.class public Lcom/uc/crashsdk/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static final h:Ljava/lang/Object;

.field private static final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/a/g;->a:Z

    .line 361
    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/a/g;->c:Ljava/lang/String;

    .line 363
    sput-object v0, Lcom/uc/crashsdk/a/g;->d:Ljava/lang/String;

    .line 400
    sput-object v0, Lcom/uc/crashsdk/a/g;->e:Ljava/lang/String;

    .line 401
    sput-object v0, Lcom/uc/crashsdk/a/g;->f:Ljava/lang/String;

    .line 402
    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/crashsdk/a/g;->g:Z

    .line 466
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/g;->h:Ljava/lang/Object;

    .line 567
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/crashsdk/a/g;->i:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 377
    sget-object v0, Lcom/uc/crashsdk/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 4

    .line 151
    nop

    .line 153
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    new-array p0, p1, [B

    .line 155
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 156
    if-lez p1, :cond_0

    .line 157
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 157
    return-object v2

    .line 164
    :cond_0
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 159
    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 160
    :goto_0
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 165
    :goto_1
    nop

    .line 166
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 262
    nop

    .line 263
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 265
    invoke-static {p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    goto :goto_0

    .line 268
    :cond_0
    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v1, p0

    goto :goto_0

    .line 268
    :cond_1
    move-object v1, p0

    .line 278
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 279
    goto :goto_1

    .line 278
    :cond_3
    move-object p1, v1

    .line 281
    :goto_1
    return-object p1
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 510
    nop

    .line 512
    nop

    .line 514
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 516
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 517
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x200

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 530
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 525
    return-object v0

    .line 526
    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_1
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 529
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 530
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 531
    nop

    .line 532
    return-object v0

    .line 529
    :catchall_3
    move-exception v0

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 530
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(I)V
    .locals 1

    .line 455
    const/16 v0, 0x320

    if-eq p0, v0, :cond_1

    .line 461
    sget-boolean p0, Lcom/uc/crashsdk/a/g;->a:Z

    if-eqz p0, :cond_0

    .line 464
    return-void

    .line 461
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 457
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->k()V

    .line 458
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 367
    sget-object v0, Lcom/uc/crashsdk/a/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "mContext is existed"

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    .line 370
    :cond_0
    sput-object p0, Lcom/uc/crashsdk/a/g;->b:Landroid/content/Context;

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 372
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v0, Lcom/uc/crashsdk/a/g;->c:Ljava/lang/String;

    .line 373
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sput-object p0, Lcom/uc/crashsdk/a/g;->d:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .line 250
    if-eqz p0, :cond_0

    .line 252
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    return-void

    .line 253
    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 46
    const/high16 v0, 0x80000

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 330
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V

    .line 331
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 342
    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    return-void

    .line 345
    :catchall_0
    move-exception p0

    .line 347
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 103
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    return v2

    .line 102
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 235
    nop

    .line 236
    nop

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p1, v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    const/4 v0, 0x1

    .line 244
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 241
    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 245
    :goto_1
    nop

    .line 246
    return v0

    .line 244
    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;[B)Z
    .locals 3

    .line 217
    nop

    .line 218
    nop

    .line 221
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 223
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    const/4 v0, 0x1

    .line 228
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 225
    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 229
    :goto_1
    nop

    .line 231
    return v0

    .line 228
    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 291
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/StringBuffer;)Z
    .locals 0

    .line 295
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 381
    sget-object v0, Lcom/uc/crashsdk/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 119
    nop

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 121
    return-object v1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 126
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    const/16 p0, 0x100

    :try_start_1
    new-array p0, p0, [B

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 132
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 135
    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-static {p0, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 139
    :goto_2
    nop

    .line 140
    return-object v1

    .line 138
    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/io/File;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    nop

    .line 194
    nop

    .line 196
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v4, 0x200

    invoke-direct {p0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    const/4 v2, 0x0

    .line 200
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    if-lez p1, :cond_0

    if-lt v2, p1, :cond_0

    .line 204
    :cond_1
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 207
    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 211
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 212
    nop

    .line 213
    return-object v0

    .line 210
    :catchall_3
    move-exception p1

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 211
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 337
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V

    .line 338
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 299
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 5

    .line 304
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 306
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    .line 308
    goto :goto_0

    .line 307
    :cond_0
    move-wide v1, v3

    .line 310
    :goto_0
    return-wide v1

    .line 311
    :catch_0
    move-exception p0

    .line 312
    :cond_1
    return-wide v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 385
    sget-object v0, Lcom/uc/crashsdk/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/io/File;)[B
    .locals 4

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    return-object v1

    .line 174
    :cond_0
    nop

    .line 175
    nop

    .line 178
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 179
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    nop

    .line 185
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 186
    move-object v1, v0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 186
    nop

    .line 188
    :goto_1
    return-object v1

    .line 185
    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 389
    sget-object v0, Lcom/uc/crashsdk/a/g;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 405
    invoke-static {}, Lcom/uc/crashsdk/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    return v0

    .line 408
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->e()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 539
    nop

    .line 542
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 543
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 545
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 547
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/uc/crashsdk/a/g;->i:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    goto :goto_1

    .line 548
    :catch_0
    move-exception p0

    .line 549
    const-string v0, "crashsdk"

    const-string v1, "getMD5: "

    invoke-static {v0, v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 552
    :goto_1
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 413
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 414
    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 413
    return v0
.end method

.method public static f()Z
    .locals 3

    .line 418
    invoke-static {}, Lcom/uc/crashsdk/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 421
    const-string v1, " root "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 422
    if-lez v1, :cond_1

    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_1
    return v2
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 433
    invoke-static {}, Lcom/uc/crashsdk/a/g;->k()V

    .line 434
    sget-object v0, Lcom/uc/crashsdk/a/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, ""

    return-object v0

    .line 437
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 441
    invoke-static {}, Lcom/uc/crashsdk/a/g;->k()V

    .line 442
    sget-object v0, Lcom/uc/crashsdk/a/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, ""

    return-object v0

    .line 445
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()V
    .locals 4

    .line 449
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v0, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    .line 452
    return-void
.end method

.method public static j()V
    .locals 13

    .line 501
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/a/g;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    sget-object v2, Lcom/uc/crashsdk/a/g;->e:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "subin"

    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 506
    sget-object v8, Lcom/uc/crashsdk/a/g;->f:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "supmi"

    invoke-static/range {v7 .. v12}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 507
    return-void

    .line 502
    :cond_1
    :goto_0
    return-void
.end method

.method private static k()V
    .locals 6

    .line 469
    sget-boolean v0, Lcom/uc/crashsdk/a/g;->g:Z

    if-eqz v0, :cond_0

    .line 470
    return-void

    .line 473
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/g;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    sget-boolean v1, Lcom/uc/crashsdk/a/g;->g:Z

    if-eqz v1, :cond_1

    .line 475
    monitor-exit v0

    return-void

    .line 478
    :cond_1
    const-string v1, "sh"

    const-string v2, "-c"

    const-string v3, "type su"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 482
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 483
    if-lez v2, :cond_2

    const-string v4, "/su"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 484
    const/16 v4, 0x2f

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 485
    if-lez v2, :cond_2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/a/g;->e:Ljava/lang/String;

    .line 487
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ls"

    aput-object v5, v2, v4

    const-string v4, "-l"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/a/g;->f:Ljava/lang/String;

    .line 495
    :cond_2
    sput-boolean v3, Lcom/uc/crashsdk/a/g;->g:Z

    .line 496
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-static {}, Lcom/uc/crashsdk/a/g;->j()V

    .line 498
    return-void

    .line 496
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
