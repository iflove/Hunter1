.class final Lcom/alipay/mobile/monitor/traffic/MpaasTraffic$1;
.super Ljava/lang/Object;
.source "MpaasTraffic.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 104
    new-instance v0, Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;-><init>(Landroid/os/Parcel;Lcom/alipay/mobile/monitor/traffic/MpaasTraffic$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/traffic/MpaasTraffic$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;
    .locals 1
    .param p1, "size"    # I

    .line 109
    new-array v0, p1, [Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/traffic/MpaasTraffic$1;->newArray(I)[Lcom/alipay/mobile/monitor/traffic/MpaasTraffic;

    move-result-object p1

    return-object p1
.end method
