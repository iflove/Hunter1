.class public final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Count.kt\nkotlinx/coroutines/flow/FlowKt__CountKt\n*L\n1#1,135:1\n33#2,4:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $i$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->$i$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    move-object v2, v6

    .local v2, "continuation":Lkotlin/coroutines/Continuation;
    move v3, v7

    .local v3, "$i$a$-collect-FlowKt__CountKt$count$4":I
    move-object v4, v6

    .local v4, "value":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v1

    goto :goto_2

    .line 139
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-collect-FlowKt__CountKt$count$4":I
    .end local v4    # "value":Ljava/lang/Object;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_2
    move-object v3, v6

    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    move v4, v7

    .local v4, "$i$a$-collect-FlowKt__CountKt$count$4":I
    .local v6, "value":Ljava/lang/Object;
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    .local v7, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    goto :goto_1

    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-collect-FlowKt__CountKt$count$4":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .restart local v3    # "continuation":Lkotlin/coroutines/Continuation;
    move-object v6, p1

    .restart local v6    # "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 136
    .local v7, "$i$a$-collect-FlowKt__CountKt$count$4":I
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    invoke-interface {v8, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    .line 32
    return-object v2

    .line 136
    :cond_4
    move-object v8, p0

    move-object v9, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v9

    .line 137
    .end local v6    # "value":Ljava/lang/Object;
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    .restart local v4    # "$i$a$-collect-FlowKt__CountKt$count$4":I
    .local v7, "value":Ljava/lang/Object;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;
    :goto_1
    if-ne v6, v2, :cond_5

    .line 32
    return-object v2

    .line 137
    :cond_5
    move-object v2, v3

    move v3, v4

    move-object v4, v7

    .line 32
    .end local v7    # "value":Ljava/lang/Object;
    .restart local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$i$a$-collect-FlowKt__CountKt$count$4":I
    .local v4, "value":Ljava/lang/Object;
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2;->$i$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v5

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-collect-FlowKt__CountKt$count$4":I
    .end local v4    # "value":Ljava/lang/Object;
    return-object v2
.end method
