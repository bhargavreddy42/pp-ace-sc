.class public Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.super Ljava/lang/Object;
.source "BaseSectionAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "actionId",
        "",
        "getActionId",
        "()Ljava/lang/String;",
        "setActionId",
        "(Ljava/lang/String;)V",
        "actionMetaData",
        "Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;",
        "getActionMetaData",
        "()Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;",
        "setActionMetaData",
        "(Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;)V",
        "mappingId",
        "getMappingId",
        "setMappingId",
        "type",
        "getType",
        "setType",
        "getSectionMappingId",
        "pfl-phonepe-base-section-model_release"
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
.field private actionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionId"
    .end annotation
.end field

.field private actionMetaData:Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionMetadata"
    .end annotation
.end field

.field private mappingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mappingId"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionMetaData()Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->actionMetaData:Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;

    return-object v0
.end method

.method public final getMappingId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->mappingId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionMappingId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->mappingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->actionId:Ljava/lang/String;

    return-void
.end method

.method public final setActionMetaData(Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->actionMetaData:Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;

    return-void
.end method

.method public final setMappingId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->mappingId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->type:Ljava/lang/String;

    return-void
.end method
