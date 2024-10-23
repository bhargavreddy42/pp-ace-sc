.class public Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;
.super Ljava/lang/Object;
.source "SuggestedSearchAtlas.java"


# instance fields
.field public hyperLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hyperLink"
    .end annotation
.end field

.field public identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public orderIndex:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHyperLink()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->hyperLink:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchStringToShow()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHyperLink(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->hyperLink:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;->location:Ljava/lang/String;

    return-void
.end method
