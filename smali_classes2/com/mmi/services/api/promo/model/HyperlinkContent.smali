.class public Lcom/mmi/services/api/promo/model/HyperlinkContent;
.super Ljava/lang/Object;
.source "HyperlinkContent.java"


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private iconSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconSource"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private triggerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/mmi/services/api/promo/model/HyperlinkContent;->description:Ljava/lang/String;

    return-void
.end method

.method public setIconSource(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mmi/services/api/promo/model/HyperlinkContent;->iconSource:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mmi/services/api/promo/model/HyperlinkContent;->title:Ljava/lang/String;

    return-void
.end method

.method public setTriggerUrl(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mmi/services/api/promo/model/HyperlinkContent;->triggerUrl:Ljava/lang/String;

    return-void
.end method
