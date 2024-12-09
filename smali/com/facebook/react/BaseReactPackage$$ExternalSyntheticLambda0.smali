.class public final synthetic Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/BaseReactPackage;

.field public final synthetic f$1:Ljava/util/Iterator;

.field public final synthetic f$2:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/BaseReactPackage;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/BaseReactPackage;

    iput-object p2, p0, Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;->f$1:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/BaseReactPackage;

    iget-object v1, p0, Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;->f$1:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/facebook/react/BaseReactPackage$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/BaseReactPackage;->$r8$lambda$Ku8tv1L4S-uux0YSni09ARzo4jk(Lcom/facebook/react/BaseReactPackage;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
