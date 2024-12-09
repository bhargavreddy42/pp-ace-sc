.class public final Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "CardCheckboxComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardCheckboxComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardCheckboxComponentData.kt\ncom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "defaultValue",
        "",
        "getDefaultValue",
        "()Z",
        "setDefaultValue",
        "(Z)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
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
.field private defaultValue:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValue"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    instance-of v0, p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;

    iget-object v0, p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->description:Ljava/lang/String;

    .line 19
    :cond_0
    iget-boolean v0, p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->defaultValue:Z

    iput-boolean v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->defaultValue:Z

    .line 20
    iget-object p1, p1, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->imageUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->imageUrl:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final getDefaultValue()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->defaultValue:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultValue(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->defaultValue:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/cardCheckbox/CardCheckboxComponentData;->imageUrl:Ljava/lang/String;

    return-void
.end method
