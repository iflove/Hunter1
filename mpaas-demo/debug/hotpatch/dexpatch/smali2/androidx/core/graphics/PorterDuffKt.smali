.class public final Landroidx/core/graphics/PorterDuffKt;
.super Ljava/lang/Object;
.source "PorterDuff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\r\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "toColorFilter",
        "Landroid/graphics/PorterDuffColorFilter;",
        "Landroid/graphics/PorterDuff$Mode;",
        "color",
        "",
        "toXfermode",
        "Landroid/graphics/PorterDuffXfermode;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final toColorFilter(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p0, "$this$toColorFilter"    # Landroid/graphics/PorterDuff$Mode;
    .param p1, "color"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$toColorFilter":I
    const-string v1, "$this$toColorFilter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method public static final toXfermode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffXfermode;
    .locals 2
    .param p0, "$this$toXfermode"    # Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .local v0, "$i$f$toXfermode":I
    const-string v1, "$this$toXfermode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method
