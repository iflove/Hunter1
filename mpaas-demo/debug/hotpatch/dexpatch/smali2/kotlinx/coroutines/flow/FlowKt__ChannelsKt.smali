.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollectorKt\n*L\n1#1,181:1\n119#2:182\n*E\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n143#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0007\u001a/\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001a&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "broadcastIn",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "consumeAsFlow",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "emitAll",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "channel",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "produceIn",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 182
    .local v0, "$i$f$unsafeFlow":I
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 145
    .end local v0    # "$i$f$unsafeFlow":I
    return-object v1
.end method

.method public static final broadcastIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1
    .param p0, "$this$broadcastIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$broadcastIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->asChannelFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->broadcastImpl(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic broadcastIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 161
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->broadcastIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p0, "$this$consumeAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$consumeAsFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lkotlinx/coroutines/flow/ConsumeAsFlow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/ConsumeAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    move-object v3, v6

    .local v3, "result":Ljava/lang/Object;
    .local v6, "cause":Ljava/lang/Throwable;
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    move-object p0, v7

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 64
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "result":Ljava/lang/Object;
    .end local v6    # "cause":Ljava/lang/Throwable;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_2
    move-object v3, v6

    .local v3, "$this$run":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .restart local v6    # "cause":Ljava/lang/Throwable;
    .local v7, "$i$a$-run-FlowKt__ChannelsKt$emitAll$result$1":I
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    move-object v6, v8

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    move-object p1, v8

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    move-object p0, v8

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 58
    .end local v3    # "$this$run":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v7    # "$i$a$-run-FlowKt__ChannelsKt$emitAll$result$1":I
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 27
    .end local v6    # "cause":Ljava/lang/Throwable;
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object v3, v6

    check-cast v3, Ljava/lang/Throwable;

    .line 34
    .local v3, "cause":Ljava/lang/Throwable;
    move-object v6, v3

    .line 35
    .end local v3    # "cause":Ljava/lang/Throwable;
    .restart local v6    # "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 45
    move-object v3, p0

    .local v3, "$this$run":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-run-FlowKt__ChannelsKt$emitAll$result$1":I
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v2, :cond_4

    .line 27
    return-object v2

    .line 45
    :cond_4
    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    .line 27
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$run":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "$this$run":Lkotlinx/coroutines/flow/FlowCollector;
    .local v7, "cause":Ljava/lang/Throwable;
    .local v8, "$i$a$-run-FlowKt__ChannelsKt$emitAll$result$1":I
    :goto_2
    :try_start_3
    check-cast v1, Lkotlinx/coroutines/channels/ValueOrClosed;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ValueOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 45
    .end local v6    # "$this$run":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v8    # "$i$a$-run-FlowKt__ChannelsKt$emitAll$result$1":I
    nop

    .line 46
    .local v1, "result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlinx/coroutines/channels/ValueOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/channels/ValueOrClosed;->getCloseCause-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_5

    .line 48
    nop

    .line 62
    .end local v1    # "result":Ljava/lang/Object;
    invoke-static {p1, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 63
    nop

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 47
    .restart local v1    # "result":Ljava/lang/Object;
    .local v3, "it":Ljava/lang/Throwable;
    :cond_5
    const/4 v4, 0x0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "cause":Ljava/lang/Throwable;
    .end local p0    # "$this$emitAll":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$a$-let-FlowKt__ChannelsKt$emitAll$2":I
    :try_start_4
    throw v3

    .line 56
    .end local v3    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-let-FlowKt__ChannelsKt$emitAll$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v7    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "$this$emitAll":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_6
    invoke-static {v1}, Lkotlinx/coroutines/channels/ValueOrClosed;->getValue-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAll$1;->label:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v6, v3, :cond_7

    .line 27
    return-object v3

    .line 56
    :cond_7
    move-object v6, v7

    move-object v9, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    .line 35
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "cause":Ljava/lang/Throwable;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "result":Ljava/lang/Object;
    .local v6, "cause":Ljava/lang/Throwable;
    :goto_3
    goto :goto_1

    .line 58
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "result":Ljava/lang/Object;
    .end local v6    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v7    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    move-object v6, v7

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 59
    .end local v7    # "cause":Ljava/lang/Throwable;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "e":Ljava/lang/Throwable;
    .restart local v6    # "cause":Ljava/lang/Throwable;
    :goto_4
    move-object v3, v2

    .line 60
    .end local v6    # "cause":Ljava/lang/Throwable;
    .local v3, "cause":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause":Ljava/lang/Throwable;
    .end local p0    # "$this$emitAll":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "$this$emitAll":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v2

    .line 62
    invoke-static {p1, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .param p0, "$this$produceIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$produceIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->asChannelFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method
