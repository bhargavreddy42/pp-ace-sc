.class final Lcom/google/android/gms/internal/clearcut/zzi;
.super Lcom/google/android/gms/internal/clearcut/zzg;


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/clearcut/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzg;-><init>(Lcom/google/android/gms/internal/clearcut/zzf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
