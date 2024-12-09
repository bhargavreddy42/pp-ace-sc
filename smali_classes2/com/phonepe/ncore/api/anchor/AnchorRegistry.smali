.class public final Lcom/phonepe/ncore/api/anchor/AnchorRegistry;
.super Ljava/lang/Object;
.source "AnchorRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/ncore/api/anchor/AnchorRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/phonepe/ncore/api/anchor/AnchorRegistry;",
        "",
        "Companion",
        "pu-phonepe-anchor-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/ncore/api/anchor/AnchorRegistry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dynamicAnchorFactory:Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final factoryRegistry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/phonepe/ncore/api/anchor/AnchorFactoryContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/phonepe/ncore/api/anchor/AnchorRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/ncore/api/anchor/AnchorRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/AnchorRegistry;->Companion:Lcom/phonepe/ncore/api/anchor/AnchorRegistry$Companion;

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/phonepe/ncore/api/anchor/AnchorRegistry;->factoryRegistry:Ljava/util/Set;

    .line 195
    new-instance v1, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;

    invoke-direct {v1}, Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;-><init>()V

    sput-object v1, Lcom/phonepe/ncore/api/anchor/AnchorRegistry;->dynamicAnchorFactory:Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getDynamicAnchorFactory$cp()Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;
    .locals 1

    .line 79
    sget-object v0, Lcom/phonepe/ncore/api/anchor/AnchorRegistry;->dynamicAnchorFactory:Lcom/phonepe/ncore/api/anchor/DynamicAnchorFactory;

    return-object v0
.end method

.method public static final synthetic access$getFactoryRegistry$cp()Ljava/util/Set;
    .locals 1

    .line 79
    sget-object v0, Lcom/phonepe/ncore/api/anchor/AnchorRegistry;->factoryRegistry:Ljava/util/Set;

    return-object v0
.end method
