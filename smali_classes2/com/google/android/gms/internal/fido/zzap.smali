.class public final Lcom/google/android/gms/internal/fido/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@19.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzao;

.field private zzc:Lcom/google/android/gms/internal/fido/zzao;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/fido/zzao;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzao;-><init>(Lcom/google/android/gms/internal/fido/zzam;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzap;->zzb:Lcom/google/android/gms/internal/fido/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzap;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzap;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzap;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzap;->zzb:Lcom/google/android/gms/internal/fido/zzao;

    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzao;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/internal/fido/zzao;->zzb:Ljava/lang/Object;

    .line 2
    instance-of v5, v2, Lcom/google/android/gms/internal/fido/zzan;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/android/gms/internal/fido/zzao;->zza:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzao;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    const-string v3, ", "

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzap;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/fido/zzan;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/fido/zzan;-><init>(Lcom/google/android/gms/internal/fido/zzam;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzap;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzao;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzap;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzao;->zzb:Ljava/lang/Object;

    const-string p1, "errorCode"

    iput-object p1, p2, Lcom/google/android/gms/internal/fido/zzao;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzao;-><init>(Lcom/google/android/gms/internal/fido/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzap;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzao;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzap;->zzc:Lcom/google/android/gms/internal/fido/zzao;

    iput-object p2, v0, Lcom/google/android/gms/internal/fido/zzao;->zzb:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzao;->zza:Ljava/lang/String;

    return-object p0
.end method
