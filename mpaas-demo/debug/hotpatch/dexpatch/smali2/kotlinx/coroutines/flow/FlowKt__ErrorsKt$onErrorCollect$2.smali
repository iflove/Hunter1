.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->onErrorCollect(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,229:1\n134#2:230\n*E\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2\n*L\n90#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$onErrorCollect$2"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "e",
        "$this$emitAll$iv",
        "flow$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $fallback:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v2, v0

    .local v2, "$this$emitAll$iv":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v3, v0

    .local v3, "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .local v0, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .local v4, "$i$f$emitAll":I
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    .end local v0    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "$this$emitAll$iv":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "e":Ljava/lang/Throwable;
    .end local v4    # "$i$f$emitAll":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v1    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    .line 89
    .restart local v3    # "e":Ljava/lang/Throwable;
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lkotlinx/coroutines/flow/Flow;

    .local v4, "flow$iv":Lkotlinx/coroutines/flow/Flow;
    move-object v5, v1

    .local v5, "$this$emitAll$iv":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$emitAll":I
    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 88
    return-object v0

    .line 91
    .end local v4    # "flow$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$this$emitAll$iv":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "$i$f$emitAll":I
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 89
    :cond_3
    throw v3
.end method
