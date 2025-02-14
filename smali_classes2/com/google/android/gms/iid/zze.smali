.class public abstract Lcom/google/android/gms/iid/zze;
.super Landroid/app/Service;


# instance fields
.field private final lock:Ljava/lang/Object;

.field final zzbb:Ljava/util/concurrent/ExecutorService;

.field private zzbc:Landroid/os/Binder;

.field private zzbd:I

.field private zzbe:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzg;->zzaa()Lcom/google/android/gms/internal/gcm/zzf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "EnhancedIntentService"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gcm/zzf;->zzd(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->zzbb:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/zze;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->zzf(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzf(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    if-nez v0, :cond_1

    .line 28
    iget v0, p0, Lcom/google/android/gms/iid/zze;->zzbd:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->zzbc:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/gms/iid/zzi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/zzi;-><init>(Lcom/google/android/gms/iid/zze;)V

    iput-object p1, p0, Lcom/google/android/gms/iid/zze;->zzbc:Landroid/os/Binder;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/iid/zze;->zzbc:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/zze;->zzbd:I

    .line 14
    iget p3, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/iid/zze;->zzbe:I

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zze;->zzf(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/zze;->zzbb:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/iid/zzf;

    invoke-direct {p3, p0, p1, p1}, Lcom/google/android/gms/iid/zzf;-><init>(Lcom/google/android/gms/iid/zze;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
