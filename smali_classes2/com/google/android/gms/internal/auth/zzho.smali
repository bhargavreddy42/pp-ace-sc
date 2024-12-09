.class public final enum Lcom/google/android/gms/internal/auth/zzho;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzb:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzc:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzd:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zze:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzf:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzg:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzh:Lcom/google/android/gms/internal/auth/zzho;

.field public static final enum zzi:Lcom/google/android/gms/internal/auth/zzho;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/auth/zzho;


# instance fields
.field private final zzk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzho;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzho;->zza:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzho;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzho;->zzb:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v3, Lcom/google/android/gms/internal/auth/zzho;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/auth/zzho;->zzc:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzho;

    const-wide/16 v8, 0x0

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/auth/zzho;->zzd:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v6, Lcom/google/android/gms/internal/auth/zzho;

    .line 5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/auth/zzho;->zze:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v8, Lcom/google/android/gms/internal/auth/zzho;

    const/4 v10, 0x5

    const-string v12, ""

    .line 6
    const-string v13, "STRING"

    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lcom/google/android/gms/internal/auth/zzho;->zzf:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v12, Lcom/google/android/gms/internal/auth/zzho;

    const/4 v13, 0x6

    .line 7
    sget-object v14, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, Lcom/google/android/gms/internal/auth/zzho;->zzg:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v14, Lcom/google/android/gms/internal/auth/zzho;

    .line 8
    const-string v15, "ENUM"

    const/4 v13, 0x7

    const/4 v10, 0x0

    invoke-direct {v14, v15, v13, v10}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/auth/zzho;->zzh:Lcom/google/android/gms/internal/auth/zzho;

    new-instance v15, Lcom/google/android/gms/internal/auth/zzho;

    const-string v13, "MESSAGE"

    const/16 v11, 0x8

    .line 9
    invoke-direct {v15, v13, v11, v10}, Lcom/google/android/gms/internal/auth/zzho;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, Lcom/google/android/gms/internal/auth/zzho;->zzi:Lcom/google/android/gms/internal/auth/zzho;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/google/android/gms/internal/auth/zzho;

    aput-object v0, v10, v1

    aput-object v2, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    aput-object v15, v10, v11

    sput-object v10, Lcom/google/android/gms/internal/auth/zzho;->zzj:[Lcom/google/android/gms/internal/auth/zzho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzho;->zzk:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/auth/zzho;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzho;->zzj:[Lcom/google/android/gms/internal/auth/zzho;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/auth/zzho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/auth/zzho;

    return-object v0
.end method
