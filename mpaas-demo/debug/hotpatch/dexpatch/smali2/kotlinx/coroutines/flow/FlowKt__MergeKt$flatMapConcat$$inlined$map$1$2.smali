.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,135:1\n54#2:136\n48#3:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f3\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$$special$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$unsafeTransform$$inlined$unsafeFlow$1$lambda$1",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 44
    iget v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    move-object v4, v9

    .local v4, "continuation":Lkotlin/coroutines/Continuation;
    move v5, v8

    .local v5, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move v6, v8

    .local v6, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    move-object v7, v9

    .local v7, "continuation":Lkotlin/coroutines/Continuation;
    move-object v8, v9

    .local v8, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v10, v9

    .local v9, "value":Ljava/lang/Object;
    .local v10, "value":Ljava/lang/Object;
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    move-object v8, v11

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    move-object v7, v11

    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v11, "value":Ljava/lang/Object;
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .local v12, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v6    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .end local v7    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "value":Ljava/lang/Object;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_2
    move-object v5, v9

    .local v5, "continuation":Lkotlin/coroutines/Continuation;
    move v7, v8

    .local v7, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v8, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    move-object v10, v9

    .local v10, "continuation":Lkotlin/coroutines/Continuation;
    move-object v11, v9

    .local v11, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v12, v9

    .restart local v9    # "value":Ljava/lang/Object;
    .local v12, "value":Ljava/lang/Object;
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    move-object v11, v14

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    move-object v10, v14

    check-cast v10, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object v5, v14

    check-cast v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

    iget-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v14, "value":Ljava/lang/Object;
    iget-object v15, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .local v15, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v7

    move-object v7, v3

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, v17

    goto :goto_1

    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v8    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v12    # "value":Ljava/lang/Object;
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .restart local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object v5, v2

    .restart local v5    # "continuation":Lkotlin/coroutines/Continuation;
    move-object/from16 v9, p1

    .restart local v9    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 136
    .restart local v8    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .local v10, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v11, v2

    .local v11, "continuation":Lkotlin/coroutines/Continuation;
    move-object v13, v10

    .end local v10    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .local v13, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v12, v9

    .restart local v12    # "value":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    iget-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

    iget-object v14, v14, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    invoke-interface {v14, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    .line 44
    return-object v4

    .line 137
    :cond_4
    move-object/from16 v16, v13

    move-object v14, v15

    move-object v15, v12

    move-object v12, v0

    .line 44
    .end local p0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .end local p1    # "value":Ljava/lang/Object;
    .local v12, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .restart local v14    # "value":Ljava/lang/Object;
    .local v15, "value":Ljava/lang/Object;
    :goto_1
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    move-object/from16 v6, v16

    invoke-interface {v6, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v14

    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v13    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15    # "value":Ljava/lang/Object;
    .local v11, "value":Ljava/lang/Object;
    :goto_2
    return-object v6
.end method
