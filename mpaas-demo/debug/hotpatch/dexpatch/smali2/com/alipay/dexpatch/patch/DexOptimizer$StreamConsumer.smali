.class Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer;
.super Ljava/lang/Object;
.source "DexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/dexpatch/patch/DexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamConsumer"
.end annotation


# static fields
.field static final STREAM_CONSUMER:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static consumeInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer$1;

    invoke-direct {v1, p0}, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static printInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer$2;

    invoke-direct {v1, p0}, Lcom/alipay/dexpatch/patch/DexOptimizer$StreamConsumer$2;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
