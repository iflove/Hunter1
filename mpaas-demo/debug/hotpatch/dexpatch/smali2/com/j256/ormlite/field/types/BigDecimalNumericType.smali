.class public Lcom/j256/ormlite/field/types/BigDecimalNumericType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "BigDecimalNumericType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/BigDecimalNumericType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .param p1, "sqlType"    # Lcom/j256/ormlite/field/SqlType;
    .param p2, "classes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/BigDecimalNumericType;
    .locals 1

    .line 29
    sget-object v0, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    return-object v0
.end method


# virtual methods
.method public getPrimaryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 71
    const-class v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public isEscapedValue()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p2, "defaultStr"    # Ljava/lang/String;

    .line 47
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems with field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " parsing default BigDecimal string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v1

    throw v1
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 1
    .param p1, "fieldType"    # Lcom/j256/ormlite/field/FieldType;
    .param p2, "results"    # Lcom/j256/ormlite/support/DatabaseResults;
    .param p3, "columnPos"    # I

    .line 56
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
