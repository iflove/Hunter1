.class public final Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;
.super Lcom/squareup/wire/Message;
.source "MiniappCheckRequestPB.java"


# static fields
.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_ISSPECAPPOPENNING:Ljava/lang/Boolean;

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

.field public static final TAG_APPID:I = 0x1

.field public static final TAG_ISSPECAPPOPENNING:I = 0x3

.field public static final TAG_URL:I = 0x2


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public isSpecAppOpenning:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->DEFAULT_ISSPECAPPOPENNING:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;)V
    .locals 1
    .param p1, "message"    # Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;

    .line 31
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    .line 32
    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;

    .line 62
    .local v1, "o":Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    nop

    .line 62
    return v2
.end method

.method public final fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    .line 45
    nop

    .line 54
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 69
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->hashCode:I

    const/4 v1, 0x0

    move v2, v1

    .line 70
    .local v2, "result":I
    move v2, v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x25

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_2
    add-int v2, v0, v1

    .line 74
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->hashCode:I

    .line 76
    :cond_3
    return v2
.end method
