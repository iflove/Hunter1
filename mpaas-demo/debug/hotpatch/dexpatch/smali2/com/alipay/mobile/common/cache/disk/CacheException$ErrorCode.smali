.class public final enum Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;
.super Ljava/lang/Enum;
.source "CacheException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/cache/disk/CacheException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READ_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

.field public static final enum WRITE_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

.field private static final synthetic b:[Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    const-string v1, "WRITE_IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->WRITE_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 27
    new-instance v1, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    const-string v3, "READ_IO_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->READ_IO_ERROR:Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    .line 19
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->b:[Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->a:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;
    .locals 1

    .line 19
    sget-object v0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->b:[Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/alipay/mobile/common/cache/disk/CacheException$ErrorCode;->a:I

    return v0
.end method
