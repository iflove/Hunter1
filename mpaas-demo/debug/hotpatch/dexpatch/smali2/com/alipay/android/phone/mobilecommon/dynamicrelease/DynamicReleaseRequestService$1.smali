.class synthetic Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseRequestService$1;
.super Ljava/lang/Object;
.source "DynamicReleaseRequestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$alipay$mobileappcommon$biz$rpc$dynamic$model$wrapper$DynamicResourceBizType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 304
    invoke-static {}, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->values()[Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseRequestService$1;->$SwitchMap$com$alipay$mobileappcommon$biz$rpc$dynamic$model$wrapper$DynamicResourceBizType:[I

    :try_start_0
    sget-object v1, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->BUNDLE:Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;

    invoke-virtual {v1}, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseRequestService$1;->$SwitchMap$com$alipay$mobileappcommon$biz$rpc$dynamic$model$wrapper$DynamicResourceBizType:[I

    sget-object v1, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->HOTPATCH:Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;

    invoke-virtual {v1}, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseRequestService$1;->$SwitchMap$com$alipay$mobileappcommon$biz$rpc$dynamic$model$wrapper$DynamicResourceBizType:[I

    sget-object v1, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->BIRDNEST:Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;

    invoke-virtual {v1}, Lcom/alipay/mobileappcommon/biz/rpc/dynamic/model/wrapper/DynamicResourceBizType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    return-void
.end method
