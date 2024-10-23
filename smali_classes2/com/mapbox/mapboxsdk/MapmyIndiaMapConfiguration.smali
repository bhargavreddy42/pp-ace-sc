.class public Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;
.super Ljava/lang/Object;
.source "MapmyIndiaMapConfiguration.java"


# static fields
.field private static final OUR_INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;


# instance fields
.field private isShowLastSelectedStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;->OUR_INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle:Z

    return-void
.end method

.method public static getInstance()Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;->OUR_INSTANCE:Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;

    return-object v0
.end method


# virtual methods
.method public isShowLastSelectedStyle()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle:Z

    return v0
.end method
