.class Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;
.super Ljava/lang/Object;
.source "StyleLayerControl.java"


# instance fields
.field private final LAYER_IDS:[Ljava/lang/String;

.field private isAkshamrdhamEnabled:Z

.field private isBuddhaStatueEnabled:Z

.field private isDemEnabled:Z

.field private isGatewayOfIndiaEnabled:Z

.field private isIndiaGateEnabled:Z

.field private isLotusTempleEnabled:Z

.field private isMonumentsEnabled:Z

.field private isQutubMinarEnabled:Z

.field private isRedFortEnabled:Z

.field private isStatueOfUnityEnabled:Z

.field private isTajMahalEnabled:Z

.field private mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 10

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v8, "Buddha_statue"

    const-string v9, "statue_of_unity"

    const-string v0, "dem"

    const-string v1, "India Gate"

    const-string v2, "red_fort"

    const-string v3, "Qutub_Minar"

    const-string v4, "Gateway_of_India"

    const-string v5, "Lotus_Temple"

    const-string v6, "Akshardham"

    const-string v7, "Taj_Mahal"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->LAYER_IDS:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isDemEnabled:Z

    .line 103
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isIndiaGateEnabled:Z

    .line 104
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isRedFortEnabled:Z

    .line 105
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isQutubMinarEnabled:Z

    .line 106
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isGatewayOfIndiaEnabled:Z

    .line 107
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isLotusTempleEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isAkshamrdhamEnabled:Z

    .line 109
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isTajMahalEnabled:Z

    .line 110
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isBuddhaStatueEnabled:Z

    .line 111
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isStatueOfUnityEnabled:Z

    .line 112
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->isMonumentsEnabled:Z

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/StyleLayerControl;->mapmyIndiaMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method
