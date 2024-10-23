.class public Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;
.super Ljava/lang/Object;
.source "MapmyIndiaStylesHelper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final STYLE_ERROR_CODE:Ljava/lang/String; = "Something went wrong - 101"

.field private static final STYLE_ERROR_CODE_FAILURE:Ljava/lang/String; = "Something went wrong - 102"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private defaultStyle:Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

.field private final mContext:Landroid/content/Context;

.field private final preferenceHelper:Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

.field private styleHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/maps/StyleData;",
            ">;"
        }
    .end annotation
.end field

.field private styleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->defaultStyle:Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    return-object p1
.end method

.method private getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method getDefaultStyle()Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->defaultStyle:Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    return-object v0
.end method

.method getLastSelectedStyle()Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->getLastSelectedStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->getStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    return-object v0
.end method

.method getStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    .line 45
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method getStyleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    return-object v0
.end method

.method getStyleUrl(Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;)Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/StyleData;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/StyleData;->getStyleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method initialiseStyles(Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->defaultStyle:Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;->onSuccess()V

    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;->builder()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle$Builder;->build()Lcom/mapbox/mapboxsdk/maps/MapmyIndiaGetStyle;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;Lcom/mapbox/mapboxsdk/maps/style/IStyleListener;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method setSelectedStyle(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/PreferenceHelper;->setLastSelectedStyle(Ljava/lang/String;)V

    return-void
.end method
