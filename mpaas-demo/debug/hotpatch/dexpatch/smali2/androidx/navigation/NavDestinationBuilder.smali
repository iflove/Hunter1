.class public Landroidx/navigation/NavDestinationBuilder;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n151#2,2:208\n151#2,2:212\n1642#3,2:210\n*E\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavDestinationBuilder\n*L\n105#1,2:208\n105#1,2:212\n105#1,2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\u001f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001d0 \u00a2\u0006\u0002\u0008\"J\'\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\r2\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001d0 \u00a2\u0006\u0002\u0008\"J\r\u0010\'\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u001f\u0010)\u001a\u00020\u001d2\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001d0 \u00a2\u0006\u0002\u0008\"J\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\rR\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/navigation/NavDestinationBuilder;",
        "D",
        "Landroidx/navigation/NavDestination;",
        "",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "id",
        "",
        "(Landroidx/navigation/Navigator;I)V",
        "actions",
        "",
        "Landroidx/navigation/NavAction;",
        "arguments",
        "",
        "Landroidx/navigation/NavArgument;",
        "deepLinks",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "getId",
        "()I",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "getNavigator",
        "()Landroidx/navigation/Navigator;",
        "action",
        "",
        "actionId",
        "actionBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavActionBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "argument",
        "name",
        "argumentBuilder",
        "Landroidx/navigation/NavArgumentBuilder;",
        "build",
        "()Landroidx/navigation/NavDestination;",
        "deepLink",
        "navDeepLink",
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "uriPattern",
        "navigation-common-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private arguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private label:Ljava/lang/CharSequence;

.field private final navigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;I)V
    .locals 1
    .param p1, "navigator"    # Landroidx/navigation/Navigator;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+TD;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    iput p2, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final action(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "actionId"    # I
    .param p2, "actionBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavActionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavActionBuilder;

    invoke-direct {v2}, Landroidx/navigation/NavActionBuilder;-><init>()V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/navigation/NavActionBuilder;->build$navigation_common_ktx_release()Landroidx/navigation/NavAction;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final argument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "argumentBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavArgumentBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    new-instance v1, Landroidx/navigation/NavArgumentBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavArgumentBuilder;-><init>()V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavArgumentBuilder;->build()Landroidx/navigation/NavArgument;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public build()Landroidx/navigation/NavDestination;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v1, v0

    .local v1, "destination":Landroidx/navigation/NavDestination;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-also-NavDestinationBuilder$build$1":I
    iget v3, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 107
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavDestination;->setLabel(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "$dstr$name$argument":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-NavDestinationBuilder$build$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "name":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavArgument;

    .line 109
    .local v10, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v9, v10}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 110
    .end local v7    # "$dstr$name$argument":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEach-NavDestinationBuilder$build$1$1":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "argument":Landroidx/navigation/NavArgument;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 209
    :cond_0
    nop

    .line 111
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 210
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 112
    .local v8, "$i$a$-forEach-NavDestinationBuilder$build$1$2":I
    invoke-virtual {v1, v7}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 113
    .end local v7    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v8    # "$i$a$-forEach-NavDestinationBuilder$build$1$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 211
    :cond_1
    nop

    .line 114
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, p0, Landroidx/navigation/NavDestinationBuilder;->actions:Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 212
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "$dstr$actionId$action":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-NavDestinationBuilder$build$1$3":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "actionId":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/navigation/NavAction;

    .line 115
    .local v10, "action":Landroidx/navigation/NavAction;
    invoke-virtual {v1, v9, v10}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 116
    .end local v7    # "$dstr$actionId$action":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEach-NavDestinationBuilder$build$1$3":I
    .end local v9    # "actionId":I
    .end local v10    # "action":Landroidx/navigation/NavAction;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 213
    :cond_2
    nop

    .line 117
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 105
    .end local v1    # "destination":Landroidx/navigation/NavDestination;
    .end local v2    # "$i$a$-also-NavDestinationBuilder$build$1":I
    return-object v0
.end method

.method public final deepLink(Ljava/lang/String;)V
    .locals 2
    .param p1, "uriPattern"    # Ljava/lang/String;

    const-string/jumbo v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLink;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final deepLink(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "navDeepLink"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDeepLinkDslBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->deepLinks:Ljava/util/List;

    new-instance v1, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v1}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_ktx_release()Landroidx/navigation/NavDeepLink;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/navigation/NavDestinationBuilder;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final getNavigator()Landroidx/navigation/Navigator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+TD;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/navigation/NavDestinationBuilder;->navigator:Landroidx/navigation/Navigator;

    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 36
    iput-object p1, p0, Landroidx/navigation/NavDestinationBuilder;->label:Ljava/lang/CharSequence;

    return-void
.end method
