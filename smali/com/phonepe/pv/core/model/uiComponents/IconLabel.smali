.class public final Lcom/phonepe/pv/core/model/uiComponents/IconLabel;
.super Ljava/lang/Object;
.source "IconLabel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/uiComponents/IconLabel;",
        "Ljava/io/Serializable;",
        "labelText",
        "",
        "labelIconUrl",
        "labelStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V",
        "getLabelIconUrl",
        "()Ljava/lang/String;",
        "getLabelStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "getLabelText",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final labelIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelIconUrl"
    .end annotation
.end field

.field private final labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelStyle"
    .end annotation
.end field

.field private final labelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/pv/core/model/uiComponents/IconLabel;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;ILjava/lang/Object;)Lcom/phonepe/pv/core/model/uiComponents/IconLabel;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)Lcom/phonepe/pv/core/model/uiComponents/IconLabel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)Lcom/phonepe/pv/core/model/uiComponents/IconLabel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;

    invoke-direct {v0, p1, p2, p3}, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;

    iget-object v1, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    iget-object p1, p1, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabelIconUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelStyle()Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    return-object v0
.end method

.method public final getLabelText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelText:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/pv/core/model/uiComponents/IconLabel;->labelStyle:Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IconLabel(labelText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelIconUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
