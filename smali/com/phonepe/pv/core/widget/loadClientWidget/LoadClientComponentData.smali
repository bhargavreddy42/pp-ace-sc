.class public final Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "LoadClientComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "clientMetadata",
        "Lcom/google/gson/JsonObject;",
        "getClientMetadata",
        "()Lcom/google/gson/JsonObject;",
        "setClientMetadata",
        "(Lcom/google/gson/JsonObject;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private clientMetadata:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientMetadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;

    iget-object p1, p1, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;->clientMetadata:Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;->clientMetadata:Lcom/google/gson/JsonObject;

    :cond_0
    return-object p0
.end method

.method public final getClientMetadata()Lcom/google/gson/JsonObject;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;->clientMetadata:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final setClientMetadata(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/loadClientWidget/LoadClientComponentData;->clientMetadata:Lcom/google/gson/JsonObject;

    return-void
.end method
