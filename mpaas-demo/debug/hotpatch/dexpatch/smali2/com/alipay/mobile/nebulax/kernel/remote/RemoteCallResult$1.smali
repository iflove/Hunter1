.class final Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult$1;
.super Ljava/lang/Object;
.source "RemoteCallResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;
    .locals 1

    .line 45
    new-instance v0, Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult$1;->newArray(I)[Lcom/alipay/mobile/nebulax/kernel/remote/RemoteCallResult;

    move-result-object p1

    return-object p1
.end method
