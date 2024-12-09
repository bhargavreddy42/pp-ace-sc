.class public Lcom/phonepe/network/external/pil/rest/HeaderHolder;
.super Ljava/lang/Object;
.source "HeaderHolder.java"

# interfaces
.implements Lcom/phonepe/network/external/pil/rest/IHeaderHolder;


# instance fields
.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "networkPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/network/external/pil/rest/HeaderHolder;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getMerchantId()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/phonepe/network/external/pil/rest/HeaderHolder;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "key_header_merchant_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformType()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "Android"

    return-object v0
.end method
