.class public Lcom/mmi/services/api/promo/model/Promo;
.super Ljava/lang/Object;
.source "Promo.java"


# instance fields
.field private content:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private promoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoType"
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
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mmi/services/api/promo/model/Promo;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mmi/services/api/promo/model/Promo;->contentType:Ljava/lang/String;

    return-object v0
.end method
