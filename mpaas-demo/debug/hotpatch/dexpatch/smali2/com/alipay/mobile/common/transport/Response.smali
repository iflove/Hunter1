.class public Lcom/alipay/mobile/common/transport/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field protected mContentType:Ljava/lang/String;

.field protected mResData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/Response;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResData()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/Response;->mResData:[B

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/Response;->mContentType:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setResData([B)V
    .locals 0
    .param p1, "resData"    # [B

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/Response;->mResData:[B

    .line 36
    return-void
.end method
