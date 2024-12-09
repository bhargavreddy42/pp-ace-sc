.class public final Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;
.super Ljava/lang/Object;
.source "HighlightStyle.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;",
        "Ljava/io/Serializable;",
        "()V",
        "bold",
        "",
        "getBold",
        "()Z",
        "highlightColor",
        "",
        "getHighlightColor$annotations",
        "getHighlightColor",
        "()Ljava/lang/String;",
        "textToHighlight",
        "getTextToHighlight$annotations",
        "getTextToHighlight",
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
.field private final bold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold"
    .end annotation
.end field

.field private final highlightColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightColor"
    .end annotation
.end field

.field private final textToHighlight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textToHighlight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHighlightColor$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTextToHighlight$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getBold()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->bold:Z

    return v0
.end method

.method public final getHighlightColor()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->highlightColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToHighlight()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/phonepe/base/section/model/widgetmetadata/HighlightStyle;->textToHighlight:Ljava/lang/String;

    return-object v0
.end method
