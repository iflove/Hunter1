.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,313:1\n122#2,5:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2",
        "kotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$combine$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3"
    f = "Migration.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x13d,
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "$receiver",
        "it",
        "continuation",
        "args",
        "$receiver",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
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

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 384
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    move-object v0, v5

    .local v0, "it":[Ljava/lang/Object;
    move-object v1, v5

    .local v1, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "it":[Ljava/lang/Object;
    .end local v1    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v5

    .local v1, "args":[Ljava/lang/Object;
    move-object v4, v5

    .local v2, "$i$a$-combine-FlowKt__ZipKt$combine$2":I
    .local v4, "it":[Ljava/lang/Object;
    move-object v6, v5

    .local v5, "continuation":Lkotlin/coroutines/Continuation;
    .local v6, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    move-object v5, v8

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v1, v4

    goto :goto_0

    .end local v1    # "args":[Ljava/lang/Object;
    .end local v2    # "$i$a$-combine-FlowKt__ZipKt$combine$2":I
    .end local v4    # "it":[Ljava/lang/Object;
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .local v7, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 246
    .local v1, "it":[Ljava/lang/Object;
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation":Lkotlin/coroutines/Continuation;
    move-object v6, v1

    .local v6, "args":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$a$-combine-FlowKt__ZipKt$combine$2":I
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    iget-object v9, v9, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    .line 315
    aget-object v2, v6, v2

    .line 316
    aget-object v10, v6, v4

    .line 317
    aget-object v11, v6, v3

    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->label:I

    invoke-interface {v9, v2, v10, v11, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 384
    return-object v0

    .line 317
    :cond_3
    move-object v6, v7

    .line 318
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v8    # "$i$a$-combine-FlowKt__ZipKt$combine$2":I
    .local v6, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->label:I

    invoke-interface {v7, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 384
    return-object v0

    .line 318
    :cond_4
    move-object v0, v1

    move-object v1, v6

    .line 384
    .end local v6    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v0    # "it":[Ljava/lang/Object;
    .local v1, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->p$0:[Ljava/lang/Object;

    .line 246
    .local v1, "it":[Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v2, "continuation":Lkotlin/coroutines/Continuation;
    move-object v3, v1

    .local v3, "args":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 314
    .local v4, "$i$a$-combine-FlowKt__ZipKt$combine$2":I
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1$3;->this$0:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;

    iget-object v5, v5, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    .line 315
    const/4 v6, 0x0

    aget-object v7, v3, v6

    .line 316
    const/4 v8, 0x1

    aget-object v9, v3, v8

    .line 317
    const/4 v10, 0x2

    aget-object v11, v3, v10

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v5, v7, v9, v11, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 318
    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "args":[Ljava/lang/Object;
    .end local v4    # "$i$a$-combine-FlowKt__ZipKt$combine$2":I
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
