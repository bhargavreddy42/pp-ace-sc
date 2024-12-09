.class final enum Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;
.super Ljava/lang/Enum;
.source "RoutingEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/deeplink/visitor/RoutingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NavigationSrcType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

.field public static final enum DEEPLINK:Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

.field public static final enum NOTIFICATION:Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;


# direct methods
.method private static synthetic $values()[Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;
    .locals 3

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    sget-object v1, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->NOTIFICATION:Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->DEEPLINK:Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->NOTIFICATION:Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    new-instance v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->DEEPLINK:Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    .line 22
    invoke-static {}, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->$values()[Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    move-result-object v0

    sput-object v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->$VALUES:[Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    return-object p0
.end method

.method public static values()[Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;
    .locals 1

    .line 22
    sget-object v0, Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->$VALUES:[Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    invoke-virtual {v0}, [Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fos/deeplink/visitor/RoutingEvaluator$NavigationSrcType;

    return-object v0
.end method
