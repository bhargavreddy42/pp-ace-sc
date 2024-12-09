.class public Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;
.super Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;
.source "DeeplinkResolver.java"


# instance fields
.field private isAppKill:Z

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "isAppKill"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;->mIntent:Landroid/content/Intent;

    .line 14
    iput-boolean p2, p0, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;->isAppKill:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAppKill"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/fos/deeplink/visitor/resolver/BaseRoutingResolver;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;->isAppKill:Z

    return-void
.end method


# virtual methods
.method public accept(Lcom/fos/deeplink/visitor/Visitor;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitor"
        }
    .end annotation

    .line 23
    invoke-interface {p1, p0}, Lcom/fos/deeplink/visitor/Visitor;->visit(Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isAppKill()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fos/deeplink/visitor/resolver/DeeplinkResolver;->isAppKill:Z

    return v0
.end method
