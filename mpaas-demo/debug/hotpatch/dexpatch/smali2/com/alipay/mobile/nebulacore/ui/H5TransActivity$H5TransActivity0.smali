.class public Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity0;
.super Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;
.source "H5TransActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5TransActivity0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity$H5TransActivity0;->setRequestedOrientation(I)V

    .line 48
    const-string v0, "H5TransActivity"

    const-string v1, "onCreate H5TransActivity0"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
