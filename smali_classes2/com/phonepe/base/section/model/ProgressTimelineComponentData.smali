.class public final Lcom/phonepe/base/section/model/ProgressTimelineComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "ProgressTimelineComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/model/ProgressTimelineComponentData$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/ProgressTimelineComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "currentProgress",
        "",
        "getCurrentProgress",
        "()Ljava/lang/String;",
        "setCurrentProgress",
        "(Ljava/lang/String;)V",
        "values",
        "",
        "Lcom/phonepe/base/section/model/ProgressTimelineComponentData$Value;",
        "getValues",
        "()Ljava/util/List;",
        "setValues",
        "(Ljava/util/List;)V",
        "cloneSectionNonNullProperties",
        "sectionComponentData",
        "Value",
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
.field private currentProgress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentProgress"
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/ProgressTimelineComponentData$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/phonepe/base/section/model/SectionComponentData;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneSectionNonNullProperties(Lcom/phonepe/base/section/model/SectionComponentData;)Lcom/phonepe/base/section/model/SectionComponentData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 26
    check-cast p1, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;

    .line 27
    iget-object v0, p1, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->values:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->setValues(Ljava/util/List;)V

    .line 30
    :goto_0
    iget-object p1, p1, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->currentProgress:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->setCurrentProgress(Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.phonepe.base.section.model.ProgressTimelineComponentData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->currentProgress:Ljava/lang/String;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/ProgressTimelineComponentData$Value;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->values:Ljava/util/List;

    return-object v0
.end method

.method public final setCurrentProgress(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->currentProgress:Ljava/lang/String;

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/base/section/model/ProgressTimelineComponentData$Value;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/ProgressTimelineComponentData;->values:Ljava/util/List;

    return-void
.end method
