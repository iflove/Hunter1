.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,125:1\n55#2,3:126\n63#2,4:132\n73#3,3:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    const/4 v2, 0x0

    move-object v3, v2

    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    move v4, v5

    .local v4, "$i$f$collect":I
    .local v5, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    move-object v6, v2

    .local v6, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v7, v2

    .local v2, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    move-object v2, v8

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    move-object p1, v8

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    .end local v4    # "$i$f$collect":I
    .end local v7    # "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    :catch_0
    move-exception v4

    goto :goto_2

    .line 122
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .end local v6    # "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .restart local v3    # "continuation":Lkotlin/coroutines/Continuation;
    move-object v6, p1

    .local v6, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, v8

    .line 127
    .local v5, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 128
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    .local v8, "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$f$collect":I
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$lambda$1;

    invoke-direct {v10, v6, v5, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;)V

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v2, :cond_3

    .line 54
    return-object v2

    .line 129
    :cond_3
    move-object v8, p0

    move-object v2, v6

    move-object v6, v5

    move v5, v7

    .line 131
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .end local v9    # "$i$f$collect":I
    .restart local v2    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .local v6, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    :goto_1
    goto :goto_2

    .line 132
    .end local v2    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v8    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local v5, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v7    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :catch_1
    move-exception v2

    move-object v8, p0

    move-object v2, v6

    move-object v6, v5

    move v5, v7

    .line 134
    .end local v6    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v2    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .local v5, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v8    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    :goto_2
    nop

    .line 135
    nop

    .line 122
    .end local v2    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
