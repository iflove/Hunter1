.class Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory$HandlerThreadWrapper;
.super Ljava/lang/Object;
.source "HandlerThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerThreadWrapper"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "threadName"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory$HandlerThreadWrapper;->a:Landroid/os/Handler;

    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nebula-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    move-object v0, v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory$HandlerThreadWrapper;->a:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/sampler/HandlerThreadFactory$HandlerThreadWrapper;->a:Landroid/os/Handler;

    return-object v0
.end method
