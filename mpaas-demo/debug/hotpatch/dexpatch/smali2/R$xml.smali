.class public final LR$xml;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xml"
.end annotation


# static fields
.field public static final h5_bugme_setting:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 560
    const-string/jumbo v0, "xml"

    const-string v1, "h5_bugme_setting"

    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LR$xml;->h5_bugme_setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
