.class Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;
.super Ljava/lang/Object;
.source "H5ActionSheetPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    .line 176
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;)Z

    .line 181
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 182
    .local v1, "data":Lcom/alibaba/fastjson/JSONObject;
    move-object v1, v0

    const-string v2, "success"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 185
    return-void
.end method
