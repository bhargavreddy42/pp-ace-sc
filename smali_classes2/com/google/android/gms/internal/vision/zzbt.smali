.class final synthetic Lcom/google/android/gms/internal/vision/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzbq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbt;->zza:Lcom/google/android/gms/internal/vision/zzbq;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbt;->zza:Lcom/google/android/gms/internal/vision/zzbq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzbq;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
