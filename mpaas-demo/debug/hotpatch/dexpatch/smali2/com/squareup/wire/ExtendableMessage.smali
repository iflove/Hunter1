.class public abstract Lcom/squareup/wire/ExtendableMessage;
.super Lcom/squareup/wire/Message;
.source "ExtendableMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/ExtendableMessage<",
        "*>;>",
        "Lcom/squareup/wire/Message;"
    }
.end annotation


# instance fields
.field transient extensionMap:Lcom/squareup/wire/ExtensionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ExtensionMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 39
    return-void
.end method

.method protected constructor <init>(Lcom/squareup/wire/ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    .local p1, "message":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/squareup/wire/ExtensionMap;

    invoke-direct {v1, v0}, Lcom/squareup/wire/ExtensionMap;-><init>(Lcom/squareup/wire/ExtensionMap;)V

    iput-object v1, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected extensionsEqual(Lcom/squareup/wire/ExtendableMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage<",
            "TT;>;)Z"
        }
    .end annotation

    .line 82
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    .local p1, "other":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 85
    :cond_1
    iget-object v1, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ExtensionMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected extensionsHashCode()I
    .locals 1

    .line 92
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/ExtensionMap;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method extensionsToString()Ljava/lang/String;
    .locals 1

    .line 99
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/ExtensionMap;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExtension(Lcom/squareup/wire/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ExtensionMap;->get(Lcom/squareup/wire/Extension;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/wire/Extension<",
            "TT;*>;>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/ExtensionMap;->getExtensions()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected setBuilder(Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    .local p1, "builder":Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;, "Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder<TT;>;"
    invoke-super {p0, p1}, Lcom/squareup/wire/Message;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 46
    iget-object v0, p1, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/squareup/wire/ExtensionMap;

    iget-object v1, p1, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-direct {v0, v1}, Lcom/squareup/wire/ExtensionMap;-><init>(Lcom/squareup/wire/ExtensionMap;)V

    iput-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    .line 49
    :cond_0
    return-void
.end method

.method public setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension<",
            "TT;TE;>;TE;)TT;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TT;>;"
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TT;TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/squareup/wire/ExtensionMap;

    invoke-direct {v0, p1, p2}, Lcom/squareup/wire/ExtensionMap;-><init>(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ExtensionMap;->put(Lcom/squareup/wire/Extension;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object p0
.end method
