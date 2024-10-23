.class public final Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerPhonepeBusinessApplicationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appSingletonComponent(Lcom/fos/dagger/component/AppSingletonComponent;)Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSingletonComponent"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fos/dagger/component/AppSingletonComponent;

    iput-object p1, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    return-object p0
.end method

.method public build()Lcom/fos/dagger/component/PhonepeBusinessApplicationComponent;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    const-class v1, Lcom/fos/dagger/component/AppSingletonComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;

    iget-object v1, p0, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$Builder;->appSingletonComponent:Lcom/fos/dagger/component/AppSingletonComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl;-><init>(Lcom/fos/dagger/component/AppSingletonComponent;Lcom/fos/dagger/component/DaggerPhonepeBusinessApplicationComponent$PhonepeBusinessApplicationComponentImpl-IA;)V

    return-object v0
.end method
