.class Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;
.super Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
.source "$AutoValue_BannerComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private abbreviation:Ljava/lang/String;

.field private abbreviationPriority:Ljava/lang/Integer;

.field private active:Ljava/lang/Boolean;

.field private directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageBaseUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerComponents$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/BannerComponents;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerComponents$Builder;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->directions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerComponents;->active()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/BannerComponents;Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;-><init>(Lcom/mmi/services/api/directions/models/BannerComponents;)V

    return-void
.end method


# virtual methods
.method public abbreviation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    return-object p0
.end method

.method public abbreviationPriority(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    return-object p0
.end method

.method public active(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/BannerComponents;
    .locals 10

    .line 212
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_BannerComponents;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->abbreviation:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->abbreviationPriority:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->active:Ljava/lang/Boolean;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mmi/services/api/directions/models/AutoValue_BannerComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public directions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/BannerComponents$Builder;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->directions:Ljava/util/List;

    return-object p0
.end method

.method public imageBaseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->imageBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerComponents$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
