.class Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;
.super Ljava/lang/Object;
.source "APSharedPreferencesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryCommitResult"
.end annotation


# instance fields
.field public changesMade:Z

.field public keysModified:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mapToWriteToDisk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public volatile writeToDiskResult:Z

.field public final writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writeToDiskResult:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$1;

    .line 343
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;-><init>()V

    return-void
.end method


# virtual methods
.method public setDiskWriteResult(Z)V
    .locals 1
    .param p1, "result"    # Z

    .line 352
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writeToDiskResult:Z

    .line 353
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl$MemoryCommitResult;->writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 354
    return-void
.end method
