.class public final synthetic Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/LocalRequestTask$OnLocalRequestResponse;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    return-void
.end method


# virtual methods
.method public final onResponse([B)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->$r8$lambda$KZ2Wftz5u2cR_1eb_JR5Prw8ZYs(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;[B)V

    return-void
.end method
