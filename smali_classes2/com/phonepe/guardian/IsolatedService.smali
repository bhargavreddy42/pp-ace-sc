.class public Lcom/phonepe/guardian/IsolatedService;
.super Landroid/app/Service;
.source "IsolatedService.java"


# static fields
.field private static final blackListedMountPaths:[Ljava/lang/String;


# instance fields
.field private final mBinder:Lcom/phonepe/guardian/IIsolatedService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-string v0, "core/mirror"

    const-string v1, "core/img"

    const-string v2, "magisk"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/guardian/IsolatedService;->blackListedMountPaths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    new-instance v0, Lcom/phonepe/guardian/IsolatedService$1;

    invoke-direct {v0, p0}, Lcom/phonepe/guardian/IsolatedService$1;-><init>(Lcom/phonepe/guardian/IsolatedService;)V

    iput-object v0, p0, Lcom/phonepe/guardian/IsolatedService;->mBinder:Lcom/phonepe/guardian/IIsolatedService$Stub;

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/phonepe/guardian/IsolatedService;->blackListedMountPaths:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/phonepe/guardian/IsolatedService;->mBinder:Lcom/phonepe/guardian/IIsolatedService$Stub;

    return-object p1
.end method
