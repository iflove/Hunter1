.class Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"


# static fields
.field private static final CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

.field private static final THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 45
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 56
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    .line 67
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(IZ)Lcom/google/android/material/transition/platform/FadeModeEvaluator;
    .locals 3
    .param p0, "fadeMode"    # I
    .param p1, "entering"    # Z

    .line 82
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 90
    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->THROUGH:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid fade mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->CROSS:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    return-object v0

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    :goto_0
    return-object v0

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->IN:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/material/transition/platform/FadeModeEvaluators;->OUT:Lcom/google/android/material/transition/platform/FadeModeEvaluator;

    :goto_1
    return-object v0
.end method
