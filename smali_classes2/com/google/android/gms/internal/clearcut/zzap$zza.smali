.class public final Lcom/google/android/gms/internal/clearcut/zzap$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzap$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzap$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;


# instance fields
.field private zzbb:I

.field private zzel:I

.field private zzem:I

.field private zzen:I

.field private zzeo:I

.field private zzep:I

.field private zzeq:I

.field private zzer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzap$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    return-void
.end method

.method static synthetic zzq()Lcom/google/android/gms/internal/clearcut/zzap$zza;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzaq;->zzba:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zzbb"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "zzel"

    aput-object v6, v5, p3

    const/4 p3, 0x2

    aput-object p1, v5, p3

    const-string p1, "zzem"

    const/4 p3, 0x3

    aput-object p1, v5, p3

    const/4 p1, 0x4

    aput-object p2, v5, p1

    const-string p1, "zzen"

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const/4 p1, 0x6

    aput-object v0, v5, p1

    const-string p1, "zzeo"

    const/4 p2, 0x7

    aput-object p1, v5, p2

    const/16 p1, 0x8

    aput-object v1, v5, p1

    const-string p1, "zzep"

    const/16 p2, 0x9

    aput-object p1, v5, p2

    const/16 p1, 0xa

    aput-object v2, v5, p1

    const-string p1, "zzeq"

    const/16 p2, 0xb

    aput-object p1, v5, p2

    const/16 p1, 0xc

    aput-object v3, v5, p1

    const-string p1, "zzer"

    const/16 p2, 0xd

    aput-object p1, v5, p2

    const/16 p1, 0xe

    aput-object v4, v5, p1

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0008\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004\u0006\u000c\u0005\u0007\u000c\u0006"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzap$zza;->zzes:Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzap$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzaq;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzap$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzap$zza;-><init>()V

    return-object p1

    nop

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
