.class final Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;
.super Ljava/lang/Object;
.source "TraceStubReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/logmonitor/TraceStubReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/mobile/logmonitor/util/upload/UserDiagnostician$DiagnoseTask;

.field final synthetic c:Lcom/alipay/mobile/logmonitor/TraceStubReceiver;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/logmonitor/TraceStubReceiver;Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/upload/UserDiagnostician$DiagnoseTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/logmonitor/TraceStubReceiver;

    .line 81
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;->c:Lcom/alipay/mobile/logmonitor/TraceStubReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;->b:Lcom/alipay/mobile/logmonitor/util/upload/UserDiagnostician$DiagnoseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/alipay/mobile/logmonitor/util/stacktrace/StackTracer;->a()Lcom/alipay/mobile/logmonitor/util/stacktrace/StackTracer;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;->b:Lcom/alipay/mobile/logmonitor/util/upload/UserDiagnostician$DiagnoseTask;

    new-instance v3, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2$1;-><init>(Lcom/alipay/mobile/logmonitor/TraceStubReceiver$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/logmonitor/util/stacktrace/StackTracer;->a(Landroid/content/Context;Lcom/alipay/mobile/logmonitor/util/upload/UserDiagnostician$DiagnoseTask;Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;)V

    .line 94
    return-void
.end method