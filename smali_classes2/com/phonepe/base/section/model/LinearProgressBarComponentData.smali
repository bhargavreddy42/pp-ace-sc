.class public final Lcom/phonepe/base/section/model/LinearProgressBarComponentData;
.super Lcom/phonepe/base/section/model/SectionComponentData;
.source "LinearProgressBarComponentData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearProgressBarComponentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearProgressBarComponentData.kt\ncom/phonepe/base/section/model/LinearProgressBarComponentData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/LinearProgressBarComponentData;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "indeterminate",
        "",
        "getIndeterminate",
        "()Ljava/lang/Boolean;",
        "setIndeterminate",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "max",
        "",
        "getMax",
        "()Ljava/lang/Integer;",
        "setMax",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "progress",
        "getProgress",
        "setProgress",
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private indeterminate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indeterminate"
    .end annotation
.end field

.field private max:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private progress:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
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
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;

    .line 15
    iget-object v0, p1, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->progress:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->setProgress(Ljava/lang/Integer;)V

    .line 16
    :goto_0
    iget-object v0, p1, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->max:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->setMax(Ljava/lang/Integer;)V

    .line 17
    :goto_1
    iget-object v0, p1, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->indeterminate:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->setIndeterminate(Ljava/lang/Boolean;)V

    .line 18
    :goto_2
    iget-object p1, p1, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->description:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->setDescription(Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndeterminate()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->indeterminate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setIndeterminate(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->indeterminate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMax(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->max:Ljava/lang/Integer;

    return-void
.end method

.method public final setProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/LinearProgressBarComponentData;->progress:Ljava/lang/Integer;

    return-void
.end method
