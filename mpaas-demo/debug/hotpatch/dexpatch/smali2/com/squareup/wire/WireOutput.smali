.class public final Lcom/squareup/wire/WireOutput;
.super Ljava/lang/Object;
.source "WireOutput.java"


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    .line 161
    iput p2, p0, Lcom/squareup/wire/WireOutput;->position:I

    .line 162
    add-int v0, p2, p3

    iput v0, p0, Lcom/squareup/wire/WireOutput;->limit:I

    .line 163
    return-void
.end method

.method public static int32Size(I)I
    .locals 1
    .param p0, "value"    # I

    .line 66
    if-ltz p0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    return v0

    .line 70
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static int64Size(J)I
    .locals 3
    .param p0, "value"    # J

    .line 79
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/squareup/wire/WireOutput;->varint64Size(J)I

    move-result v0

    return v0

    .line 83
    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public static makeTag(ILcom/squareup/wire/WireType;)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "wireType"    # Lcom/squareup/wire/WireType;

    .line 152
    shl-int/lit8 v0, p0, 0x3

    invoke-virtual {p1}, Lcom/squareup/wire/WireType;->value()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static messageHeaderSize(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "byteCount"    # I

    .line 131
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->tagSize(ILcom/squareup/wire/WireType;)I

    move-result v0

    .line 132
    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static messageSize(II)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "messageLength"    # I

    .line 97
    sget-object v0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->tagSize(ILcom/squareup/wire/WireType;)I

    move-result v0

    invoke-static {p1}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method static newInstance([B)Lcom/squareup/wire/WireOutput;
    .locals 2
    .param p0, "flatArray"    # [B

    .line 172
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/squareup/wire/WireOutput;->newInstance([BII)Lcom/squareup/wire/WireOutput;

    move-result-object v0

    return-object v0
.end method

.method static newInstance([BII)Lcom/squareup/wire/WireOutput;
    .locals 1
    .param p0, "flatArray"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 182
    new-instance v0, Lcom/squareup/wire/WireOutput;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/wire/WireOutput;-><init>([BII)V

    return-object v0
.end method

.method public static tagSize(ILcom/squareup/wire/WireType;)I
    .locals 1
    .param p0, "fieldNumber"    # I
    .param p1, "wireType"    # Lcom/squareup/wire/WireType;

    .line 89
    invoke-static {p0, p1}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->int32Size(I)I

    move-result v0

    return v0
.end method

.method static varint32Size(I)I
    .locals 1
    .param p0, "value"    # I

    .line 196
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 197
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 198
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 199
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 200
    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method static varint64Size(J)I
    .locals 5
    .param p0, "value"    # J

    .line 205
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 206
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x2

    return v0

    .line 207
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x3

    return v0

    .line 208
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v0, 0x4

    return v0

    .line 209
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 v0, 0x5

    return v0

    .line 210
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 v0, 0x6

    return v0

    .line 211
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 v0, 0x7

    return v0

    .line 212
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 v0, 0x8

    return v0

    .line 213
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    const/16 v0, 0x9

    return v0

    .line 214
    :cond_8
    const/16 v0, 0xa

    return v0
.end method

.method static varintTagSize(I)I
    .locals 1
    .param p0, "tag"    # I

    .line 187
    sget-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    invoke-static {p0, v0}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result v0

    invoke-static {v0}, Lcom/squareup/wire/WireOutput;->varint32Size(I)I

    move-result v0

    return v0
.end method

.method public static writeMessageHeader(I[BII)I
    .locals 3
    .param p0, "fieldNumber"    # I
    .param p1, "buffer"    # [B
    .param p2, "bufferOffset"    # I
    .param p3, "byteCount"    # I

    .line 144
    move v0, p2

    .line 145
    .local v0, "start":I
    sget-object v1, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    invoke-static {p0, v1, p1, p2}, Lcom/squareup/wire/WireOutput;->writeTag(ILcom/squareup/wire/WireType;[BI)I

    move-result v1

    add-int/2addr p2, v1

    .line 146
    int-to-long v1, p3

    invoke-static {v1, v2, p1, p2}, Lcom/squareup/wire/WireOutput;->writeVarint(J[BI)I

    move-result v1

    add-int/2addr p2, v1

    .line 147
    sub-int v1, p2, v0

    return v1
.end method

.method public static writeTag(ILcom/squareup/wire/WireType;[BI)I
    .locals 2
    .param p0, "fieldNumber"    # I
    .param p1, "wireType"    # Lcom/squareup/wire/WireType;
    .param p2, "buffer"    # [B
    .param p3, "offset"    # I

    .line 106
    invoke-static {p0, p1}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lcom/squareup/wire/WireOutput;->writeVarint(J[BI)I

    move-result v0

    return v0
.end method

.method public static writeVarint(J[BI)I
    .locals 6
    .param p0, "value"    # J
    .param p2, "buffer"    # [B
    .param p3, "offset"    # I

    .line 114
    move v0, p3

    .line 116
    .local v0, "start":I
    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 117
    add-int/lit8 v1, p3, 0x1

    .end local p3    # "offset":I
    .local v1, "offset":I
    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 118
    sub-int p3, v1, v0

    return p3

    .line 120
    .end local v1    # "offset":I
    .restart local p3    # "offset":I
    :cond_0
    add-int/lit8 v1, p3, 0x1

    .end local p3    # "offset":I
    .restart local v1    # "offset":I
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p0

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p2, p3

    .line 121
    const/4 p3, 0x7

    ushr-long/2addr p0, p3

    move p3, v1

    goto :goto_0
.end method

.method static zigZag32(I)I
    .locals 2
    .param p0, "n"    # I

    .line 328
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method static zigZag64(J)J
    .locals 4
    .param p0, "n"    # J

    .line 343
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method writeFixed32(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 296
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 297
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 298
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 300
    return-void
.end method

.method writeFixed64(J)V
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 306
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 307
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 308
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 309
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 310
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 311
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 312
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 314
    return-void
.end method

.method writeRawByte(B)V
    .locals 3
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget v0, p0, Lcom/squareup/wire/WireOutput;->position:I

    iget v1, p0, Lcom/squareup/wire/WireOutput;->limit:I

    if-eq v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/squareup/wire/WireOutput;->position:I

    aput-byte p1, v1, v0

    .line 224
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of space: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/WireOutput;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writeRawByte(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(B)V

    .line 229
    return-void
.end method

.method writeRawBytes([B)V
    .locals 2
    .param p1, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/WireOutput;->writeRawBytes([BII)V

    .line 234
    return-void
.end method

.method writeRawBytes([BII)V
    .locals 3
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/squareup/wire/WireOutput;->limit:I

    iget v1, p0, Lcom/squareup/wire/WireOutput;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/squareup/wire/WireOutput;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v0, p0, Lcom/squareup/wire/WireOutput;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/squareup/wire/WireOutput;->position:I

    .line 246
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of space: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/WireOutput;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/WireOutput;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writeSignedVarint32(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    if-ltz p1, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    goto :goto_0

    .line 259
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/WireOutput;->writeVarint64(J)V

    .line 261
    :goto_0
    return-void
.end method

.method writeTag(ILcom/squareup/wire/WireType;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # Lcom/squareup/wire/WireType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {p1, p2}, Lcom/squareup/wire/WireOutput;->makeTag(ILcom/squareup/wire/WireType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeVarint32(I)V

    .line 251
    return-void
.end method

.method writeVarint32(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 271
    return-void

    .line 273
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 274
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method writeVarint64(J)V
    .locals 5
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 283
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 284
    return-void

    .line 286
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireOutput;->writeRawByte(I)V

    .line 287
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
