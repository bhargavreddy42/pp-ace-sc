.class public Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;
.super Ljava/lang/Object;
.source "AuthenticationError.java"


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;->errorCode:I

    .line 10
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/session/AuthenticationError;->errorMessage:Ljava/lang/String;

    return-void
.end method
