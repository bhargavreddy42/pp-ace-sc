.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzv;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzv$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzv;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbhj:Lcom/google/android/gms/internal/clearcut/zzge$zzv;


# instance fields
.field private zzbb:I

.field private zzzg:I

.field private zzzh:Ljava/lang/String;

.field private zzzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbhj:Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzzh:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzzg:I

    return-void
.end method

.method static synthetic zzfo()Lcom/google/android/gms/internal/clearcut/zzge$zzv;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbhj:Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbhj:Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbhj:Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzbb"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzzh"

    aput-object v1, v0, p3

    const-string p3, "zzzm"

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const-string p1, "zzzg"

    const/4 p3, 0x4

    aput-object p1, v0, p3

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u000c\u0002"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzge$zzv;->zzbhj:Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zzv;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
