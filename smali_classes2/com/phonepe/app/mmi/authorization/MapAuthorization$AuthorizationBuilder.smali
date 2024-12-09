.class public Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;
.super Ljava/lang/Object;
.source "MapAuthorization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/authorization/MapAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizationBuilder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private atlasClientId:Ljava/lang/String;

.field private atlasClientSecret:Ljava/lang/String;

.field private jsKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->apiKey:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->jsKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/app/mmi/authorization/MapAuthorization;
    .locals 2

    .line 24
    new-instance v0, Lcom/phonepe/app/mmi/authorization/MapAuthorization;

    invoke-direct {v0}, Lcom/phonepe/app/mmi/authorization/MapAuthorization;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->-$$Nest$fputapiKey(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->jsKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->-$$Nest$fputjsKey(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->atlasClientId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->-$$Nest$fputatlasClientId(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->atlasClientSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/phonepe/app/mmi/authorization/MapAuthorization;->-$$Nest$fputatlasClientSecret(Lcom/phonepe/app/mmi/authorization/MapAuthorization;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAtlasClientId(Ljava/lang/String;)Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->atlasClientId:Ljava/lang/String;

    return-object p0
.end method

.method public setAtlasClientSecret(Ljava/lang/String;)Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phonepe/app/mmi/authorization/MapAuthorization$AuthorizationBuilder;->atlasClientSecret:Ljava/lang/String;

    return-object p0
.end method
