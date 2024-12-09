.class public abstract Lcom/phonepe/crm/contract/model/template/Template;
.super Ljava/lang/Object;
.source "Template.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;,
        Lcom/phonepe/crm/contract/model/template/Template$IconTitleSubtitleTemplate;,
        Lcom/phonepe/crm/contract/model/template/Template$UnknownTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/template/Template;",
        "",
        "templateId",
        "",
        "clickNav",
        "Lcom/google/gson/JsonObject;",
        "(Ljava/lang/String;Lcom/google/gson/JsonObject;)V",
        "getClickNav",
        "()Lcom/google/gson/JsonObject;",
        "getTemplateId",
        "()Ljava/lang/String;",
        "isInValid",
        "",
        "IconTitleSubtitleTemplate",
        "TitleMessageImageTemplate",
        "UnknownTemplate",
        "Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;",
        "Lcom/phonepe/crm/contract/model/template/Template$IconTitleSubtitleTemplate;",
        "Lcom/phonepe/crm/contract/model/template/Template$UnknownTemplate;",
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


# instance fields
.field private final clickNav:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav"
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/template/Template;->templateId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/template/Template;->clickNav:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/phonepe/crm/contract/model/template/Template;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final getClickNav()Lcom/google/gson/JsonObject;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template;->clickNav:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public isInValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
