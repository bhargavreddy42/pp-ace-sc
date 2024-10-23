.class public final Lcom/phonepe/base/section/model/GenericImageComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "GenericImageComponentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/GenericImageComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "footer",
        "",
        "getFooter",
        "()Ljava/lang/String;",
        "setFooter",
        "(Ljava/lang/String;)V",
        "imageDetail",
        "Lcom/phonepe/base/section/model/ImageDetail;",
        "getImageDetail",
        "()Lcom/phonepe/base/section/model/ImageDetail;",
        "setImageDetail",
        "(Lcom/phonepe/base/section/model/ImageDetail;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
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
.field private footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private imageDetail:Lcom/phonepe/base/section/model/ImageDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/phonepe/base/section/model/GenericImageComponentData;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/phonepe/base/section/model/GenericImageComponentData;

    iget-object v0, p1, Lcom/phonepe/base/section/model/GenericImageComponentData;->imageDetail:Lcom/phonepe/base/section/model/ImageDetail;

    iput-object v0, p0, Lcom/phonepe/base/section/model/GenericImageComponentData;->imageDetail:Lcom/phonepe/base/section/model/ImageDetail;

    .line 13
    iget-object p1, p1, Lcom/phonepe/base/section/model/GenericImageComponentData;->footer:Ljava/lang/String;

    iput-object p1, p0, Lcom/phonepe/base/section/model/GenericImageComponentData;->footer:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/GenericImageComponentData;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDetail()Lcom/phonepe/base/section/model/ImageDetail;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/GenericImageComponentData;->imageDetail:Lcom/phonepe/base/section/model/ImageDetail;

    return-object v0
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/GenericImageComponentData;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setImageDetail(Lcom/phonepe/base/section/model/ImageDetail;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/GenericImageComponentData;->imageDetail:Lcom/phonepe/base/section/model/ImageDetail;

    return-void
.end method
