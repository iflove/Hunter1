.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,135:1\n37#2,7:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__LimitKt$$special$$inlined$collect$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $matched$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->$matched$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    move-object v2, v7

    .local v2, "continuation":Lkotlin/coroutines/Continuation;
    move v3, v8

    .local v3, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    move-object v4, v7

    .local v4, "value":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .local v5, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 142
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_2
    move-object v3, v7

    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    move v5, v8

    .local v5, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .local v7, "value":Ljava/lang/Object;
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v1

    goto :goto_2

    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :cond_3
    move-object v2, v7

    .restart local v2    # "continuation":Lkotlin/coroutines/Continuation;
    move v3, v8

    .local v3, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    move-object v4, v7

    .restart local v4    # "value":Ljava/lang/Object;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .local v5, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    move-object v7, p1

    .restart local v7    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->$matched$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_6

    .line 137
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    .line 36
    return-object v2

    .line 137
    :cond_5
    move-object v5, p0

    move-object v2, v3

    move-object v4, v7

    move v3, v8

    .line 138
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .restart local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .restart local v4    # "value":Ljava/lang/Object;
    .restart local v5    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :goto_1
    goto :goto_4

    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "value":Ljava/lang/Object;
    .restart local v8    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    :cond_6
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    iget-object v9, v9, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {v9, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    .line 36
    return-object v2

    .line 138
    :cond_7
    move-object v9, p0

    move v10, v8

    move-object v8, v5

    move v5, v10

    .line 36
    .end local v8    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .local v5, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .local v9, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    .line 139
    iget-object v8, v9, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->$matched$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    iget-object v6, v9, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    .line 36
    return-object v2

    .line 140
    :cond_8
    move-object v2, v3

    move v3, v5

    move-object v4, v7

    move-object v5, v9

    .line 141
    .end local v7    # "value":Ljava/lang/Object;
    .end local v9    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .restart local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .restart local v4    # "value":Ljava/lang/Object;
    .local v5, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :goto_3
    goto :goto_4

    .line 36
    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "value":Ljava/lang/Object;
    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .restart local v7    # "value":Ljava/lang/Object;
    .restart local v9    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :cond_9
    move-object v2, v3

    move v3, v5

    move-object v4, v7

    move-object v5, v9

    .line 142
    .end local v7    # "value":Ljava/lang/Object;
    .end local v9    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    .restart local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .restart local v4    # "value":Ljava/lang/Object;
    .local v5, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1$lambda$1;
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-collect-FlowKt__LimitKt$dropWhile$1$1":I
    .end local v4    # "value":Ljava/lang/Object;
    return-object v2
.end method
