.class final enum Lcom/j256/ormlite/logger/LoggerFactory$LogType$1;
.super Lcom/j256/ormlite/logger/LoggerFactory$LogType;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/logger/LoggerFactory$LogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3, "detectClassName"    # Ljava/lang/String;
    .param p4, "logClassName"    # Ljava/lang/String;

    .line 104
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/logger/LoggerFactory$1;)V

    return-void
.end method


# virtual methods
.method public final createLog(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log;
    .locals 1
    .param p1, "classLabel"    # Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/j256/ormlite/logger/LocalLog;

    invoke-direct {v0, p1}, Lcom/j256/ormlite/logger/LocalLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 112
    const/4 v0, 0x1

    return v0
.end method
