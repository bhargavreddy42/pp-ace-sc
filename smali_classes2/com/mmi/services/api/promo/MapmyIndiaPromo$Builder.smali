.class public abstract Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaPromo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/promo/MapmyIndiaPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/mmi/services/api/promo/MapmyIndiaPromo;
.end method

.method public build()Lcom/mmi/services/api/promo/MapmyIndiaPromo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/mmi/services/api/promo/MapmyIndiaPromo$Builder;->autoBuild()Lcom/mmi/services/api/promo/MapmyIndiaPromo;

    move-result-object v0

    return-object v0
.end method
