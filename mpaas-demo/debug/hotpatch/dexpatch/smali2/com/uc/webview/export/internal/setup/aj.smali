.class final Lcom/uc/webview/export/internal/setup/aj;
.super Ljava/lang/Object;
.source "U4Source"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ah;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ah;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 140
    nop

    .line 1143
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ah;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".dieCallback MCE("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ah;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/ah;->a(Lcom/uc/webview/export/internal/setup/ah;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ah;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ah;->b(Lcom/uc/webview/export/internal/setup/ah;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ah;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/ah;->c(Lcom/uc/webview/export/internal/setup/ah;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ah;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ah;->f(Lcom/uc/webview/export/internal/setup/ah;)V

    .line 1145
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/aj;->a:Lcom/uc/webview/export/internal/setup/ah;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ah;->g(Lcom/uc/webview/export/internal/setup/ah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 140
    return-void
.end method
