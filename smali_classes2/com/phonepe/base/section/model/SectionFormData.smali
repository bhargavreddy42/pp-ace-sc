.class public final Lcom/phonepe/base/section/model/SectionFormData;
.super Ljava/lang/Object;
.source "SectionFormData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/SectionFormData;",
        "Ljava/io/Serializable;",
        "()V",
        "fieldIds",
        "",
        "",
        "getFieldIds",
        "()Ljava/util/List;",
        "setFieldIds",
        "(Ljava/util/List;)V",
        "sectionType",
        "getSectionType",
        "()Ljava/lang/String;",
        "setSectionType",
        "(Ljava/lang/String;)V",
        "workFlowId",
        "getWorkFlowId",
        "setWorkFlowId",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private fieldIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sectionType:Ljava/lang/String;

.field private workFlowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/phonepe/base/section/model/SectionFormData;->fieldIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionFormData;->fieldIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionFormData;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkFlowId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/SectionFormData;->workFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFieldIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionFormData;->fieldIds:Ljava/util/List;

    return-void
.end method

.method public final setSectionType(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionFormData;->sectionType:Ljava/lang/String;

    return-void
.end method

.method public final setWorkFlowId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/SectionFormData;->workFlowId:Ljava/lang/String;

    return-void
.end method
