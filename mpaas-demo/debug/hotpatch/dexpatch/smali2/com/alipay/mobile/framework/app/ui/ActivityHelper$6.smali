.class Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startLoading()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    .line 735
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 738
    const-string v0, "ActivityHelper"

    const-string v1, "do startLoading"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    # getter for: Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/loading/LoadingView;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;->this$0:Lcom/alipay/mobile/framework/app/ui/ActivityHelper;

    # getter for: Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->start()V

    .line 741
    return-void
.end method
