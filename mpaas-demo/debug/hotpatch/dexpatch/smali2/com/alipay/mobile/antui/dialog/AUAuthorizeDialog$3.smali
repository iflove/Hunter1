.class final Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;
.super Ljava/lang/Object;
.source "AUAuthorizeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    .line 96
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    # getter for: Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    # getter for: Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;->onConfirm()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->dismiss()V

    .line 103
    return-void
.end method
