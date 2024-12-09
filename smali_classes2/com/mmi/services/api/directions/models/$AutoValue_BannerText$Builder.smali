.class Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;
.super Lcom/mmi/services/api/directions/models/BannerText$Builder;
.source "$AutoValue_BannerText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_BannerText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;"
        }
    .end annotation
.end field

.field private degrees:Ljava/lang/Double;

.field private drivingSide:Ljava/lang/String;

.field private modifier:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/BannerText;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerText$Builder;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->components()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->components:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->modifier:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->degrees:Ljava/lang/Double;

    .line 145
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->drivingSide:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;-><init>(Lcom/mmi/services/api/directions/models/BannerText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/BannerText;
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_BannerText;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->components:Ljava/util/List;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->modifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->degrees:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->drivingSide:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->type:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mmi/services/api/directions/models/AutoValue_BannerText;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 188
    :cond_1
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

.method public components(Ljava/util/List;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/BannerText$Builder;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->components:Ljava/util/List;

    return-object p0
.end method

.method public degrees(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->degrees:Ljava/lang/Double;

    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->drivingSide:Ljava/lang/String;

    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->modifier:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_BannerText$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
