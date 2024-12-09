.class public final Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;
.super Lcom/phonepe/crm/core/model/TemplateModel;
.source "IconTitleSubtitleTemplateModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;,
        Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Values;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;",
        "Lcom/phonepe/crm/core/model/TemplateModel;",
        "templateParams",
        "Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;",
        "clickNav",
        "Lcom/google/gson/JsonObject;",
        "idOfTemplate",
        "",
        "(Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;Lcom/google/gson/JsonObject;Ljava/lang/String;)V",
        "getClickNav",
        "()Lcom/google/gson/JsonObject;",
        "getIdOfTemplate",
        "()Ljava/lang/String;",
        "getTemplateParams",
        "()Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;",
        "getTemplateModel",
        "Params",
        "Values",
        "crm-ui_release"
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

.field private final transient idOfTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateParams:Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateParams"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idOfTemplate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/phonepe/crm/core/model/TemplateModel;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;->templateParams:Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;

    .line 13
    iput-object p2, p0, Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;->clickNav:Lcom/google/gson/JsonObject;

    .line 15
    iput-object p3, p0, Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;->idOfTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClickNav()Lcom/google/gson/JsonObject;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;->clickNav:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getIdOfTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;->idOfTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateModel()Lcom/phonepe/crm/core/model/TemplateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final getTemplateParams()Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel;->templateParams:Lcom/phonepe/crm/ui/template/model/IconTitleSubtitleTemplateModel$Params;

    return-object v0
.end method
