.class Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;
.super Ljava/lang/Object;
.source "TimerTaskServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;

.field final synthetic val$listener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;->this$1:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;

    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;->val$listener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;->val$listener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;->onTick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;->val$listener:Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;->onException(Ljava/lang/Exception;)V

    .line 255
    :goto_0
    return-void
.end method
