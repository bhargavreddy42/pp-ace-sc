.class public final Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;
.super Lcom/phonepe/crm/core/model/TemplateModel;
.source "YatraTemplateModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;",
        "Lcom/phonepe/crm/core/model/TemplateModel;",
        "templateParams",
        "Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;",
        "templateGroupParams",
        "clickNav",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;Lcom/google/gson/JsonObject;)V",
        "getTemplateGroupParams",
        "()Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;",
        "setTemplateGroupParams",
        "(Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;)V",
        "getTemplateParams",
        "setTemplateParams",
        "getTemplateModel",
        "Params",
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
.field private templateGroupParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateGroupParams"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private templateParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateParams"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "templateParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "templateGroupParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p3, v0, p3}, Lcom/phonepe/crm/core/model/TemplateModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;->templateParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;

    .line 13
    iput-object p2, p0, Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;->templateGroupParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;

    return-void
.end method


# virtual methods
.method public final getTemplateGroupParams()Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;->templateGroupParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;

    return-object v0
.end method

.method public getTemplateModel()Lcom/phonepe/crm/core/model/TemplateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final getTemplateParams()Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;->templateParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;

    return-object v0
.end method

.method public final setTemplateGroupParams(Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;->templateGroupParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;

    return-void
.end method

.method public final setTemplateParams(Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/model/YatraTemplateModel;->templateParams:Lcom/phonepe/crm/ui/template/model/YatraTemplateModel$Params;

    return-void
.end method
