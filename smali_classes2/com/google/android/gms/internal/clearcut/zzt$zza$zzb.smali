.class public final enum Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbh:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbi:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbk:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbo:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbp:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzbr:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v1, "ARCH_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbh:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v3, "ARCH_NON_NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbi:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v5, "ARCH_ARMV5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v7, "ARCH_ARMV7"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbk:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v10, "ARCH_ARM64"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v12, "ARCH_MIPS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v12, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v14, "ARCH_MIPS_64"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v14, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v13, "ARCH_X86"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbo:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v13, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const-string v15, "ARCH_X86_64"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbp:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-array v9, v9, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbr:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbr:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbp:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbo:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbk:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbi:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbh:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->value:I

    return v0
.end method
