.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n58#1:97\n79#1,2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u001aJ\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u001aA\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u000e\u0008\n\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "activityViewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createViewModelLazy",
        "viewModelClass",
        "Lkotlin/reflect/KClass;",
        "storeProducer",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModels",
        "ownerProducer",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 4
    .param p0, "$this$activityViewModels"    # Landroidx/fragment/app/Fragment;
    .param p1, "factoryProducer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$activityViewModels":I
    const-string v1, "$this$activityViewModels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    :goto_0
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 80
    return-object v1
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 2
    .param p0, "$this$activityViewModels"    # Landroidx/fragment/app/Fragment;
    .param p1, "factoryProducer"    # Lkotlin/jvm/functions/Function0;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 78
    const/4 p2, 0x0

    move-object p1, p2

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    const/4 p2, 0x0

    .local p2, "$i$f$activityViewModels":I
    const-string p3, "$this$activityViewModels"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 p3, 0x4

    const-string v0, "VM"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    :goto_0
    invoke-static {p0, p3, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 99
    return-object p3
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .param p0, "$this$createViewModelLazy"    # Landroidx/fragment/app/Fragment;
    .param p1, "viewModelClass"    # Lkotlin/reflect/KClass;
    .param p2, "storeProducer"    # Lkotlin/jvm/functions/Function0;
    .param p3, "factoryProducer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .local v0, "factoryPromise":Lkotlin/jvm/functions/Function0;
    :goto_0
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v1, p1, p2, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    return-object v1
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 90
    const/4 p3, 0x0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3
    .param p0, "$this$viewModels"    # Landroidx/fragment/app/Fragment;
    .param p1, "ownerProducer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "factoryProducer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$viewModels":I
    const-string v1, "$this$viewModels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ownerProducer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .param p0, "$this$viewModels"    # Landroidx/fragment/app/Fragment;
    .param p1, "ownerProducer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "factoryProducer"    # Lkotlin/jvm/functions/Function0;

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 56
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 57
    const/4 p3, 0x0

    move-object p2, p3

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    const/4 p3, 0x0

    .local p3, "$i$f$viewModels":I
    const-string p4, "$this$viewModels"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "ownerProducer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 p4, 0x4

    const-string v0, "VM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    return-object p4
.end method
