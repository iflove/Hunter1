.class final Lcom/squareup/wire/BuilderAdapter$1;
.super Ljava/lang/Object;
.source "BuilderAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/BuilderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/reflect/Field;

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/BuilderAdapter$1;->compare(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)I
    .locals 2
    .param p1, "field1"    # Ljava/lang/reflect/Field;
    .param p2, "field2"    # Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
