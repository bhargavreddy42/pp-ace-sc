.class public final Lcom/phonepe/crm/contract/model/template/Template$UnknownTemplate;
.super Lcom/phonepe/crm/contract/model/template/Template;
.source "Template.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/contract/model/template/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownTemplate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/template/Template$UnknownTemplate;",
        "Lcom/phonepe/crm/contract/model/template/Template;",
        "serialisedTemplate",
        "",
        "templateId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getSerialisedTemplate",
        "()Ljava/lang/String;",
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
.field private final serialisedTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p2, v0, v0}, Lcom/phonepe/crm/contract/model/template/Template;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/template/Template$UnknownTemplate;->serialisedTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSerialisedTemplate()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/template/Template$UnknownTemplate;->serialisedTemplate:Ljava/lang/String;

    return-object v0
.end method
