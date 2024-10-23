.class final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "IntBufferBatchMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final mCommitNumber:I

.field private final mIntBuffer:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIntBufferLen:I

.field private final mObjBuffer:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mObjBufferLen:I

.field private final mSurfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 66
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 68
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 69
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 71
    array-length p2, p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-eqz p3, :cond_1

    .line 72
    array-length p1, p3

    :cond_1
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    return-void
.end method

.method private beginMarkers(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 78
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    if-lez p1, :cond_0

    .line 79
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private endMarkers()V
    .locals 3

    .line 85
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    if-lez v0, :cond_0

    .line 86
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 21
    .param p1    # Lcom/facebook/react/fabric/mounting/MountingManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 95
    iget v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v5

    if-nez v5, :cond_0

    .line 97
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 97
    const-string v1, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    invoke-static {v2, v1, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 104
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Skipping batch of MountItems; was stopped [%d]."

    invoke-static {v2, v1, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v6, :cond_2

    .line 108
    sget-object v6, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Executing IntBufferBatchMountItem on surface [%d]"

    invoke-static {v6, v8, v7}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_2
    const-string v6, "mountViews"

    invoke-direct {v0, v6}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->beginMarkers(Ljava/lang/String;)V

    move v6, v1

    move v7, v6

    .line 114
    :goto_0
    iget v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v6, v8, :cond_11

    .line 115
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v9, v6, 0x1

    aget v10, v8, v6

    and-int/lit8 v14, v10, -0x2

    and-int/2addr v10, v4

    if-eqz v10, :cond_3

    add-int/2addr v6, v3

    .line 117
    aget v8, v8, v9

    move v9, v6

    move v15, v8

    goto :goto_1

    :cond_3
    move v15, v4

    :goto_1
    move v13, v1

    move/from16 v16, v7

    move v6, v9

    :goto_2
    if-ge v13, v15, :cond_10

    if-ne v14, v3, :cond_5

    .line 120
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v8, v16, 0x1

    aget-object v7, v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v9, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v6, 0x1

    aget v11, v9, v6

    iget-object v12, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v17, v16, 0x2

    aget-object v8, v12, v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v8, v16, 0x3

    aget-object v17, v12, v17

    check-cast v17, Lcom/facebook/react/uimanager/StateWrapper;

    add-int/lit8 v16, v16, 0x4

    aget-object v8, v12, v8

    move-object v12, v8

    check-cast v12, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v19, v6, 0x2

    aget v6, v9, v10

    if-ne v6, v4, :cond_4

    move/from16 v20, v4

    goto :goto_3

    :cond_4
    move/from16 v20, v1

    :goto_3
    move-object v6, v5

    move v8, v11

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    move-object v11, v12

    move/from16 v12, v20

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    move/from16 v17, v13

    :goto_4
    move/from16 v6, v19

    goto/16 :goto_8

    :cond_5
    if-ne v14, v2, :cond_6

    .line 129
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    invoke-virtual {v5, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    move v6, v8

    :goto_5
    move/from16 v17, v13

    goto/16 :goto_8

    :cond_6
    const/16 v7, 0x8

    if-ne v14, v7, :cond_7

    .line 131
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x2

    .line 132
    aget v8, v7, v8

    add-int/lit8 v6, v6, 0x3

    .line 133
    aget v7, v7, v10

    invoke-virtual {v5, v8, v9, v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    goto :goto_5

    :cond_7
    const/16 v7, 0x10

    if-ne v14, v7, :cond_8

    .line 135
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x2

    aget v8, v7, v8

    add-int/lit8 v6, v6, 0x3

    aget v7, v7, v10

    invoke-virtual {v5, v9, v8, v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    goto :goto_5

    :cond_8
    const/16 v7, 0x800

    if-ne v14, v7, :cond_9

    .line 137
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x2

    aget v8, v7, v8

    add-int/lit8 v6, v6, 0x3

    aget v7, v7, v10

    invoke-virtual {v5, v9, v8, v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeDeleteTreeAt(III)V

    goto :goto_5

    :cond_9
    const/16 v7, 0x20

    if-ne v14, v7, :cond_a

    .line 140
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v9, v16, 0x1

    aget-object v7, v7, v16

    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    :goto_6
    move v6, v8

    move/from16 v16, v9

    goto :goto_5

    :cond_a
    const/16 v7, 0x40

    if-ne v14, v7, :cond_b

    .line 142
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v9, v16, 0x1

    aget-object v7, v7, v16

    check-cast v7, Lcom/facebook/react/uimanager/StateWrapper;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcom/facebook/react/uimanager/StateWrapper;)V

    goto :goto_6

    :cond_b
    const/16 v7, 0x80

    if-ne v14, v7, :cond_c

    .line 144
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x2

    .line 145
    aget v8, v7, v8

    add-int/lit8 v11, v6, 0x3

    .line 146
    aget v10, v7, v10

    add-int/lit8 v12, v6, 0x4

    .line 147
    aget v11, v7, v11

    add-int/lit8 v17, v6, 0x5

    .line 148
    aget v12, v7, v12

    add-int/lit8 v18, v6, 0x6

    .line 149
    aget v17, v7, v17

    add-int/lit8 v19, v6, 0x7

    .line 150
    aget v18, v7, v18

    move-object v6, v5

    move v7, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    .line 152
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIII)V

    goto/16 :goto_4

    :cond_c
    move/from16 v17, v13

    const/16 v7, 0x200

    if-ne v14, v7, :cond_d

    .line 156
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x2

    aget v8, v7, v8

    add-int/lit8 v11, v6, 0x3

    aget v10, v7, v10

    add-int/lit8 v12, v6, 0x4

    aget v11, v7, v11

    add-int/lit8 v13, v6, 0x5

    aget v12, v7, v12

    move-object v6, v5

    move v7, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    :goto_7
    move v6, v13

    goto :goto_8

    :cond_d
    const/16 v7, 0x400

    if-ne v14, v7, :cond_e

    .line 159
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x2

    .line 160
    aget v8, v7, v8

    add-int/lit8 v11, v6, 0x3

    .line 161
    aget v10, v7, v10

    add-int/lit8 v12, v6, 0x4

    .line 162
    aget v11, v7, v11

    add-int/lit8 v13, v6, 0x5

    .line 163
    aget v12, v7, v12

    move-object v6, v5

    move v7, v9

    move v9, v10

    move v10, v11

    move v11, v12

    .line 165
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    goto :goto_7

    :cond_e
    const/16 v7, 0x100

    if-ne v14, v7, :cond_f

    .line 172
    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    iget-object v7, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v9, v16, 0x1

    aget-object v7, v7, v16

    check-cast v7, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    move v6, v8

    move/from16 v16, v9

    :goto_8
    add-int/lit8 v13, v17, 0x1

    goto/16 :goto_2

    .line 175
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v7, v16

    goto/16 :goto_0

    .line 181
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->endMarkers()V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    return v0
.end method

.method public isBatchEmpty()Z
    .locals 1

    .line 191
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 197
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v10, "IntBufferBatchMountItem [surface:%d]:\n"

    iget v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v6

    move v11, v10

    .line 200
    :goto_0
    iget v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v10, v12, :cond_d

    .line 201
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v10, 0x1

    aget v14, v12, v10

    and-int/lit8 v15, v14, -0x2

    and-int/2addr v14, v8

    if-eqz v14, :cond_0

    add-int/2addr v10, v7

    .line 203
    aget v12, v12, v13

    move v13, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v23, v6

    goto/16 :goto_9

    :cond_0
    move v12, v8

    :goto_1
    move v10, v13

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_c

    if-ne v15, v7, :cond_1

    .line 206
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v14, v14, v11

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v11, v4

    .line 208
    const-string v0, "CREATE [%d] - layoutable:%d - %s\n"

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v18, v10, 0x1

    aget v2, v2, v10

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/2addr v10, v7

    aget v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v3, v4, v8

    aput-object v14, v4, v7

    .line 209
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v3, v5

    move/from16 v23, v6

    move v2, v7

    move v5, v8

    const/4 v4, 0x4

    const/4 v6, 0x7

    :goto_4
    const/4 v8, 0x5

    goto/16 :goto_8

    :cond_1
    move v0, v4

    if-ne v15, v0, :cond_2

    .line 213
    const-string v0, "DELETE [%d]\n"

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v10, 0x1

    aget v2, v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v3

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    if-ne v15, v0, :cond_3

    .line 215
    const-string v0, "INSERT [%d]->[%d] @%d\n"

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v10, 0x1

    aget v2, v2, v10

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v10, 0x2

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/2addr v10, v5

    aget v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    aput-object v3, v14, v8

    aput-object v4, v14, v7

    .line 216
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    if-ne v15, v0, :cond_4

    .line 219
    const-string v0, "REMOVE [%d]->[%d] @%d\n"

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v10, 0x1

    aget v2, v2, v10

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v10, 0x2

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/2addr v10, v5

    aget v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    aput-object v3, v14, v8

    aput-object v4, v14, v7

    .line 220
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x800

    if-ne v15, v0, :cond_5

    .line 223
    const-string v0, "REMOVE+DELETE TREE [%d]->[%d] @%d\n"

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v10, 0x1

    aget v2, v2, v10

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v10, 0x2

    aget v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/2addr v10, v5

    aget v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v2, v14, v6

    aput-object v3, v14, v8

    aput-object v4, v14, v7

    .line 224
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x20

    .line 227
    const-string v2, "<hidden>"

    if-ne v15, v0, :cond_6

    .line 228
    :try_start_1
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v3, v11, 0x1

    aget-object v0, v0, v11

    .line 233
    const-string v0, "UPDATE PROPS [%d]: %s\n"

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v10, 0x1

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v2, v10, v8

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move/from16 v23, v6

    move v2, v7

    move v10, v11

    const/4 v4, 0x4

    const/4 v6, 0x7

    move v11, v3

    move v3, v5

    move v5, v8

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x40

    if-ne v15, v0, :cond_7

    .line 235
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v3, v11, 0x1

    aget-object v0, v0, v11

    check-cast v0, Lcom/facebook/react/uimanager/StateWrapper;

    .line 240
    const-string v0, "UPDATE STATE [%d]: %s\n"

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v10, 0x1

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v2, v10, v8

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    if-ne v15, v0, :cond_8

    .line 242
    :try_start_2
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v2, v10, 0x1

    aget v3, v0, v10

    add-int/lit8 v4, v10, 0x2

    .line 243
    aget v0, v0, v2

    .line 244
    const-string v2, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d\n"

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v20, v10, 0x3

    aget v4, v14, v4

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/16 v18, 0x4

    add-int/lit8 v21, v10, 0x4

    aget v14, v14, v20

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/16 v19, 0x5

    add-int/lit8 v22, v10, 0x5

    aget v5, v5, v21

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/16 v17, 0x6

    add-int/lit8 v23, v10, 0x6

    aget v7, v7, v22

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v6, 0x7

    add-int/2addr v10, v6

    aget v8, v8, v23

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v16, v10

    new-array v10, v6, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v0, v10, v23

    const/16 v22, 0x1

    aput-object v3, v10, v22

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v14, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    .line 245
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    :goto_6
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x5

    :goto_7
    const/16 v23, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x6

    const/4 v6, 0x7

    const/16 v2, 0x200

    if-ne v15, v2, :cond_9

    .line 255
    const-string v2, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v4, 0x1

    add-int/lit8 v8, v10, 0x1

    aget v3, v3, v10

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v5, 0x2

    add-int/lit8 v7, v10, 0x2

    aget v4, v4, v8

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v8, 0x3

    add-int/lit8 v14, v10, 0x3

    aget v5, v5, v7

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v8, 0x4

    add-int/lit8 v16, v10, 0x4

    aget v7, v7, v14

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v14, 0x5

    add-int/2addr v10, v14

    aget v8, v8, v16

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v0, v14

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v7, v0, v3

    const/4 v3, 0x4

    aput-object v8, v0, v3

    .line 256
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/16 v0, 0x400

    if-ne v15, v0, :cond_a

    .line 264
    const-string v0, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v3, 0x1

    add-int/lit8 v8, v10, 0x1

    aget v2, v2, v10

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v4, 0x2

    add-int/lit8 v7, v10, 0x2

    aget v3, v3, v8

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v5, 0x3

    add-int/lit8 v8, v10, 0x3

    aget v4, v4, v7

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v7, 0x4

    add-int/lit8 v14, v10, 0x4

    aget v5, v5, v8

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    const/4 v8, 0x5

    add-int/2addr v10, v8

    aget v7, v7, v14

    .line 271
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v3, 0x3

    aput-object v5, v14, v3

    const/4 v4, 0x4

    aput-object v7, v14, v4

    .line 265
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x5

    const/16 v0, 0x100

    if-ne v15, v0, :cond_b

    const/4 v5, 0x1

    add-int/2addr v11, v5

    .line 274
    const-string v0, "UPDATE EVENTEMITTER [%d]\n"

    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v10, 0x1

    aget v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v23, 0x0

    :try_start_3
    aput-object v7, v10, v23

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v14

    :goto_8
    add-int/2addr v13, v5

    move v7, v2

    move v8, v5

    move/from16 v6, v23

    move v5, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_b
    const/16 v23, 0x0

    .line 276
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String so far: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v23, v6

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    move/from16 v23, v6

    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    .line 287
    :goto_9
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    const-string v3, "Caught exception trying to print"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v23

    .line 290
    :goto_a
    iget v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v2, v3, :cond_e

    .line 291
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 294
    :cond_e
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v23

    .line 296
    :goto_b
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    if-ge v6, v0, :cond_10

    .line 297
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v2, v2, v6

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    const-string v2, "null"

    :goto_c
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_b

    .line 300
    :cond_10
    const-string v0, ""

    return-object v0
.end method
