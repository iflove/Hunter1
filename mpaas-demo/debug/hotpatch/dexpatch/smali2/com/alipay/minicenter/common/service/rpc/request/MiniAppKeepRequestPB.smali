.class public final Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;
.super Lcom/squareup/wire/Message;
.source "MiniAppKeepRequestPB.java"


# static fields
.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_APPIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BIZTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_USERID:Ljava/lang/String; = ""

.field public static final TAG_APPID:I = 0x1

.field public static final TAG_APPIDS:I = 0x4

.field public static final TAG_BIZTYPE:I = 0x5

.field public static final TAG_EXTRAINFO:I = 0x6

.field public static final TAG_USERID:I = 0x2


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->DEFAULT_APPIDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;)V
    .locals 1
    .param p1, "message"    # Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;

    .line 44
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    .line 45
    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appId:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->userId:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appIds:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appIds:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    .line 50
    iget-object v0, p1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->bizType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->bizType:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;

    .line 83
    .local v1, "o":Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;
    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appId:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->userId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->userId:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appIds:Ljava/util/List;

    iget-object v4, v1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appIds:Ljava/util/List;

    .line 85
    invoke-virtual {p0, v3, v4}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->bizType:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->bizType:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    iget-object v4, v1, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    .line 87
    invoke-virtual {p0, v3, v4}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    nop

    .line 83
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    goto :goto_0

    .line 68
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->bizType:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appIds:Ljava/util/List;

    .line 66
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->userId:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 59
    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appId:Ljava/lang/String;

    .line 60
    nop

    .line 75
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 92
    iget v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->hashCode:I

    const/4 v1, 0x0

    move v2, v1

    .line 93
    .local v2, "result":I
    move v2, v0

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->userId:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->appIds:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->bizType:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->extraInfo:Lcom/alipay/minicenter/common/service/rpc/MapStringString;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alipay/minicenter/common/service/rpc/MapStringString;->hashCode()I

    move-result v1

    :cond_4
    add-int v2, v0, v1

    .line 99
    iput v2, p0, Lcom/alipay/minicenter/common/service/rpc/request/MiniAppKeepRequestPB;->hashCode:I

    .line 101
    :cond_5
    return v2
.end method
