.class final Lcom/alipay/mobile/antui/dialog/AUListDialog$a;
.super Landroid/widget/BaseAdapter;
.source "AUListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 406
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V

    return-void
.end method

.method private a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;
    .locals 1
    .param p1, "position"    # I

    .line 415
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    # getter for: Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    # getter for: Lcom/alipay/mobile/antui/dialog/AUListDialog;->mItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$500(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 420
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 425
    if-nez p2, :cond_0

    .line 426
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;Landroid/content/Context;)V

    move-object p2, v0

    .line 428
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$a;->a(I)Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog$b;->setPopItem(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 429
    return-object p2
.end method
