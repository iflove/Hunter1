.class public Lcom/j256/ormlite/stmt/query/SimpleComparison;
.super Lcom/j256/ormlite/stmt/query/BaseComparison;
.source "SimpleComparison.java"


# static fields
.field public static final EQUAL_TO_OPERATION:Ljava/lang/String; = "="

.field public static final GREATER_THAN_EQUAL_TO_OPERATION:Ljava/lang/String; = ">="

.field public static final GREATER_THAN_OPERATION:Ljava/lang/String; = ">"

.field public static final LESS_THAN_EQUAL_TO_OPERATION:Ljava/lang/String; = "<="

.field public static final LESS_THAN_OPERATION:Ljava/lang/String; = "<"

.field public static final LIKE_OPERATION:Ljava/lang/String; = "LIKE"

.field public static final NOT_EQUAL_TO_OPERATION:Ljava/lang/String; = "<>"


# instance fields
.field private final operation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "operation"    # Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/j256/ormlite/stmt/query/BaseComparison;-><init>(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V

    .line 33
    iput-object p4, p0, Lcom/j256/ormlite/stmt/query/SimpleComparison;->operation:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public appendOperation(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/SimpleComparison;->operation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public bridge synthetic appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic getColumnName()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/j256/ormlite/stmt/query/BaseComparison;->getColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/j256/ormlite/stmt/query/BaseComparison;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
