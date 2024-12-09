.class public Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;
.super Ljava/lang/Object;
.source "MapmyIndiaStyle.java"


# instance fields
.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isDefault:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->description:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->displayName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->imageUrl:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->isDefault:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->isDefault:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsDefault(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->isDefault:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/style/model/MapmyIndiaStyle;->name:Ljava/lang/String;

    return-void
.end method
