.class public final enum Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;
.super Ljava/lang/Enum;
.source "TemplateTypeImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/model/template/TemplateType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;",
        ">;",
        "Lcom/phonepe/crm/contract/model/template/TemplateType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;",
        "",
        "Lcom/phonepe/crm/contract/model/template/TemplateType;",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ICON_TITLE_SUBTITLE",
        "TITLE_MESSAGE_IMAGE",
        "ICON_TITLE_SUBTITLE_META",
        "HTML",
        "YATRA_JOURNEY_WIDGET",
        "INAPP_WIDGET",
        "Unknown",
        "crm-contract_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum HTML:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum ICON_TITLE_SUBTITLE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum ICON_TITLE_SUBTITLE_META:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum INAPP_WIDGET:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum TITLE_MESSAGE_IMAGE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum Unknown:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

.field public static final enum YATRA_JOURNEY_WIDGET:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;
    .locals 3

    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->ICON_TITLE_SUBTITLE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->TITLE_MESSAGE_IMAGE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->ICON_TITLE_SUBTITLE_META:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->HTML:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->YATRA_JOURNEY_WIDGET:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->INAPP_WIDGET:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->Unknown:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "ICON_TITLE_SUBTITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->ICON_TITLE_SUBTITLE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    .line 5
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "TITLE_MESSAGE_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->TITLE_MESSAGE_IMAGE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    .line 6
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "ICON_TITLE_SUBTITLE_META"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->ICON_TITLE_SUBTITLE_META:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    .line 7
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "HTML"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->HTML:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    .line 8
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "YATRA_JOURNEY_WIDGET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->YATRA_JOURNEY_WIDGET:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    .line 9
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "INAPP_WIDGET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->INAPP_WIDGET:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    .line 10
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->Unknown:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    invoke-static {}, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->$values()[Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->$VALUES:[Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->$VALUES:[Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->type:Ljava/lang/String;

    return-object v0
.end method
