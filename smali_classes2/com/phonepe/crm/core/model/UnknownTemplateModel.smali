.class public final Lcom/phonepe/crm/core/model/UnknownTemplateModel;
.super Lcom/phonepe/crm/core/model/TemplateModel;
.source "UnknownTemplateModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/crm/core/model/UnknownTemplateModel;",
        "Lcom/phonepe/crm/core/model/TemplateModel;",
        "",
        "serialisedTemplate",
        "<init>",
        "(Ljava/lang/String;)V",
        "getTemplateModel",
        "()Lcom/phonepe/crm/core/model/TemplateModel;",
        "Ljava/lang/String;",
        "getSerialisedTemplate",
        "()Ljava/lang/String;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final serialisedTemplate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/phonepe/crm/core/model/TemplateModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/phonepe/crm/core/model/UnknownTemplateModel;->serialisedTemplate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTemplateModel()Lcom/phonepe/crm/core/model/TemplateModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method
