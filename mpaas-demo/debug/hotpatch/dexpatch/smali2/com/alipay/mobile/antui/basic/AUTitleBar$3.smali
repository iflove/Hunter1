.class final Lcom/alipay/mobile/antui/basic/AUTitleBar$3;
.super Ljava/lang/Object;
.source "AUTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUTitleBar;->stopProgressBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUTitleBar;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/antui/basic/AUTitleBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 742
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$3;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUTitleBar$3;->a:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    # getter for: Lcom/alipay/mobile/antui/basic/AUTitleBar;->mProgressBar:Lcom/alipay/mobile/antui/basic/AUProgressBar;
    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->access$100(Lcom/alipay/mobile/antui/basic/AUTitleBar;)Lcom/alipay/mobile/antui/basic/AUProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUProgressBar;->setVisibility(I)V

    .line 746
    return-void
.end method
