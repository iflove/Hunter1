.class final Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats$1;
.super Ljava/lang/Object;
.source "HookedStats.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;
    .locals 2
    .param p0, "source"    # Landroid/os/Parcel;

    .line 27
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;
    .locals 1
    .param p0, "size"    # I

    .line 32
    new-array v0, p0, [Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats$1;->a(Landroid/os/Parcel;)Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats$1;->a(I)[Lcom/alipay/android/phone/mobilesdk/apm/util/HookedStats;

    move-result-object p1

    return-object p1
.end method
