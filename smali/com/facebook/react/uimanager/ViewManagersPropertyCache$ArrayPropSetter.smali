.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;
.super Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ArrayPropSetter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 262
    const-string v0, "Array"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter-IA;)V

    return-void
.end method


# virtual methods
.method protected getValueOrDefault(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 267
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method
