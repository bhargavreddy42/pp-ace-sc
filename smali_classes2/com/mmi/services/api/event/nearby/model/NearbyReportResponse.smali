.class public Lcom/mmi/services/api/event/nearby/model/NearbyReportResponse;
.super Ljava/lang/Object;
.source "NearbyReportResponse.java"


# instance fields
.field private nearbyReports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field
