.class public final Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/DaggerAppSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appSingletonModule(Lcom/fos/dagger/module/AppSingletonModule;)Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSingletonModule"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fos/dagger/module/AppSingletonModule;

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;->appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;

    return-object p0
.end method

.method public build()Lcom/fos/dagger/component/AppSingletonComponent;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;->appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;

    const-class v1, Lcom/fos/dagger/module/AppSingletonModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    new-instance v0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;

    iget-object v1, p0, Lcom/fos/dagger/component/DaggerAppSingletonComponent$Builder;->appSingletonModule:Lcom/fos/dagger/module/AppSingletonModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl;-><init>(Lcom/fos/dagger/module/AppSingletonModule;Lcom/fos/dagger/component/DaggerAppSingletonComponent$AppSingletonComponentImpl-IA;)V

    return-object v0
.end method
