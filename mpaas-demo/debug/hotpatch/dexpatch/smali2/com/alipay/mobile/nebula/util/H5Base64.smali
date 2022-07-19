.class public final Lcom/alipay/mobile/nebula/util/H5Base64;
.super Ljava/lang/Object;
.source "H5Base64.java"


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 27
    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    .line 29
    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    .line 32
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    .end local v1    # "i":I
    :cond_0
    const/16 v0, 0x5a

    .local v0, "i":I
    :goto_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 36
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 38
    .end local v0    # "i":I
    :cond_1
    const/16 v0, 0x7a

    .restart local v0    # "i":I
    :goto_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    .line 39
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 42
    .end local v0    # "i":I
    :cond_2
    const/16 v0, 0x39

    .restart local v0    # "i":I
    :goto_3
    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    .line 43
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 46
    .end local v0    # "i":I
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 47
    const/16 v3, 0x2f

    const/16 v4, 0x3f

    aput-byte v4, v0, v3

    .line 49
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    const/16 v5, 0x19

    if-gt v0, v5, :cond_4

    .line 50
    sget-object v5, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v6, v0, 0x41

    int-to-char v6, v6

    aput-char v6, v5, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53
    .end local v0    # "i":I
    :cond_4
    const/16 v0, 0x1a

    .restart local v0    # "i":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_5
    const/16 v6, 0x33

    if-gt v0, v6, :cond_5

    .line 54
    sget-object v6, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v7, v5, 0x61

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 57
    .end local v0    # "i":I
    .end local v5    # "j":I
    :cond_5
    const/16 v0, 0x34

    .restart local v0    # "i":I
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_6
    const/16 v6, 0x3d

    if-gt v0, v6, :cond_6

    .line 58
    sget-object v6, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v7, v5, 0x30

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 60
    .end local v0    # "i":I
    .end local v5    # "j":I
    :cond_6
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    aput-char v1, v0, v2

    .line 61
    aput-char v3, v0, v4

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 20
    .param p0, "encoded"    # Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 167
    return-object v0

    .line 170
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v2, v0

    .line 172
    .local v2, "base64Data":[C
    move-object v2, v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Base64;->removeWhiteSpace([C)I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    .line 174
    .local v4, "len":I
    move v4, v1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 175
    return-object v0

    .line 178
    :cond_1
    div-int/lit8 v1, v4, 0x4

    move v5, v3

    .line 180
    .local v5, "numberQuadruple":I
    move v5, v1

    if-nez v1, :cond_2

    .line 181
    new-array v0, v3, [B

    return-object v0

    .line 180
    :cond_2
    move v1, v3

    .local v1, "b2":B
    move-object v6, v0

    .local v6, "decodedData":[B
    move v7, v3

    .local v7, "d4":C
    move v8, v3

    .local v8, "b4":B
    move v9, v3

    .local v9, "d1":C
    move v10, v3

    .local v10, "d3":C
    move v11, v3

    .local v11, "d2":C
    move v12, v3

    .local v12, "b3":B
    move v13, v3

    .line 188
    .local v13, "b1":B
    const/4 v14, 0x0

    .line 189
    .local v14, "i":I
    const/4 v15, 0x0

    .line 190
    .local v15, "encodedIndex":I
    const/16 v16, 0x0

    .line 191
    .local v16, "dataIndex":I
    mul-int/lit8 v3, v5, 0x3

    new-array v3, v3, [B

    .line 193
    .end local v6    # "decodedData":[B
    .local v3, "decodedData":[B
    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-ge v14, v6, :cond_6

    .line 195
    add-int/lit8 v6, v16, 0x1

    .end local v16    # "dataIndex":I
    .local v6, "dataIndex":I
    aget-char v16, v2, v16

    move/from16 v9, v16

    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v16, v6, 0x1

    .end local v6    # "dataIndex":I
    .restart local v16    # "dataIndex":I
    aget-char v6, v2, v6

    move v11, v6

    .line 196
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v16, 0x1

    .end local v16    # "dataIndex":I
    .restart local v6    # "dataIndex":I
    aget-char v16, v2, v16

    move/from16 v10, v16

    .line 197
    invoke-static/range {v16 .. v16}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v16

    if-eqz v16, :cond_5

    add-int/lit8 v16, v6, 0x1

    .end local v6    # "dataIndex":I
    .restart local v16    # "dataIndex":I
    aget-char v6, v2, v6

    move v7, v6

    .line 198
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v6

    if-nez v6, :cond_3

    move/from16 v6, v16

    goto :goto_1

    .line 202
    :cond_3
    sget-object v6, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    aget-byte v13, v6, v9

    .line 203
    aget-byte v1, v6, v11

    .line 204
    aget-byte v12, v6, v10

    .line 205
    aget-byte v8, v6, v7

    .line 207
    add-int/lit8 v6, v15, 0x1

    .end local v15    # "encodedIndex":I
    .local v6, "encodedIndex":I
    shl-int/lit8 v18, v13, 0x2

    shr-int/lit8 v19, v1, 0x4

    or-int v0, v18, v19

    int-to-byte v0, v0

    aput-byte v0, v3, v15

    .line 208
    add-int/lit8 v0, v6, 0x1

    .end local v6    # "encodedIndex":I
    .local v0, "encodedIndex":I
    and-int/lit8 v15, v1, 0xf

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v18, v12, 0x2

    and-int/lit8 v18, v18, 0xf

    or-int v15, v15, v18

    int-to-byte v15, v15

    aput-byte v15, v3, v6

    .line 209
    add-int/lit8 v15, v0, 0x1

    .end local v0    # "encodedIndex":I
    .restart local v15    # "encodedIndex":I
    shl-int/lit8 v6, v12, 0x6

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 193
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_4
    move/from16 v6, v16

    .line 199
    .end local v16    # "dataIndex":I
    .local v6, "dataIndex":I
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 212
    .end local v6    # "dataIndex":I
    .restart local v16    # "dataIndex":I
    :cond_6
    add-int/lit8 v0, v16, 0x1

    .end local v16    # "dataIndex":I
    .local v0, "dataIndex":I
    aget-char v6, v2, v16

    move v9, v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v6, v0, 0x1

    .end local v0    # "dataIndex":I
    .restart local v6    # "dataIndex":I
    aget-char v0, v2, v0

    move v11, v0

    .line 213
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v18, v2

    move v0, v6

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 217
    :cond_7
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    aget-byte v13, v0, v9

    .line 218
    aget-byte v1, v0, v11

    .line 220
    add-int/lit8 v16, v6, 0x1

    .end local v6    # "dataIndex":I
    .restart local v16    # "dataIndex":I
    aget-char v6, v2, v6

    .line 221
    .end local v10    # "d3":C
    .local v6, "d3":C
    aget-char v7, v2, v16

    .line 222
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Base64;->isData(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    .line 247
    :cond_8
    aget-byte v10, v0, v6

    .line 248
    .end local v12    # "b3":B
    .local v10, "b3":B
    aget-byte v0, v0, v7

    .line 249
    .end local v8    # "b4":B
    .local v0, "b4":B
    add-int/lit8 v8, v15, 0x1

    .end local v15    # "encodedIndex":I
    .local v8, "encodedIndex":I
    shl-int/lit8 v12, v13, 0x2

    shr-int/lit8 v17, v1, 0x4

    or-int v12, v12, v17

    int-to-byte v12, v12

    aput-byte v12, v3, v15

    .line 250
    add-int/lit8 v12, v8, 0x1

    .end local v8    # "encodedIndex":I
    .local v12, "encodedIndex":I
    and-int/lit8 v15, v1, 0xf

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v17, v10, 0x2

    and-int/lit8 v17, v17, 0xf

    or-int v15, v15, v17

    int-to-byte v15, v15

    aput-byte v15, v3, v8

    .line 251
    shl-int/lit8 v8, v10, 0x6

    or-int/2addr v8, v0

    int-to-byte v8, v8

    aput-byte v8, v3, v12

    .line 255
    return-object v3

    .line 223
    .end local v0    # "b4":B
    .end local v10    # "b3":B
    .local v8, "b4":B
    .local v12, "b3":B
    .restart local v15    # "encodedIndex":I
    :cond_9
    :goto_2
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Base64;->isPad(C)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Base64;->isPad(C)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 224
    and-int/lit8 v0, v1, 0xf

    if-eqz v0, :cond_a

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_a
    mul-int/lit8 v0, v14, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 229
    .local v0, "tmp":[B
    mul-int/lit8 v10, v14, 0x3

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "base64Data":[C
    .local v18, "base64Data":[C
    invoke-static {v3, v2, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    shl-int/lit8 v2, v13, 0x2

    shr-int/lit8 v10, v1, 0x4

    or-int/2addr v2, v10

    int-to-byte v2, v2

    aput-byte v2, v0, v15

    .line 231
    return-object v0

    .line 223
    .end local v0    # "tmp":[B
    .end local v18    # "base64Data":[C
    .restart local v2    # "base64Data":[C
    :cond_b
    move-object/from16 v18, v2

    .line 232
    .end local v2    # "base64Data":[C
    .restart local v18    # "base64Data":[C
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Base64;->isPad(C)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Base64;->isPad(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 233
    aget-byte v0, v0, v6

    .line 234
    move v2, v0

    .end local v12    # "b3":B
    .local v2, "b3":B
    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_c

    .line 236
    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_c
    mul-int/lit8 v0, v14, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 239
    .restart local v0    # "tmp":[B
    mul-int/lit8 v10, v14, 0x3

    const/4 v12, 0x0

    invoke-static {v3, v12, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    add-int/lit8 v10, v15, 0x1

    .end local v15    # "encodedIndex":I
    .local v10, "encodedIndex":I
    shl-int/lit8 v12, v13, 0x2

    shr-int/lit8 v17, v1, 0x4

    or-int v12, v12, v17

    int-to-byte v12, v12

    aput-byte v12, v0, v15

    .line 241
    and-int/lit8 v12, v1, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v15, v2, 0x2

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v0, v10

    .line 242
    return-object v0

    .line 244
    .end local v0    # "tmp":[B
    .end local v2    # "b3":B
    .end local v10    # "encodedIndex":I
    .restart local v12    # "b3":B
    .restart local v15    # "encodedIndex":I
    :cond_d
    const/4 v2, 0x0

    return-object v2

    .line 212
    .end local v6    # "d3":C
    .end local v16    # "dataIndex":I
    .end local v18    # "base64Data":[C
    .local v0, "dataIndex":I
    .local v2, "base64Data":[C
    .local v10, "d3":C
    :cond_e
    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 214
    .end local v2    # "base64Data":[C
    .restart local v18    # "base64Data":[C
    :goto_3
    return-object v2
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 20
    .param p0, "binaryData"    # [B

    .line 85
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    return-object v1

    .line 89
    :cond_0
    array-length v2, v0

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    move v5, v4

    .line 90
    .local v5, "lengthDataBits":I
    move v5, v2

    if-nez v2, :cond_1

    .line 91
    const-string v1, ""

    return-object v1

    .line 94
    :cond_1
    rem-int/lit8 v2, v5, 0x18

    .line 95
    .local v2, "fewerThan24bits":I
    div-int/lit8 v6, v5, 0x18

    .line 96
    .local v6, "numberTriplets":I
    if-eqz v2, :cond_2

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    .line 100
    .local v1, "encodedData":[C
    :goto_0
    mul-int/lit8 v7, v7, 0x4

    new-array v1, v7, [C

    move v7, v4

    .local v7, "l":B
    move v8, v4

    .local v8, "b2":B
    move v9, v4

    .local v9, "b3":B
    move v10, v4

    .line 104
    .local v4, "k":B
    .local v10, "b1":B
    const/4 v11, 0x0

    .line 105
    .local v11, "encodedIndex":I
    const/4 v12, 0x0

    .line 107
    .local v12, "dataIndex":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v6, :cond_6

    .line 108
    add-int/lit8 v14, v12, 0x1

    .end local v12    # "dataIndex":I
    .local v14, "dataIndex":I
    aget-byte v10, v0, v12

    .line 109
    add-int/lit8 v12, v14, 0x1

    .end local v14    # "dataIndex":I
    .restart local v12    # "dataIndex":I
    aget-byte v8, v0, v14

    .line 110
    add-int/lit8 v14, v12, 0x1

    .end local v12    # "dataIndex":I
    .restart local v14    # "dataIndex":I
    aget-byte v9, v0, v12

    .line 112
    and-int/lit8 v12, v8, 0xf

    int-to-byte v7, v12

    .line 113
    and-int/lit8 v12, v10, 0x3

    int-to-byte v4, v12

    .line 115
    and-int/lit8 v12, v10, -0x80

    if-nez v12, :cond_3

    shr-int/lit8 v12, v10, 0x2

    goto :goto_2

    :cond_3
    shr-int/lit8 v12, v10, 0x2

    xor-int/lit16 v12, v12, 0xc0

    :goto_2
    int-to-byte v12, v12

    .line 117
    .local v12, "val1":B
    and-int/lit8 v15, v8, -0x80

    if-nez v15, :cond_4

    shr-int/lit8 v15, v8, 0x4

    goto :goto_3

    :cond_4
    shr-int/lit8 v15, v8, 0x4

    xor-int/lit16 v15, v15, 0xf0

    :goto_3
    int-to-byte v15, v15

    .line 119
    .local v15, "val2":B
    and-int/lit8 v16, v9, -0x80

    shr-int/lit8 v3, v9, 0x6

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v3, v3, 0xfc

    :goto_4
    int-to-byte v3, v3

    .line 122
    .local v3, "val3":B
    add-int/lit8 v17, v11, 0x1

    .end local v11    # "encodedIndex":I
    .local v17, "encodedIndex":I
    sget-object v18, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    aget-char v19, v18, v12

    aput-char v19, v1, v11

    .line 123
    add-int/lit8 v11, v17, 0x1

    .end local v17    # "encodedIndex":I
    .restart local v11    # "encodedIndex":I
    shl-int/lit8 v19, v4, 0x4

    or-int v19, v15, v19

    aget-char v19, v18, v19

    aput-char v19, v1, v17

    .line 124
    add-int/lit8 v17, v11, 0x1

    .end local v11    # "encodedIndex":I
    .restart local v17    # "encodedIndex":I
    shl-int/lit8 v19, v7, 0x2

    or-int v19, v19, v3

    aget-char v19, v18, v19

    aput-char v19, v1, v11

    .line 125
    add-int/lit8 v11, v17, 0x1

    .end local v17    # "encodedIndex":I
    .restart local v11    # "encodedIndex":I
    and-int/lit8 v19, v9, 0x3f

    aget-char v18, v18, v19

    aput-char v18, v1, v17

    .line 107
    .end local v3    # "val3":B
    .end local v12    # "val1":B
    .end local v15    # "val2":B
    add-int/lit8 v13, v13, 0x1

    move v12, v14

    const/16 v3, 0x8

    goto :goto_1

    .line 129
    .end local v13    # "i":I
    .end local v14    # "dataIndex":I
    .local v12, "dataIndex":I
    :cond_6
    const/16 v3, 0x3d

    const/16 v13, 0x8

    if-ne v2, v13, :cond_8

    .line 130
    aget-byte v13, v0, v12

    .line 131
    move v10, v13

    and-int/lit8 v13, v13, 0x3

    int-to-byte v4, v13

    .line 132
    and-int/lit8 v13, v10, -0x80

    if-nez v13, :cond_7

    shr-int/lit8 v13, v10, 0x2

    goto :goto_5

    :cond_7
    shr-int/lit8 v13, v10, 0x2

    xor-int/lit16 v13, v13, 0xc0

    :goto_5
    int-to-byte v13, v13

    .line 134
    .local v13, "val1":B
    add-int/lit8 v14, v11, 0x1

    .end local v11    # "encodedIndex":I
    .local v14, "encodedIndex":I
    sget-object v15, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    aget-char v16, v15, v13

    aput-char v16, v1, v11

    .line 135
    add-int/lit8 v11, v14, 0x1

    .end local v14    # "encodedIndex":I
    .restart local v11    # "encodedIndex":I
    shl-int/lit8 v16, v4, 0x4

    aget-char v15, v15, v16

    aput-char v15, v1, v14

    .line 136
    add-int/lit8 v14, v11, 0x1

    .end local v11    # "encodedIndex":I
    .restart local v14    # "encodedIndex":I
    aput-char v3, v1, v11

    .line 137
    aput-char v3, v1, v14

    .line 138
    .end local v13    # "val1":B
    move v11, v14

    goto :goto_8

    .end local v14    # "encodedIndex":I
    .restart local v11    # "encodedIndex":I
    :cond_8
    const/16 v13, 0x10

    if-ne v2, v13, :cond_b

    .line 139
    aget-byte v10, v0, v12

    .line 140
    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v0, v13

    .line 141
    move v8, v13

    and-int/lit8 v13, v13, 0xf

    int-to-byte v7, v13

    .line 142
    and-int/lit8 v13, v10, 0x3

    int-to-byte v4, v13

    .line 144
    and-int/lit8 v13, v10, -0x80

    if-nez v13, :cond_9

    shr-int/lit8 v13, v10, 0x2

    goto :goto_6

    :cond_9
    shr-int/lit8 v13, v10, 0x2

    xor-int/lit16 v13, v13, 0xc0

    :goto_6
    int-to-byte v13, v13

    .line 146
    .restart local v13    # "val1":B
    and-int/lit8 v14, v8, -0x80

    if-nez v14, :cond_a

    shr-int/lit8 v14, v8, 0x4

    goto :goto_7

    :cond_a
    shr-int/lit8 v14, v8, 0x4

    xor-int/lit16 v14, v14, 0xf0

    :goto_7
    int-to-byte v14, v14

    .line 149
    .local v14, "val2":B
    add-int/lit8 v15, v11, 0x1

    .end local v11    # "encodedIndex":I
    .local v15, "encodedIndex":I
    sget-object v16, Lcom/alipay/mobile/nebula/util/H5Base64;->lookUpBase64Alphabet:[C

    aget-char v17, v16, v13

    aput-char v17, v1, v11

    .line 150
    add-int/lit8 v11, v15, 0x1

    .end local v15    # "encodedIndex":I
    .restart local v11    # "encodedIndex":I
    shl-int/lit8 v17, v4, 0x4

    or-int v17, v14, v17

    aget-char v17, v16, v17

    aput-char v17, v1, v15

    .line 151
    add-int/lit8 v15, v11, 0x1

    .end local v11    # "encodedIndex":I
    .restart local v15    # "encodedIndex":I
    shl-int/lit8 v17, v7, 0x2

    aget-char v16, v16, v17

    aput-char v16, v1, v11

    .line 152
    aput-char v3, v1, v15

    move v11, v15

    .line 155
    .end local v13    # "val1":B
    .end local v14    # "val2":B
    .end local v15    # "encodedIndex":I
    .restart local v11    # "encodedIndex":I
    :cond_b
    :goto_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method private static isData(C)Z
    .locals 2
    .param p0, "octect"    # C

    .line 74
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/nebula/util/H5Base64;->base64Alphabet:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isPad(C)Z
    .locals 1
    .param p0, "octect"    # C

    .line 70
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isWhiteSpace(C)Z
    .locals 1
    .param p0, "octect"    # C

    .line 66
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static removeWhiteSpace([C)I
    .locals 5
    .param p0, "data"    # [C

    .line 265
    if-nez p0, :cond_0

    .line 266
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    .local v0, "newSize":I
    array-length v1, p0

    .line 272
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 273
    aget-char v3, p0, v2

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Base64;->isWhiteSpace(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "newSize":I
    .local v3, "newSize":I
    aget-char v4, p0, v2

    aput-char v4, p0, v0

    move v0, v3

    .line 272
    .end local v3    # "newSize":I
    .restart local v0    # "newSize":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    .end local v2    # "i":I
    :cond_2
    return v0
.end method
