.class public final Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;
.super Ljava/lang/Object;
.source "MediaWidgetComponentData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Description"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;",
        "Ljava/io/Serializable;",
        "()V",
        "subText",
        "",
        "getSubText",
        "()Ljava/lang/String;",
        "setSubText",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
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
.field private subText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subText"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;->subText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetComponentData$Document$Description;->title:Ljava/lang/String;

    return-void
.end method
