.class public final enum Lcom/facebook/react/bridge/MemoryPressure;
.super Ljava/lang/Enum;
.source "MemoryPressure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/MemoryPressure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/MemoryPressure;

.field public static final enum CRITICAL:Lcom/facebook/react/bridge/MemoryPressure;

.field public static final enum MODERATE:Lcom/facebook/react/bridge/MemoryPressure;

.field public static final enum UI_HIDDEN:Lcom/facebook/react/bridge/MemoryPressure;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/bridge/MemoryPressure;
    .locals 3

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/facebook/react/bridge/MemoryPressure;

    sget-object v1, Lcom/facebook/react/bridge/MemoryPressure;->UI_HIDDEN:Lcom/facebook/react/bridge/MemoryPressure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/MemoryPressure;->MODERATE:Lcom/facebook/react/bridge/MemoryPressure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/MemoryPressure;->CRITICAL:Lcom/facebook/react/bridge/MemoryPressure;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/facebook/react/bridge/MemoryPressure;

    const-string v1, "UI_HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/MemoryPressure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/MemoryPressure;->UI_HIDDEN:Lcom/facebook/react/bridge/MemoryPressure;

    .line 12
    new-instance v0, Lcom/facebook/react/bridge/MemoryPressure;

    const-string v1, "MODERATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/MemoryPressure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/MemoryPressure;->MODERATE:Lcom/facebook/react/bridge/MemoryPressure;

    .line 13
    new-instance v0, Lcom/facebook/react/bridge/MemoryPressure;

    const-string v1, "CRITICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/MemoryPressure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/MemoryPressure;->CRITICAL:Lcom/facebook/react/bridge/MemoryPressure;

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/MemoryPressure;->$values()[Lcom/facebook/react/bridge/MemoryPressure;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/bridge/MemoryPressure;->$VALUES:[Lcom/facebook/react/bridge/MemoryPressure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/MemoryPressure;
    .locals 1

    .line 10
    const-class v0, Lcom/facebook/react/bridge/MemoryPressure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/MemoryPressure;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/MemoryPressure;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/react/bridge/MemoryPressure;->$VALUES:[Lcom/facebook/react/bridge/MemoryPressure;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/MemoryPressure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/MemoryPressure;

    return-object v0
.end method
