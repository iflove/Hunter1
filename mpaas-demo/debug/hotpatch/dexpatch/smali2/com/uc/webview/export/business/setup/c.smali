.class final Lcom/uc/webview/export/business/setup/c;
.super Ljava/util/HashMap;
.source "U4Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 2

    .line 309
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v0, "bo_init_type"

    const-string v1, "bit_by_new_dex_dir"

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "ucmZipFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "not_use_7z_core"

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->o(Lcom/uc/webview/export/business/setup/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dexFilePath"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method
