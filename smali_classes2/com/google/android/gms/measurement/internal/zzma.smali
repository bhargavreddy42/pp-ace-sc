.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzly;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzly;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Lcom/google/android/gms/measurement/internal/zzly;J)V

    return-void
.end method
