.class public final Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;
.super Ljava/lang/Object;
.source "MediaUploadWidgetComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;",
        "Ljava/io/Serializable;",
        "uiEffect",
        "",
        "actionText",
        "spanEnabled",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getActionText",
        "()Ljava/lang/String;",
        "setActionText",
        "(Ljava/lang/String;)V",
        "getSpanEnabled",
        "()Z",
        "setSpanEnabled",
        "(Z)V",
        "getUiEffect",
        "setUiEffect",
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
.field private actionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionText"
    .end annotation
.end field

.field private spanEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spanEnabled"
    .end annotation
.end field

.field private uiEffect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect"
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

    invoke-direct/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->uiEffect:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->actionText:Ljava/lang/String;

    .line 107
    iput-boolean p3, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->spanEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 105
    const-string p1, "LARGE"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 104
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpanEnabled()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->spanEnabled:Z

    return v0
.end method

.method public final getUiEffect()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->uiEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->actionText:Ljava/lang/String;

    return-void
.end method

.method public final setSpanEnabled(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->spanEnabled:Z

    return-void
.end method

.method public final setUiEffect(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaUploadWidget/PVPlaceholderUIData;->uiEffect:Ljava/lang/String;

    return-void
.end method
