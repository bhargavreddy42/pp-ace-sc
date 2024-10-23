.class public final Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerCoreSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coreSingletonModule:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;->coreSingletonModule:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    const-class v1, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    new-instance v0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;

    iget-object v1, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;->coreSingletonModule:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl;-><init>(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$CoreSingletonComponentImpl-IA;)V

    return-object v0
.end method

.method public coreSingletonModule(Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;)Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coreSingletonModule"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    iput-object p1, p0, Lcom/phonepe/ncore/dagger/component/DaggerCoreSingletonComponent$Builder;->coreSingletonModule:Lcom/phonepe/ncore/dagger/module/CoreSingletonModule;

    return-object p0
.end method
