.class public final Lcom/google/android/gms/internal/phenotype/zze;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/phenotype/zzb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 0
    const/16 v3, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/phenotype/zzb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/phenotype/zzb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/phenotype/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/phenotype/zzc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 0
    const v0, 0xb5f608

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.phenotype.service.START"

    return-object v0
.end method
