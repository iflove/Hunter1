.class Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;
.super Ljava/lang/Object;
.source "H5AvailablePageData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StopLoadingTimeWithLocRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;->this$0:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .param p2, "x1"    # Lcom/alipay/mobile/h5container/api/H5AvailablePageData$1;

    .line 147
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;-><init>(Lcom/alipay/mobile/h5container/api/H5AvailablePageData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData$StopLoadingTimeWithLocRunnable;->this$0:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->stopLoadingWithLoc()V

    .line 151
    return-void
.end method
