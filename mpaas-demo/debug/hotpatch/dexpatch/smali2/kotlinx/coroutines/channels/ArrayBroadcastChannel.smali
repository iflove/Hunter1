.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,367:1\n17#2:368\n17#2:369\n17#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n85#1:368\n102#1:369\n138#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00019B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0018\u0010 \u001a\u00020#2\u000e\u0010!\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%H\u0016J\u0012\u0010&\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0012\u0010(\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0015\u0010*\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010/J!\u00100\u001a\u00020\t2\u0006\u0010.\u001a\u00028\u00002\n\u00101\u001a\u0006\u0012\u0002\u0008\u000302H\u0014\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0016J-\u00106\u001a\u00020#2\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dH\u0082\u0010R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "getCapacity",
        "()I",
        "head",
        "",
        "isBufferAlwaysFull",
        "",
        "()Z",
        "isBufferFull",
        "size",
        "subscribers",
        "",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "tail",
        "cancel",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "checkSubOffers",
        "close",
        "computeMinHead",
        "elementAt",
        "index",
        "(J)Ljava/lang/Object;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "updateHead",
        "addSub",
        "removeSub",
        "Subscriber",
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
.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private volatile head:J

.field private volatile size:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private volatile tail:J


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "capacity"    # I

    .line 26
    nop

    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 33
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    nop

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    return-wide v0
.end method

.method public static final synthetic access$setTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "<set-?>"    # J

    .line 26
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    return-void
.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    move v1, v0

    .local v1, "it":Z
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 81
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 79
    nop

    .line 81
    return v0
.end method

.method private final checkSubOffers()V
    .locals 5

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "updated":Z
    const/4 v1, 0x0

    .line 124
    .local v1, "hasSubs":Z
    nop

    .line 125
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 126
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 125
    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    goto :goto_0

    .line 129
    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_3

    .line 130
    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 131
    :cond_3
    return-void
.end method

.method private final computeMinHead()J
    .locals 6

    .line 188
    const-wide v0, 0x7fffffffffffffffL

    .line 189
    .local v0, "minHead":J
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 190
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    iget-wide v4, v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .line 189
    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    goto :goto_0

    .line 191
    :cond_0
    return-wide v0
.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v1, v1

    rem-long v1, p1, v1

    long-to-int v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 136
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v3, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :goto_0
    const/4 v0, 0x0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/Send;

    .line 137
    .local v4, "send":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 138
    .local v5, "token":Ljava/lang/Object;
    iget-object v6, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v6, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v7, 0x0

    .line 370
    .local v7, "$i$f$withLock":I
    move-object v8, v6

    check-cast v8, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v9, 0x0

    .line 139
    .local v9, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    if-eqz v2, :cond_0

    .line 140
    :try_start_0
    iget-wide v10, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    iput-wide v10, v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    .line 141
    iget-object v10, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    .line 142
    .local v10, "wasEmpty":Z
    iget-object v11, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v10, :cond_0

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "wasEmpty":Z
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 177
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    goto/16 :goto_6

    .line 145
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
    if-eqz v3, :cond_1

    .line 146
    :try_start_1
    iget-object v10, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-wide v10, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    iget-wide v12, v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 149
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v10

    .line 150
    .local v10, "minHead":J
    iget-wide v12, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 151
    .local v12, "tail":J
    iget-wide v14, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    .line 152
    .local v14, "head":J
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 153
    .local v16, "targetHead":J
    cmp-long v18, v16, v14

    if-gtz v18, :cond_2

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 154
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v10    # "minHead":J
    .restart local v12    # "tail":J
    .restart local v14    # "head":J
    .restart local v16    # "targetHead":J
    :cond_2
    :try_start_3
    iget v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 156
    .local v0, "size":I
    :goto_1
    cmp-long v18, v14, v16

    if-gez v18, :cond_b

    .line 157
    move-object/from16 p2, v2

    .end local v2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local p2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v18, v3

    .end local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v18, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "token":Ljava/lang/Object;
    .local v19, "send":Ljava/lang/Object;
    .local v20, "token":Ljava/lang/Object;
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v14, v4

    long-to-int v5, v4

    const/4 v4, 0x0

    aput-object v4, v2, v5

    .line 158
    if-lt v0, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 160
    .local v2, "wasFull":Z
    :goto_2
    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    iput-wide v14, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    .line 161
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 162
    if-eqz v2, :cond_a

    move-object/from16 v5, v20

    .line 163
    .end local v20    # "token":Ljava/lang/Object;
    .restart local v5    # "token":Ljava/lang/Object;
    :goto_3
    nop

    .line 164
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v20, :cond_9

    move-object/from16 v19, v20

    .line 165
    move-object/from16 v3, v19

    .end local v19    # "send":Ljava/lang/Object;
    .local v3, "send":Ljava/lang/Object;
    :try_start_8
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_4

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 166
    :cond_4
    if-nez v3, :cond_5

    :try_start_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 177
    .end local v0    # "size":I
    .end local v2    # "wasFull":Z
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    goto/16 :goto_6

    .line 166
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v10    # "minHead":J
    .restart local v12    # "tail":J
    .restart local v14    # "head":J
    .restart local v16    # "targetHead":J
    :cond_5
    :goto_4
    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    .line 167
    if-eqz v5, :cond_8

    .line 169
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move/from16 p1, v2

    .end local v2    # "wasFull":Z
    .local p1, "wasFull":Z
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .local v21, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v22, "$i$f$withLock":I
    int-to-long v6, v2

    :try_start_b
    rem-long v6, v12, v6

    long-to-int v2, v6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v2

    .line 170
    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 171
    const-wide/16 v6, 0x1

    add-long/2addr v6, v12

    iput-wide v6, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 172
    nop

    .line 177
    .end local v0    # "size":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    .end local p1    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 370
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    nop

    .line 180
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 184
    nop

    .line 134
    const/4 v0, 0x0

    .end local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v0, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    const/4 v2, 0x0

    move-object v3, v0

    .end local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    goto/16 :goto_0

    .line 169
    .end local v2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v0, "size":I
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v10    # "minHead":J
    .restart local v12    # "tail":J
    .restart local v14    # "head":J
    .restart local v16    # "targetHead":J
    .restart local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    .restart local p1    # "wasFull":Z
    .restart local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    :try_start_c
    new-instance v2, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .end local v3    # "send":Ljava/lang/Object;
    .end local v5    # "token":Ljava/lang/Object;
    .end local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .end local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 177
    .end local v0    # "size":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    .end local p1    # "wasFull":Z
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v5    # "token":Ljava/lang/Object;
    .restart local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    .restart local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_6

    .line 163
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .local v2, "wasFull":Z
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v10    # "minHead":J
    .restart local v12    # "tail":J
    .restart local v14    # "head":J
    .restart local v16    # "targetHead":J
    :cond_8
    move/from16 p1, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    const-wide/16 v6, 0x1

    .end local v2    # "wasFull":Z
    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    .restart local p1    # "wasFull":Z
    move-object/from16 v19, v3

    move-wide v3, v6

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_3

    .line 177
    .end local v0    # "size":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .end local p1    # "wasFull":Z
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object v4, v3

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    goto/16 :goto_6

    .line 164
    .end local v3    # "send":Ljava/lang/Object;
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v10    # "minHead":J
    .restart local v12    # "tail":J
    .restart local v14    # "head":J
    .restart local v16    # "targetHead":J
    .restart local v19    # "send":Ljava/lang/Object;
    :cond_9
    move/from16 p1, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v4, 0x0

    .end local v2    # "wasFull":Z
    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    .restart local p1    # "wasFull":Z
    goto :goto_5

    .line 177
    .end local v0    # "size":I
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .end local p1    # "wasFull":Z
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v4, v19

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    goto :goto_6

    .line 162
    .end local v5    # "token":Ljava/lang/Object;
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    .restart local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v10    # "minHead":J
    .restart local v12    # "tail":J
    .restart local v14    # "head":J
    .restart local v16    # "targetHead":J
    .restart local v20    # "token":Ljava/lang/Object;
    :cond_a
    move/from16 p1, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    const/4 v4, 0x0

    .end local v2    # "wasFull":Z
    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    .restart local p1    # "wasFull":Z
    move-object/from16 v5, v20

    .line 156
    .end local v20    # "token":Ljava/lang/Object;
    .end local p1    # "wasFull":Z
    .restart local v5    # "token":Ljava/lang/Object;
    :goto_5
    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto/16 :goto_1

    .line 177
    .end local v0    # "size":I
    .end local v5    # "token":Ljava/lang/Object;
    .end local v9    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v10    # "minHead":J
    .end local v12    # "tail":J
    .end local v14    # "head":J
    .end local v16    # "targetHead":J
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    .restart local v20    # "token":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    goto :goto_6

    .end local v19    # "send":Ljava/lang/Object;
    .end local v20    # "token":Ljava/lang/Object;
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "token":Ljava/lang/Object;
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "token":Ljava/lang/Object;
    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v19    # "send":Ljava/lang/Object;
    .restart local v20    # "token":Ljava/lang/Object;
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    goto :goto_6

    .end local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v19    # "send":Ljava/lang/Object;
    .end local v20    # "token":Ljava/lang/Object;
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .local v3, "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "token":Ljava/lang/Object;
    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "token":Ljava/lang/Object;
    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v19    # "send":Ljava/lang/Object;
    .restart local v20    # "token":Ljava/lang/Object;
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    goto :goto_6

    .end local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v19    # "send":Ljava/lang/Object;
    .end local v20    # "token":Ljava/lang/Object;
    .end local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v22    # "$i$f$withLock":I
    .end local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .local v2, "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "token":Ljava/lang/Object;
    :cond_b
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .restart local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v7    # "$i$f$withLock":I
    :catchall_8
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    .end local v2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v3    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v6    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v7    # "$i$f$withLock":I
    .restart local v18    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local v21    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v22    # "$i$f$withLock":I
    .restart local p2    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :goto_6
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 134
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 76
    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 65
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 30
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    return v0
.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected isBufferFull()Z
    .locals 2

    .line 57
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 368
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
    const/4 v5, 0x0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 88
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 89
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 90
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    iget-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 91
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v9, v8

    aput-object p1, v7, v9

    .line 92
    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 93
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 94
    .end local v4    # "size":I
    .end local v5    # "tail":J
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 368
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    nop

    .line 96
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 97
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object v0

    .line 94
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$f$withLock":I
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
    const/4 v5, 0x0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 106
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 108
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {p2, v5}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 109
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    .line 111
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 112
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v9, v8

    aput-object p1, v7, v9

    .line 113
    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 114
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 115
    .end local v4    # "size":I
    .end local v5    # "tail":J
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 369
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    nop

    .line 117
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 118
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object v0

    .line 115
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 62
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
    nop

    .line 60
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    return-object v0
.end method
