.class public final Landroidx/core/database/sqlite/SQLiteDatabaseKt;
.super Ljava/lang/Object;
.source "SQLiteDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSQLiteDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLiteDatabase.kt\nandroidx/core/database/sqlite/SQLiteDatabaseKt\n*L\n1#1,43:1\n30#1,13:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "transaction",
        "T",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "exclusive",
        "",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final transaction(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$transaction"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "exclusive"    # Z
    .param p2, "body"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$transaction":I
    const-string v1, "$this$transaction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 34
    :goto_0
    nop

    .line 35
    nop

    .line 36
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    .line 41
    .end local v2    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static synthetic transaction$default(Landroid/database/sqlite/SQLiteDatabase;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$transaction"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "exclusive"    # Z
    .param p2, "body"    # Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 27
    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x0

    .local p3, "$i$f$transaction":I
    const-string v0, "$this$transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 48
    :goto_0
    nop

    .line 49
    nop

    .line 50
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    .line 55
    .end local v0    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 54
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
