.class Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "TinyAppSharePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    .line 481
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 5
    .param p1, "param"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "keep"    # Z

    .line 484
    const-string v0, "imageUrl"

    if-eqz p1, :cond_1

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 485
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;->n:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;->c:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->b:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1$3;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin$2;->k:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppSharePlugin;Lcom/alipay/mobile/h5container/service/H5Service;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v0

    return v0
.end method
