.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1\n*L\n1#1,2196:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$take$1"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3e2,
        0x3e3
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining",
        "e"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 990
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    move-object v1, v5

    .local v1, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "remaining":I
    .local v5, "e":Ljava/lang/Object;
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    move-object v1, v7

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    .line 1000
    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "remaining":I
    .end local v5    # "e":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_1
    move-object v1, v5

    .restart local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "remaining":I
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v7, v5

    move v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "remaining":I
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 991
    .restart local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 992
    :cond_3
    if-ltz v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_9

    .line 993
    iget v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    .line 994
    .restart local v3    # "remaining":I
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    move-object v6, p0

    .end local p0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    .local v6, "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    :goto_0
    iput-object v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    .line 990
    return-object v0

    .line 994
    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v5

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    .line 990
    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v5, "remaining":I
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 995
    .local p1, "e":Ljava/lang/Object;
    iput-object v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iput-object p1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->label:I

    invoke-interface {v3, p1, v6}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    .line 990
    return-object v1

    .line 995
    :cond_6
    move v9, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v9

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    .line 996
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    .restart local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "remaining":I
    .local v5, "e":Ljava/lang/Object;
    .local v7, "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 997
    if-nez v3, :cond_7

    .line 998
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 994
    .end local v5    # "e":Ljava/lang/Object;
    :cond_7
    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    .line 1000
    .end local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v6    # "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 992
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v6    # "this":Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
    .restart local v1    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    const/4 v0, 0x0

    .local v0, "$i$a$-require-ChannelsKt__Channels_commonKt$take$1$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested element count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is less than zero."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__Channels_commonKt$take$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
