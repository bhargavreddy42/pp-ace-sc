.class public final enum Lcom/phonepe/crm/api/AppStateType;
.super Ljava/lang/Enum;
.source "AppStateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/api/AppStateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/crm/api/AppStateType;",
        "",
        "(Ljava/lang/String;I)V",
        "APP_CREATED",
        "APP_STARTED",
        "APP_BG_AWAKE",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/api/AppStateType;

.field public static final enum APP_BG_AWAKE:Lcom/phonepe/crm/api/AppStateType;

.field public static final enum APP_CREATED:Lcom/phonepe/crm/api/AppStateType;

.field public static final enum APP_STARTED:Lcom/phonepe/crm/api/AppStateType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/api/AppStateType;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/crm/api/AppStateType;

    sget-object v1, Lcom/phonepe/crm/api/AppStateType;->APP_CREATED:Lcom/phonepe/crm/api/AppStateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/api/AppStateType;->APP_STARTED:Lcom/phonepe/crm/api/AppStateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/api/AppStateType;->APP_BG_AWAKE:Lcom/phonepe/crm/api/AppStateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/crm/api/AppStateType;

    const-string v1, "APP_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/api/AppStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/api/AppStateType;->APP_CREATED:Lcom/phonepe/crm/api/AppStateType;

    .line 5
    new-instance v0, Lcom/phonepe/crm/api/AppStateType;

    const-string v1, "APP_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/api/AppStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/api/AppStateType;->APP_STARTED:Lcom/phonepe/crm/api/AppStateType;

    .line 6
    new-instance v0, Lcom/phonepe/crm/api/AppStateType;

    const-string v1, "APP_BG_AWAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/crm/api/AppStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/crm/api/AppStateType;->APP_BG_AWAKE:Lcom/phonepe/crm/api/AppStateType;

    invoke-static {}, Lcom/phonepe/crm/api/AppStateType;->$values()[Lcom/phonepe/crm/api/AppStateType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/api/AppStateType;->$VALUES:[Lcom/phonepe/crm/api/AppStateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/api/AppStateType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/api/AppStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/api/AppStateType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/api/AppStateType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/api/AppStateType;->$VALUES:[Lcom/phonepe/crm/api/AppStateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/api/AppStateType;

    return-object v0
.end method
