.class Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartEnterTransitionListener"
.end annotation


# instance fields
.field final mIsBack:Z

.field private mNumPostponed:I

.field final mRecord:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method constructor <init>(Landroidx/fragment/app/BackStackRecord;Z)V
    .locals 0
    .param p1, "record"    # Landroidx/fragment/app/BackStackRecord;
    .param p2, "isBack"    # Z

    .line 2971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2972
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 2973
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 2974
    return-void
.end method


# virtual methods
.method cancelTransaction()V
    .locals 4

    .line 3030
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    .line 3031
    return-void
.end method

.method completeTransaction()V
    .locals 7

    .line 3014
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3015
    .local v0, "canceled":Z
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 3016
    .local v3, "manager":Landroidx/fragment/app/FragmentManager;
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 3017
    .local v5, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 3018
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3019
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 3021
    .end local v5    # "fragment":Landroidx/fragment/app/Fragment;
    :cond_1
    goto :goto_1

    .line 3022
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v4, v4, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-boolean v6, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v4, v5, v6, v1, v2}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    .line 3023
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 3004
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStartEnterTransition()V
    .locals 1

    .line 2983
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 2984
    if-eqz v0, :cond_0

    .line 2985
    return-void

    .line 2987
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 2988
    return-void
.end method

.method public startListening()V
    .locals 1

    .line 2997
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 2998
    return-void
.end method
