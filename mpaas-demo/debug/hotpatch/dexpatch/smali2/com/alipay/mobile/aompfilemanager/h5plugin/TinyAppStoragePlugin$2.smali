.class Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;
.super Ljava/lang/Object;
.source "TinyAppStoragePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin$2;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    # invokes: Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;->getTinyLocalStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;->access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStoragePlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    const-string v1, "TinyAppStoragePlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method
