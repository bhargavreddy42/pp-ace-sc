.class public Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/phenotype/PhenotypeFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final zzax:Ljava/lang/String;

.field private final zzay:Landroid/net/Uri;

.field private final zzaz:Ljava/lang/String;

.field private final zzba:Ljava/lang/String;

.field private final zzbb:Z

.field private final zzbc:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzax:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzay:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzaz:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzba:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbb:Z

    iput-boolean p6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbc:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzax:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzay:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzaz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzba:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbc:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbb:Z

    return p0
.end method


# virtual methods
.method public createFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zzb(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;

    move-result-object p1

    return-object p1
.end method

.method public withGservicePrefix(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 0
    iget-boolean v5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbb:Z

    if-nez v5, :cond_0

    new-instance v7, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzax:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzay:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzba:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbc:Z

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPhenotypePrefix(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 0
    new-instance v7, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzax:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzay:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzaz:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbb:Z

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->zzbc:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method
