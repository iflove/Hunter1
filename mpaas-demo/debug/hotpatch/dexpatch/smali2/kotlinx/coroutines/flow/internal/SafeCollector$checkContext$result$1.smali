.class final Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1\n*L\n1#1,125:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 6
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 39
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    # getter for: Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->access$getCollectContext$p(Lkotlinx/coroutines/flow/internal/SafeCollector;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 40
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    if-eq v0, v2, :cond_1

    .line 41
    if-eq p2, v1, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 41
    :goto_0
    return v2

    .line 45
    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 46
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/Job;

    # invokes: Lkotlinx/coroutines/flow/internal/SafeCollector;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->access$transitiveCoroutineParent(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 78
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
    if-ne v3, v2, :cond_3

    .line 93
    if-nez v2, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p1, 0x1

    .end local v0    # "key":Lkotlin/coroutines/CoroutineContext$Key;
    .end local v1    # "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
    .end local v2    # "collectJob":Lkotlinx/coroutines/Job;
    .end local v3    # "emissionParentJob":Lkotlinx/coroutines/Job;
    :goto_1
    return v4

    .line 79
    .restart local v0    # "key":Lkotlin/coroutines/CoroutineContext$Key;
    .restart local v1    # "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
    .restart local v2    # "collectJob":Lkotlinx/coroutines/Job;
    .restart local v3    # "emissionParentJob":Lkotlinx/coroutines/Job;
    :cond_3
    nop

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\tChild of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", expected child of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
