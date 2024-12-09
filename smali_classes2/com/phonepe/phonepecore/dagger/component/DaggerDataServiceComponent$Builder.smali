.class public final Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerDataServiceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

.field private dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/phonepe/phonepecore/dagger/component/DataServiceComponent;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    const-class v1, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    iget-object v0, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    const-class v1, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    new-instance v0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;

    iget-object v1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    iget-object v2, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl;-><init>(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$DataServiceComponentImpl-IA;)V

    return-object v0
.end method

.method public coreSingletonComponent(Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;)Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coreSingletonComponent"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->coreSingletonComponent:Lcom/phonepe/ncore/dagger/component/CoreSingletonComponent;

    return-object p0
.end method

.method public dataServiceModule(Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;)Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataServiceModule"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    iput-object p1, p0, Lcom/phonepe/phonepecore/dagger/component/DaggerDataServiceComponent$Builder;->dataServiceModule:Lcom/phonepe/phonepecore/dagger/module/DataServiceModule;

    return-object p0
.end method
