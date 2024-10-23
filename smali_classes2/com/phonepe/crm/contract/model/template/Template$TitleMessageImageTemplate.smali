.class public final Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;
.super Lcom/phonepe/crm/contract/model/template/Template;
.source "Template.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/model/template/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleMessageImageTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;,
        Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Values;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;",
        "Lcom/phonepe/crm/contract/model/template/Template;",
        "templateParams",
        "Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;",
        "clickNav",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;Lcom/google/gson/JsonObject;)V",
        "getTemplateParams",
        "()Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;",
        "isInValid",
        "",
        "Params",
        "Values",
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
.field private final templateParams:Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateParams"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1    # Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;->TITLE_MESSAGE_IMAGE:Lcom/phonepe/crm/contract/model/template/TemplateTypeImpl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/phonepe/crm/contract/model/template/Template;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;->templateParams:Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;

    return-void
.end method


# virtual methods
.method public final getTemplateParams()Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;->templateParams:Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;

    return-object v0
.end method

.method public isInValid()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;->templateParams:Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;->getValue()Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Values;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/template/Template;->getClickNav()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;->templateParams:Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;->getValue()Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Values;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Values;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate;->templateParams:Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Params;->getValue()Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Values;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/template/Template$TitleMessageImageTemplate$Values;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
