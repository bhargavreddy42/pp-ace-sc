.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field public static final enum zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private static final enum zzbhl:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private static final enum zzbhm:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private static final enum zzbhn:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private static final enum zzbho:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private static final synthetic zzbhp:[Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhl:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhm:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhn:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbho:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhp:[Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhp:[Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object v0
.end method

.method public static zzbc(I)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbho:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhn:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhm:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhl:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->value:I

    return v0
.end method
