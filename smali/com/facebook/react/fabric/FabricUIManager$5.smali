.class Lcom/facebook/react/fabric/FabricUIManager$5;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->clearJSResponder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$5;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/fabric/mounting/MountingManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1147
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->clearJSResponder()V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1158
    const-string v0, "CLEAR_JS_RESPONDER"

    return-object v0
.end method
