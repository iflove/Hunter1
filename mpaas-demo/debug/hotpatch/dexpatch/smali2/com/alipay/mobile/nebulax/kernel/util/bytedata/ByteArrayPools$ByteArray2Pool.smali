.class Lcom/alipay/mobile/nebulax/kernel/util/bytedata/ByteArrayPools$ByteArray2Pool;
.super Lcom/alipay/mobile/nebulax/kernel/util/bytedata/ByteArrayPools$ByteArrayPool;
.source "ByteArrayPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/kernel/util/bytedata/ByteArrayPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ByteArray2Pool"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/kernel/util/bytedata/ByteArrayPools$ByteArrayPool;-><init>(Lcom/alipay/mobile/nebulax/kernel/util/bytedata/ByteArrayPools$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/kernel/util/bytedata/ByteArrayPools$ByteArray2Pool;->newObject()[B

    move-result-object v0

    return-object v0
.end method

.method protected newObject()[B
    .locals 1

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0
.end method
