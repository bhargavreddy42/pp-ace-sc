.class public final Lcom/google/android/gms/internal/auth/zzdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    return-void
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/auth/zzdd;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth/zzdd;

    if-eqz p2, :cond_0

    .line 3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method static declared-synchronized zzc()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/auth/zzdd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdd;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdd;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzdd;->zzb:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    const/4 p1, 0x0

    throw p1
.end method
