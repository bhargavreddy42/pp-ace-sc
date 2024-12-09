.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzlr;

.field private synthetic zzb:I

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfp;

.field private synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlr;ILcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Intent;)V

    return-void
.end method
