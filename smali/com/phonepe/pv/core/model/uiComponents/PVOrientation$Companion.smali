.class public final Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;
.super Ljava/lang/Object;
.source "DividerDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/model/uiComponents/PVOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "VERTICAL",
        "Ljava/lang/String;",
        "getVERTICAL",
        "()Ljava/lang/String;",
        "setVERTICAL",
        "(Ljava/lang/String;)V",
        "HORIZONTAL",
        "getHORIZONTAL",
        "setHORIZONTAL",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

.field private static HORIZONTAL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static VERTICAL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    invoke-direct {v0}, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;-><init>()V

    sput-object v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->$$INSTANCE:Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;

    .line 37
    const-string v0, "VERTICAL"

    sput-object v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->VERTICAL:Ljava/lang/String;

    .line 38
    const-string v0, "HORIZONTAL"

    sput-object v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->HORIZONTAL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHORIZONTAL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget-object v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->HORIZONTAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVERTICAL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    sget-object v0, Lcom/phonepe/pv/core/model/uiComponents/PVOrientation$Companion;->VERTICAL:Ljava/lang/String;

    return-object v0
.end method
