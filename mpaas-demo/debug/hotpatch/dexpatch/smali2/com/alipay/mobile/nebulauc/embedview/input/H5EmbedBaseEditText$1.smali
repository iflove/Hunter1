.class Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$1;
.super Ljava/lang/Object;
.source "H5EmbedBaseEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setMaxLength(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$1;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .line 69
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .local v0, "ss":Landroid/text/SpannableString;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 71
    .local v1, "spans":[Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 72
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 73
    .local v4, "span":Ljava/lang/Object;
    instance-of v5, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v5, :cond_0

    .line 74
    const-string v2, ""

    return-object v2

    .line 72
    .end local v4    # "span":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
