.class public Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;
.super Ljava/lang/Object;
.source "UCWebBackForwardList.java"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;


# instance fields
.field private mList:Lcom/uc/webview/export/WebBackForwardList;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebBackForwardList;)V
    .locals 0
    .param p1, "list"    # Lcom/uc/webview/export/WebBackForwardList;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    .line 15
    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, -0x1

    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemAtIndex(I)Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;
    .locals 2
    .param p1, "i"    # I

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebBackForwardList;->mList:Lcom/uc/webview/export/WebBackForwardList;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v0

    return v0
.end method
