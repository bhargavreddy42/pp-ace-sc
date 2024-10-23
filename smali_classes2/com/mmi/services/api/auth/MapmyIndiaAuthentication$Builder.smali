.class public abstract Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
.end method

.method public build()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->autoBuild()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;

    move-result-object v0

    return-object v0
.end method
