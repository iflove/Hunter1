.class Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;
.super Ljava/lang/Object;
.source "MappedCreate.java"

# interfaces
.implements Lcom/j256/ormlite/support/GeneratedKeyHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/mapped/MappedCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyHolder"
.end annotation


# instance fields
.field key:Ljava/lang/Number;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/j256/ormlite/stmt/mapped/MappedCreate$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/j256/ormlite/stmt/mapped/MappedCreate$1;

    .line 262
    invoke-direct {p0}, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public addKey(Ljava/lang/Number;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/Number;

    .line 270
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;->key:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 271
    iput-object p1, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;->key:Ljava/lang/Number;

    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generated key has already been set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;->key:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", now set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey()Ljava/lang/Number;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/MappedCreate$KeyHolder;->key:Ljava/lang/Number;

    return-object v0
.end method
