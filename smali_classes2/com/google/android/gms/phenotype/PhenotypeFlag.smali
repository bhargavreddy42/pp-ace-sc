.class public abstract Lcom/google/android/gms/phenotype/PhenotypeFlag;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;,
        Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzak:Ljava/lang/Object;

.field private static zzal:Landroid/content/Context; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static zzam:Z = false

.field private static zzan:Ljava/lang/Boolean;


# instance fields
.field private final zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

.field final zzap:Ljava/lang/String;

.field private final zzaq:Ljava/lang/String;

.field private final zzar:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzas:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzak:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzas:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzc(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzaq:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzd(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzap:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzar:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/phenotype/zzr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/phenotype/PhenotypeFlag;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static maybeInit(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/phenotype/zzh;->maybeInit(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/phenotype/zzh;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzan:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzam:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method private static zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/android/gms/phenotype/zzs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/phenotype/zzs;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag$zza<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;->zzh()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;->zzh()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method static zza(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzf()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/phenotype/zzq;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/phenotype/zzq;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zzb(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/phenotype/zzf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zzd()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/zza;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/phenotype/zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/phenotype/zzo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/phenotype/zzo;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/zza;)V

    invoke-static {v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzcc$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v3}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzap:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzap:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Bypass reading Phenotype values for flag: "

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v2
.end method

.method private final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzf(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/phenotype/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/phenotype/zzp;-><init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;)V

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzf()Z
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzan:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzan:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzan:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzao:Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    invoke-static {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zze(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zze()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zze()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzar:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic zzg()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzal:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzaq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/phenotype/zzf;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
