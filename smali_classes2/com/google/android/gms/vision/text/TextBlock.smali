.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@20.1.3"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/vision/zzah;

.field private zzb:[Landroid/graphics/Point;

.field private zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/vision/zzah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzah;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzah;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/vision/text/zzc;->zza(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zze:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/vision/zzah;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 19
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    if-nez v6, :cond_0

    .line 33
    iget-object v6, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v6, v6

    if-nez v6, :cond_1

    .line 34
    new-array v1, v4, [Landroid/graphics/Point;

    iput-object v1, v0, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    :cond_0
    move-object v7, v0

    goto/16 :goto_3

    :cond_1
    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v10, v4

    move v8, v7

    move v9, v8

    move v7, v6

    .line 40
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 41
    aget-object v12, v11, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    aget-object v11, v11, v4

    iget-object v11, v11, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 42
    iget v13, v11, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    neg-int v13, v13

    .line 43
    iget v14, v11, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    neg-int v14, v14

    .line 44
    iget v15, v11, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 45
    iget v11, v11, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    move/from16 v16, v6

    float-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 46
    new-array v11, v3, [Landroid/graphics/Point;

    .line 47
    new-instance v15, Landroid/graphics/Point;

    iget v3, v12, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    iget v0, v12, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    invoke-direct {v15, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v15, v11, v4

    .line 48
    invoke-virtual {v15, v13, v14}, Landroid/graphics/Point;->offset(II)V

    .line 49
    aget-object v0, v11, v4

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-double v13, v3

    mul-double/2addr v13, v5

    iget v15, v0, Landroid/graphics/Point;->y:I

    move-wide/from16 v17, v5

    int-to-double v4, v15

    mul-double/2addr v4, v1

    add-double/2addr v13, v4

    double-to-int v4, v13

    neg-int v3, v3

    int-to-double v5, v3

    mul-double/2addr v5, v1

    int-to-double v1, v15

    mul-double v1, v1, v17

    add-double/2addr v5, v1

    double-to-int v1, v5

    .line 51
    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 52
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 53
    new-instance v0, Landroid/graphics/Point;

    iget v2, v12, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    add-int/2addr v2, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v0, v11, v2

    .line 54
    new-instance v0, Landroid/graphics/Point;

    iget v2, v12, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    add-int/2addr v2, v4

    iget v3, v12, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v0, v11, v2

    .line 55
    new-instance v0, Landroid/graphics/Point;

    iget v2, v12, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x3

    aput-object v0, v11, v1

    move/from16 v6, v16

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 59
    aget-object v1, v11, v0

    .line 60
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 61
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 62
    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 63
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    move v0, v4

    move/from16 v16, v6

    .line 66
    aget-object v1, v11, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 67
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 69
    iget v3, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 70
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 72
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    new-instance v10, Landroid/graphics/Point;

    move/from16 v11, v16

    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/graphics/Point;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v0, 0x1

    aput-object v10, v8, v0

    const/4 v0, 0x2

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v11, v8, v0

    :goto_2
    if-ge v12, v7, :cond_4

    .line 77
    aget-object v0, v8, v12

    iget v9, v0, Landroid/graphics/Point;->x:I

    int-to-double v10, v9

    mul-double/2addr v10, v5

    iget v13, v0, Landroid/graphics/Point;->y:I

    move-object v14, v8

    int-to-double v7, v13

    mul-double/2addr v7, v3

    sub-double/2addr v10, v7

    double-to-int v7, v10

    int-to-double v8, v9

    mul-double/2addr v8, v3

    int-to-double v10, v13

    mul-double/2addr v10, v5

    add-double/2addr v8, v10

    double-to-int v8, v8

    .line 79
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 80
    iput v8, v0, Landroid/graphics/Point;->y:I

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->offset(II)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object v8, v14

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move-object/from16 v7, p0

    move-object v14, v8

    .line 84
    iput-object v14, v7, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    .line 85
    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/vision/text/TextBlock;->zzb:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 12
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v3

    .line 14
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/vision/text/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/vision/text/zza;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    :cond_3
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 24
    const-string v0, ""

    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->zza:[Lcom/google/android/gms/internal/vision/zzah;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
