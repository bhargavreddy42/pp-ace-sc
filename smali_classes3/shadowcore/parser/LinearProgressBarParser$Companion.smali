.class public final Lshadowcore/parser/LinearProgressBarParser$Companion;
.super Ljava/lang/Object;
.source "LinearProgressBarParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadowcore/parser/LinearProgressBarParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lshadowcore/parser/LinearProgressBarParser$Companion;",
        "",
        "()V",
        "instance",
        "Lshadowcore/parser/LinearProgressBarParser;",
        "getInstance$annotations",
        "getInstance",
        "()Lshadowcore/parser/LinearProgressBarParser;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lshadowcore/parser/LinearProgressBarParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lshadowcore/parser/LinearProgressBarParser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Lshadowcore/parser/LinearProgressBarParser;

    invoke-direct {v0}, Lshadowcore/parser/LinearProgressBarParser;-><init>()V

    return-object v0
.end method
