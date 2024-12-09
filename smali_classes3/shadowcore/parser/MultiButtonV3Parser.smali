.class public final Lshadowcore/parser/MultiButtonV3Parser;
.super Lshadowcore/parser/MultiButtonFlowWidgetParser;
.source "MultiButtonV3Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/parser/MultiButtonV3Parser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lshadowcore/parser/MultiButtonV3Parser;",
        "Lshadowcore/parser/MultiButtonFlowWidgetParser;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "pfl-phonepe-base-shadow-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lshadowcore/parser/MultiButtonV3Parser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lshadowcore/parser/MultiButtonV3Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshadowcore/parser/MultiButtonV3Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lshadowcore/parser/MultiButtonV3Parser;->Companion:Lshadowcore/parser/MultiButtonV3Parser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lshadowcore/parser/MultiButtonFlowWidgetParser;-><init>()V

    return-void
.end method

.method public static final getInstance()Lshadowcore/parser/MultiButtonV3Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lshadowcore/parser/MultiButtonV3Parser;->Companion:Lshadowcore/parser/MultiButtonV3Parser$Companion;

    invoke-virtual {v0}, Lshadowcore/parser/MultiButtonV3Parser$Companion;->getInstance()Lshadowcore/parser/MultiButtonV3Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    const-string v0, "MULTI_BUTTON_V3"

    return-object v0
.end method
