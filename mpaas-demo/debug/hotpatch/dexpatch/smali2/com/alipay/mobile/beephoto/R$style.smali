.class public final Lcom/alipay/mobile/beephoto/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beephoto/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final AppBaseTheme:I

.field public static final AppTheme:I

.field public static final edit_button_style:I

.field public static final sty_video_progress_seek:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 418
    const-string/jumbo v0, "style"

    const-string v1, "AppBaseTheme_com_alipay_mobile_beephoto"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$style;->AppBaseTheme:I

    .line 419
    const-string v1, "AppTheme_com_alipay_mobile_beephoto"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$style;->AppTheme:I

    .line 420
    const-string v1, "edit_button_style_com_alipay_mobile_beephoto"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beephoto/R$style;->edit_button_style:I

    .line 421
    const-string/jumbo v1, "sty_video_progress_seek_com_alipay_mobile_beephoto"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beephoto/R$style;->sty_video_progress_seek:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
