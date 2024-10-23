.class public abstract Lcom/mmi/services/api/directions/models/BannerText$Builder;
.super Ljava/lang/Object;
.source "BannerText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/BannerText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/directions/models/BannerText;
.end method

.method public abstract components(Ljava/util/List;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/BannerText$Builder;"
        }
    .end annotation
.end method

.method public abstract degrees(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
.end method

.method public abstract drivingSide(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
.end method

.method public abstract modifier(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
.end method
