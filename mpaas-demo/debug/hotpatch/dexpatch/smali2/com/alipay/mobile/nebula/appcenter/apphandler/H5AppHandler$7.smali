.class final Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;
.super Ljava/lang/Object;
.source "H5AppHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->openUpdateAppClient(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$h5LoadingManager:Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;Ljava/lang/String;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$h5LoadingManager:Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1063
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$h5LoadingManager:Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$h5LoadingManager:Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;->exit()V

    .line 1066
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;

    const/4 v1, 0x0

    .line 1067
    .local v1, "appClientUpgradeProvider":Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;
    move-object v1, v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$appId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;->showAppClientUpgrade(Ljava/lang/String;)V

    .line 1070
    .end local v1    # "appClientUpgradeProvider":Lcom/alipay/mobile/nebula/provider/H5AppClientUpgradeProvider;
    :cond_0
    return-void

    .line 1071
    :cond_1
    # getter for: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->waitCount:I
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$500()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    # setter for: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->waitCount:I
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$502(I)I

    .line 1072
    # getter for: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitPageAndOpenUrl not ready ,send again "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->waitCount:I
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$500()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    # getter for: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->waitCount:I
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$500()I

    move-result v0

    # getter for: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->waitMax:I
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$600()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1074
    return-void

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler$7;->val$h5LoadingManager:Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;

    # invokes: Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->openUpdateAppClient(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;)V
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandler;->access$1100(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/apphandler/loadingview/H5LoadingManager;)V

    .line 1078
    return-void
.end method
