.class Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7$1;
.super Ljava/lang/Object;
.source "H5EmbedWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;

    .line 755
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7$1;->b:Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7$1;->b:Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;

    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5Progress;

    const/4 v1, 0x0

    .line 759
    .local v1, "h5Progress":Lcom/alipay/mobile/nebula/view/H5Progress;
    move-object v1, v0

    if-eqz v0, :cond_0

    .line 760
    iget v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbedWebView$7$1;->a:I

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/view/H5Progress;->updateProgress(I)V

    .line 762
    :cond_0
    return-void
.end method
