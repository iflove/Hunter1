.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,125:1\n52#2:126\n56#2:130\n73#3,3:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 121
    move-object v0, p1

    .local v0, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v1, p2

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$collect":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

    invoke-direct {v5, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v3, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    .end local v3    # "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$collect":I
    return-object v3
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p0

    .line 121
    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
    move-object v1, p1

    .local v1, "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v2, p2

    .local v2, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$collect":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

    invoke-direct {v6, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v4, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 129
    .end local v4    # "$this$collect$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$collect":I
    nop

    .line 130
    .end local v1    # "$receiver":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
    nop

    .line 122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method
