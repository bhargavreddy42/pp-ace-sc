.class public enum Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzmv;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzmv;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzmv;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zznf;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznf;->zzd:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznf;->zzc:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznf;->zzb:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->zzc:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzmv;->zzd:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzmv;->zze:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 8
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzmv;->zzf:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 9
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzmv;->zzg:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 10
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v13, 0x7

    sget-object v10, Lcom/google/android/gms/internal/measurement/zznf;->zze:Lcom/google/android/gms/internal/measurement/zznf;

    const-string v8, "BOOL"

    invoke-direct {v15, v8, v13, v10, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzmv;->zzh:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmu;

    sget-object v19, Lcom/google/android/gms/internal/measurement/zznf;->zzf:Lcom/google/android/gms/internal/measurement/zznf;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "STRING"

    const/16 v18, 0x8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zzmx;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmv;->zzi:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 12
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmw;

    sget-object v19, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-string v23, "GROUP"

    const/16 v24, 0x9

    move-object/from16 v22, v10

    move-object/from16 v25, v19

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zzmz;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmv;->zzj:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 13
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmy;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznb;)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/zzmv;->zzk:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 14
    new-instance v16, Lcom/google/android/gms/internal/measurement/zzna;

    sget-object v26, Lcom/google/android/gms/internal/measurement/zznf;->zzg:Lcom/google/android/gms/internal/measurement/zznf;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v24, "BYTES"

    const/16 v25, 0xb

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/zzna;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznd;)V

    sput-object v16, Lcom/google/android/gms/internal/measurement/zzmv;->zzl:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 15
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v4, "UINT32"

    const/16 v6, 0xc

    invoke-direct {v13, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzmv;->zzm:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmv;

    const/16 v6, 0xd

    move-object/from16 v21, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznf;->zzh:Lcom/google/android/gms/internal/measurement/zznf;

    move-object/from16 v23, v10

    const-string v10, "ENUM"

    invoke-direct {v4, v10, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzmv;->zzn:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 17
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v13, "SFIXED32"

    const/16 v6, 0xe

    const/4 v3, 0x5

    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmv;->zzo:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v13, "SFIXED64"

    const/16 v6, 0xf

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-direct {v3, v13, v6, v5, v10}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzmv;->zzp:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 19
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v13, "SINT32"

    const/16 v6, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmv;->zzq:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 20
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmv;

    const-string v13, "SINT64"

    const/16 v6, 0x11

    invoke-direct {v11, v13, v6, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzmv;->zzr:Lcom/google/android/gms/internal/measurement/zzmv;

    const/16 v5, 0x12

    .line 21
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzmv;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v0, 0xa

    aput-object v22, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v21, v5, v0

    const/16 v0, 0xd

    aput-object v4, v5, v0

    const/16 v0, 0xe

    aput-object v27, v5, v0

    const/16 v0, 0xf

    aput-object v29, v5, v0

    const/16 v0, 0x10

    aput-object v10, v5, v0

    aput-object v11, v5, v6

    .line 22
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzmv;->zzs:[Lcom/google/android/gms/internal/measurement/zzmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznf;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzt:Lcom/google/android/gms/internal/measurement/zznf;

    .line 25
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzu:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;ILcom/google/android/gms/internal/measurement/zznc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznf;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmv;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzs:[Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmv;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzu:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zznf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmv;->zzt:Lcom/google/android/gms/internal/measurement/zznf;

    return-object v0
.end method
