.class final Lcom/google/android/gms/internal/vision/zzeo;
.super Lcom/google/android/gms/internal/vision/zzfa;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private zza:Z

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeo;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzeo;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzeo;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzeo;->zza:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeo;->zzb:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
