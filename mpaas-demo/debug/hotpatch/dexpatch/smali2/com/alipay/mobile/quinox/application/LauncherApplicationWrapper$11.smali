.class Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper$11;
.super Ljava/lang/Object;
.source "LauncherApplicationWrapper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper;->keepFgServiceIfWeCan(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper;

    .line 1843
    iput-object p1, p0, Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper$11;->this$0:Lcom/alipay/mobile/quinox/application/LauncherApplicationWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 1847
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 1852
    return-void
.end method
