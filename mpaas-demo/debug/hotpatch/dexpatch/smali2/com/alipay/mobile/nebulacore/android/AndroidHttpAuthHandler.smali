.class Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;
.super Ljava/lang/Object;
.source "AndroidHttpAuthHandler.java"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;


# instance fields
.field a:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0
    .param p1, "httpAuthHandler"    # Landroid/webkit/HttpAuthHandler;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 24
    :cond_0
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;->a:Landroid/webkit/HttpAuthHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
