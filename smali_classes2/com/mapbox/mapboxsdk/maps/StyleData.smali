.class Lcom/mapbox/mapboxsdk/maps/StyleData;
.super Ljava/lang/Object;
.source "StyleData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private isDefault:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private modified:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private owner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private styleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleUrl"
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->modified:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->styleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->description:Ljava/lang/String;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsDefault(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->isDefault:Ljava/lang/Integer;

    return-void
.end method

.method public setModified(Ljava/lang/Integer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->modified:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->owner:Ljava/lang/String;

    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->styleUrl:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleData;->visibility:Ljava/lang/String;

    return-void
.end method
