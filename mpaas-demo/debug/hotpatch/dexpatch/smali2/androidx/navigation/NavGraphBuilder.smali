.class public Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,79:1\n39#2:80\n*E\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n47#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u001e\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0001J\r\u0010\u0014\u001a\u00020\u000f*\u00020\u000bH\u0086\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/NavGraph;",
        "provider",
        "Landroidx/navigation/NavigatorProvider;",
        "id",
        "",
        "startDestination",
        "(Landroidx/navigation/NavigatorProvider;II)V",
        "destinations",
        "",
        "Landroidx/navigation/NavDestination;",
        "getProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "addDestination",
        "",
        "destination",
        "build",
        "D",
        "navDestination",
        "unaryPlus",
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
.field private final destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Landroidx/navigation/NavigatorProvider;

.field private startDestination:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavigatorProvider;II)V
    .locals 5
    .param p1, "provider"    # Landroidx/navigation/NavigatorProvider;
    .param p2, "id"    # I
    .param p3, "startDestination"    # I

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 47
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .local v0, "clazz$iv":Ljava/lang/Class;
    move-object v1, p1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$get":I
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v3

    const-string v4, "getNavigator(clazz.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .end local v0    # "clazz$iv":Ljava/lang/Class;
    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$get":I
    invoke-direct {p0, v3, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    iput p3, p0, Landroidx/navigation/NavGraphBuilder;->startDestination:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public build()Landroidx/navigation/NavGraph;
    .locals 4

    .line 71
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    .local v1, "navGraph":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-also-NavGraphBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->addDestinations(Ljava/util/Collection;)V

    .line 73
    iget v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestination:I

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 77
    .end local v1    # "navGraph":Landroidx/navigation/NavGraph;
    .end local v2    # "$i$a$-also-NavGraphBuilder$build$1":I
    nop

    .line 71
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 77
    return-object v0

    .line 74
    .restart local v1    # "navGraph":Landroidx/navigation/NavGraph;
    .restart local v2    # "$i$a$-also-NavGraphBuilder$build$1":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must set a startDestination"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final destination(Landroidx/navigation/NavDestinationBuilder;)V
    .locals 2
    .param p1, "navDestination"    # Landroidx/navigation/NavDestinationBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/NavDestination;",
            ">(",
            "Landroidx/navigation/NavDestinationBuilder<",
            "+TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "navDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public final getProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method

.method public final unaryPlus(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "$this$unaryPlus"    # Landroidx/navigation/NavDestination;

    const-string v0, "$this$unaryPlus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 62
    return-void
.end method
