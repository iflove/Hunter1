.class final Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext$1;
.super Ljava/lang/Object;
.source "BridgeContext.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;
    .locals 1

    .line 98
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext$1;->createFromParcel(Landroid/os/Parcel;)Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;
    .locals 0

    .line 103
    new-array p1, p1, [Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext$1;->newArray(I)[Lcom/alipay/mobile/nebulax/engine/api/bridge/model/BridgeContext;

    move-result-object p1

    return-object p1
.end method
