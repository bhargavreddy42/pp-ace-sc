.class public final Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;
.super Ljava/lang/Object;
.source "RNChimeraContractImpl.kt"

# interfaces
.implements Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2;->invoke()Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1",
        "Lcom/phonepe/sdk/chimera/contracts/AppInfoProvider;",
        "appVersion",
        "",
        "getAppVersion",
        "()Ljava/lang/String;",
        "buildGenerationTime",
        "",
        "getBuildGenerationTime",
        "()J",
        "buildTrack",
        "getBuildTrack",
        "versionCode",
        "",
        "getVersionCode",
        "()I",
        "task-hilt-crashfix-3.4.2-20241011-1013_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildGenerationTime:J

.field private final buildTrack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "3.4.2"

    iput-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->appVersion:Ljava/lang/String;

    const-wide v0, 0x19279e36d57L

    .line 36
    iput-wide v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->buildGenerationTime:J

    .line 37
    const-string/jumbo v0, "prod"

    iput-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->buildTrack:Ljava/lang/String;

    const v0, 0x2e63c8

    .line 38
    iput v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->versionCode:I

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildGenerationTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->buildGenerationTime:J

    return-wide v0
.end method

.method public getBuildTrack()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->buildTrack:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/fos/chimera/impl/RNChimeraContractImpl$appInfo$2$1;->versionCode:I

    return v0
.end method
