.class public Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;
.super Ljava/lang/Object;
.source "AutoSuggestAtlasResponse.java"


# instance fields
.field private explaination:Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explanation"
    .end annotation
.end field

.field private suggestedLocations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedLocations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation
.end field

.field private suggestedSearches:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestedSearches"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;",
            ">;"
        }
    .end annotation
.end field

.field private userAddedLocations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAddedLocations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->suggestedLocations:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->userAddedLocations:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->suggestedSearches:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getExplaination()Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->explaination:Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;

    return-object v0
.end method

.method public getSuggestedLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->suggestedLocations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuggestedSearches()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/autosuggest/model/SuggestedSearchAtlas;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->suggestedSearches:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserAddedLocations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->userAddedLocations:Ljava/util/ArrayList;

    return-object v0
.end method
