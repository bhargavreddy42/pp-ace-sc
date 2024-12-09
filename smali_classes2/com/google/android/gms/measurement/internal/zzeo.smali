.class public final synthetic Lcom/google/android/gms/measurement/internal/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzeo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzeo;->zza:Lcom/google/android/gms/measurement/internal/zzeo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
