.class public Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
.super Ljava/lang/Object;
.source "Dao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/dao/Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateOrUpdateStatus"
.end annotation


# instance fields
.field private created:Z

.field private numLinesChanged:I

.field private updated:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0
    .param p1, "created"    # Z
    .param p2, "updated"    # Z
    .param p3, "numberLinesChanged"    # I

    .line 811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iput-boolean p1, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->created:Z

    .line 813
    iput-boolean p2, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->updated:Z

    .line 814
    iput p3, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->numLinesChanged:I

    .line 815
    return-void
.end method


# virtual methods
.method public getNumLinesChanged()I
    .locals 1

    .line 823
    iget v0, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->numLinesChanged:I

    return v0
.end method

.method public isCreated()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->created:Z

    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;->updated:Z

    return v0
.end method
