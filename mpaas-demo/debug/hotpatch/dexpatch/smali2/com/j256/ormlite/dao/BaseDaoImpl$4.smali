.class final Lcom/j256/ormlite/dao/BaseDaoImpl$4;
.super Lcom/j256/ormlite/dao/BaseDaoImpl;
.source "BaseDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j256/ormlite/dao/BaseDaoImpl;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/j256/ormlite/dao/BaseDaoImpl<",
        "TT;TID;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 0
    .param p1, "connectionSource"    # Lcom/j256/ormlite/support/ConnectionSource;
    .param p2, "dataClass"    # Ljava/lang/Class;

    .line 920
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/dao/BaseDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 920
    invoke-super {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->iterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method
