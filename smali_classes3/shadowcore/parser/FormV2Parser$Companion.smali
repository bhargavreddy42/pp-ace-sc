.class public final Lshadowcore/parser/FormV2Parser$Companion;
.super Ljava/lang/Object;
.source "FormV2Parser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshadowcore/parser/FormV2Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lshadowcore/parser/FormV2Parser$Companion;",
        "",
        "()V",
        "EDIT_TEXT_DEBOUNCE_TIME_IN_MILLIS",
        "",
        "instance",
        "Lshadowcore/parser/FormV2Parser;",
        "getInstance$annotations",
        "getInstance",
        "()Lshadowcore/parser/FormV2Parser;",
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

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lshadowcore/parser/FormV2Parser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lshadowcore/parser/FormV2Parser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 279
    new-instance v0, Lshadowcore/parser/FormV2Parser;

    invoke-direct {v0}, Lshadowcore/parser/FormV2Parser;-><init>()V

    return-object v0
.end method
