.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;
.super Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;
.source "SecurityManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory<",
        "Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;
    .locals 2

    .line 19
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 22
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    if-eqz v1, :cond_1

    .line 24
    monitor-exit v0

    return-object v1

    .line 26
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;
    .locals 1

    .line 38
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic newBackupBean()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    return-object v0
.end method

.method protected newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/BeanServiceConstants;->securityManagerServiceName:Ljava/lang/String;

    const-class v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->newDefaultBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    return-object v0
.end method

.method protected bridge synthetic newDefaultBean()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    return-object v0
.end method
