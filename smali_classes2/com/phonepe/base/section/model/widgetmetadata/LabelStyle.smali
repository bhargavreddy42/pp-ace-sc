.class public final Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;
.super Ljava/lang/Object;
.source "LabelStyle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0007R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;",
        "Ljava/io/Serializable;",
        "()V",
        "alignment",
        "",
        "getAlignment$annotations",
        "getAlignment",
        "()Ljava/lang/String;",
        "backgroundColor",
        "getBackgroundColor$annotations",
        "getBackgroundColor",
        "highlightStyle",
        "Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;",
        "getHighlightStyle",
        "()Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;",
        "textStyle",
        "getTextStyle$annotations",
        "getTextStyle",
        "textTint",
        "getTextTint$annotations",
        "getTextTint",
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
.field private final alignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textAlignment"
    .end annotation
.end field

.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final highlightStyle:Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightStyle"
    .end annotation
.end field

.field private final textStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textStyle"
    .end annotation
.end field

.field private final textTint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textTint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTextStyle$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTextTint$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getAlignment()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightStyle()Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->highlightStyle:Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;

    return-object v0
.end method

.method public final getTextStyle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->textStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTint()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/LabelStyle;->textTint:Ljava/lang/String;

    return-object v0
.end method
