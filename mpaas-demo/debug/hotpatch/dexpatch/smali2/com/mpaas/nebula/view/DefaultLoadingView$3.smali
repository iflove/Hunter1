.class Lcom/mpaas/nebula/view/DefaultLoadingView$3;
.super Ljava/lang/Object;
.source "DefaultLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpaas/nebula/view/DefaultLoadingView;->performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mpaas/nebula/view/DefaultLoadingView;

.field final synthetic val$animationListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$animationType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mpaas/nebula/view/DefaultLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mpaas/nebula/view/DefaultLoadingView;

    .line 285
    iput-object p1, p0, Lcom/mpaas/nebula/view/DefaultLoadingView$3;->this$0:Lcom/mpaas/nebula/view/DefaultLoadingView;

    iput-object p2, p0, Lcom/mpaas/nebula/view/DefaultLoadingView$3;->val$animationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpaas/nebula/view/DefaultLoadingView$3;->val$animationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/mpaas/nebula/view/DefaultLoadingView$3;->this$0:Lcom/mpaas/nebula/view/DefaultLoadingView;

    iget-object v1, p0, Lcom/mpaas/nebula/view/DefaultLoadingView$3;->val$animationType:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpaas/nebula/view/DefaultLoadingView$3;->val$animationListener:Landroid/animation/Animator$AnimatorListener;

    # invokes: Lcom/mpaas/nebula/view/DefaultLoadingView;->doPerformAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    invoke-static {v0, v1, v2}, Lcom/mpaas/nebula/view/DefaultLoadingView;->access$100(Lcom/mpaas/nebula/view/DefaultLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    return-void
.end method
