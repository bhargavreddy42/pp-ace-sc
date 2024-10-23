.class public final Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "InfoListComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;,
        Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$ImageData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R2\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "divider",
        "Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;",
        "getDivider",
        "()Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;",
        "setDivider",
        "(Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V",
        "values",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
        "Lkotlin/collections/ArrayList;",
        "getValues",
        "()Ljava/util/ArrayList;",
        "setValues",
        "(Ljava/util/ArrayList;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "ImageData",
        "InfoItem",
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
.field private divider:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dividerDetails"
    .end annotation
.end field

.field private values:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->values:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->values:Ljava/util/ArrayList;

    .line 29
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->divider:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->divider:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    :cond_0
    return-object p0
.end method

.method public final getDivider()Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->divider:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    return-object v0
.end method

.method public final getValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->values:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDivider(Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->divider:Lcom/phonepe/pv/core/model/uiComponents/DividerDetail;

    return-void
.end method

.method public final setValues(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData$InfoItem;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/infoList/InfoListComponentData;->values:Ljava/util/ArrayList;

    return-void
.end method
