.class public final Lcom/alipay/mobile/nebulaappproxy/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final AppThemeNew:I

.field public static final TinyPopMenuAnim:I

.field public static final Tiny_Pop_Menu_Style:I

.field public static final TransparentNoAnimationTheme:I

.field public static final h5noTitleTransBgDialogStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    const-string/jumbo v0, "style"

    const-string v1, "AppThemeNew_com_alipay_mobile_nebulaappproxy"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulaappproxy/R$style;->AppThemeNew:I

    .line 222
    const-string v1, "TinyPopMenuAnim"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulaappproxy/R$style;->TinyPopMenuAnim:I

    .line 223
    const-string v1, "Tiny_Pop_Menu_Style"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulaappproxy/R$style;->Tiny_Pop_Menu_Style:I

    .line 224
    const-string v1, "TransparentNoAnimationTheme_com_alipay_mobile_nebulaappproxy"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulaappproxy/R$style;->TransparentNoAnimationTheme:I

    .line 225
    const-string v1, "h5noTitleTransBgDialogStyle_com_alipay_mobile_nebulaappproxy"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulaappproxy/R$style;->h5noTitleTransBgDialogStyle:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
