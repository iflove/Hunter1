.class public final Lcom/alipay/mobile/aompfilemanager/b$b;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final activity_page_list:I

.field public static final item_page_image:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const-string v0, "layout"

    const-string v1, "activity_page_list"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/aompfilemanager/b$b;->activity_page_list:I

    .line 18
    const-string v1, "item_page_image"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/aompfilemanager/b$b;->item_page_image:I

    return-void
.end method
