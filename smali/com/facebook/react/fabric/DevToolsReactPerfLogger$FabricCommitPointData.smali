.class public Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;
.super Ljava/lang/Object;
.source "DevToolsReactPerfLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/DevToolsReactPerfLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FabricCommitPointData"
.end annotation


# instance fields
.field private final mCounter:I

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mTimeStamp:J

    .line 57
    iput p3, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mCounter:I

    return-void
.end method


# virtual methods
.method public getTimeStamp()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/facebook/react/fabric/DevToolsReactPerfLogger$FabricCommitPointData;->mTimeStamp:J

    return-wide v0
.end method
