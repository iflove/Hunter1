.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u0008\u0010\r\u001a\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getJavaVersion",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    invoke-static {}, Lkotlin/internal/PlatformImplementationsKt;->getJavaVersion()I

    move-result v1

    .line 52
    .local v1, "version":I
    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const-string v3, ", base type classloader: "

    const-string v4, "Instance classloader: "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    const v7, 0x10008

    if-lt v1, v7, :cond_2

    .line 53
    nop

    .line 54
    :try_start_0
    const-string v7, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    :try_start_1
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_0
    move-exception v8

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_1
    move-exception v7

    .line 56
    nop

    .line 57
    :try_start_3
    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v7, :cond_1

    :try_start_4
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_2
    move-exception v8

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 58
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_3
    move-exception v7

    .line 61
    :cond_2
    const v7, 0x10007

    if-lt v1, v7, :cond_5

    .line 62
    nop

    .line 63
    :try_start_6
    const-string v7, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v7, :cond_3

    :try_start_7
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_4

    :catch_4
    move-exception v8

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_2
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 64
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_5
    move-exception v7

    .line 65
    nop

    .line 66
    :try_start_9
    const-string v7, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v7, :cond_4

    :try_start_a
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto :goto_4

    :catch_6
    move-exception v5

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v6
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_3
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v8, Ljava/lang/ClassCastException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v8, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v3
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 67
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_7
    move-exception v2

    .line 70
    :cond_5
    new-instance v7, Lkotlin/internal/PlatformImplementations;

    invoke-direct {v7}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    :goto_4
    sput-object v7, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .locals 1
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 114
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

    return v0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$castToBaseType":I
    nop

    .line 76
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 77
    :catch_0
    move-exception v2

    .line 78
    .local v2, "e":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 79
    .local v3, "instanceCL":Ljava/lang/ClassLoader;
    const/4 v4, 0x4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 80
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instance classloader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", base type classloader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4
.end method

.method private static final getJavaVersion()I
    .locals 11

    .line 85
    const v0, 0x10006

    .line 86
    .local v0, "default":I
    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    .local v1, "version":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 88
    .local v2, "firstDot":I
    const/high16 v3, 0x10000

    if-gez v2, :cond_0

    .line 89
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move v4, v0

    :goto_0
    return v4

    .line 91
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2e

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 92
    .local v4, "secondDot":I
    if-gez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 94
    :cond_1
    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .local v5, "firstPart":Ljava/lang/String;
    add-int/lit8 v8, v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .local v6, "secondPart":Ljava/lang/String;
    nop

    .line 97
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int v7, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v7, v3

    goto :goto_1

    .line 98
    :catch_1
    move-exception v3

    .line 99
    .local v3, "e":Ljava/lang/NumberFormatException;
    move v7, v0

    .line 96
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return v7

    .line 95
    .end local v6    # "secondPart":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    .end local v5    # "firstPart":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 86
    .end local v1    # "version":Ljava/lang/String;
    .end local v2    # "firstDot":I
    .end local v4    # "secondDot":I
    :cond_4
    return v0
.end method
