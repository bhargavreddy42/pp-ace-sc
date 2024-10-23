.class public Lcom/fos/call/bridge/CallModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CallModule.java"

# interfaces
.implements Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;


# static fields
.field private static final REQUEST_READ_PHONE_NUMBERS:I = 0x65

.field private static final REQUEST_READ_PHONE_STATE:I = 0x64

.field public static TAG:Ljava/lang/String; = "OutGoingCallListener"


# instance fields
.field private final PHONE_NUMBERS_PERMISSIONS:[Ljava/lang/String;

.field private final PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

.field private permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

.field private final permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static synthetic $r8$lambda$Smeh_ZKCzVYM8VVNqT1CQmziHfc(Lcom/fos/call/bridge/CallModule;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/fos/call/bridge/CallModule;->lambda$new$1(I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lfHB34jcgflCu2haxNSdGemRcKQ(Lcom/fos/call/bridge/CallModule;Lcom/fos/call/receiver/OutgoingCallReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fos/call/bridge/CallModule;->lambda$register$0(Lcom/fos/call/receiver/OutgoingCallReceiver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    const-string p1, "android.permission.READ_PHONE_STATE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/call/bridge/CallModule;->PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

    .line 45
    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fos/call/bridge/CallModule;->PHONE_NUMBERS_PERMISSIONS:[Ljava/lang/String;

    .line 130
    new-instance p1, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda1;-><init>(Lcom/fos/call/bridge/CallModule;)V

    iput-object p1, p0, Lcom/fos/call/bridge/CallModule;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 52
    iput-object p0, p0, Lcom/fos/call/bridge/CallModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    return-void
.end method

.method private synthetic lambda$new$1(I[Ljava/lang/String;[I)Z
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    .line 132
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 133
    aget v3, p3, v1

    if-nez v3, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v2, p1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-object p2, p0, Lcom/fos/call/bridge/CallModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez p2, :cond_3

    return v0

    .line 140
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fos/call/bridge/CallModule;->getPhoneStatePermission(Lcom/facebook/react/bridge/Promise;)V

    return p1
.end method

.method private synthetic lambda$register$0(Lcom/fos/call/receiver/OutgoingCallReceiver;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/fos/call/bridge/CallModule;->TAG:Ljava/lang/String;

    const-string v1, "onCalEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/fos/call/bridge/CallModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneStatePermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/fos/call/bridge/CallModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/fos/call/bridge/CallModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/call/bridge/CallModule;->PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/fos/call/bridge/CallModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fos/call/bridge/CallModule;->PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0x64

    invoke-interface {p1, v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/fos/call/bridge/CallModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/fos/call/bridge/CallModule;->PHONE_NUMBERS_PERMISSIONS:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/fos/call/bridge/CallModule;->permissionCallback:Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fos/call/bridge/CallModule;->PHONE_NUMBERS_PERMISSIONS:[Ljava/lang/String;

    const/16 v2, 0x65

    invoke-interface {p1, v0, v1, v2}, Lcom/ppe_business_resource_linker/permission/OnPermissionCallback;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .line 116
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 117
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "map",
            "promise"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/fos/call/bridge/CallModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCalReceiverRegister ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Lcom/fos/call/receiver/OutgoingCallReceiver;

    .line 65
    invoke-static {p2}, Lcom/fos/call/Util;->convertReadableMapToHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v1, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fos/call/bridge/CallModule$$ExternalSyntheticLambda0;-><init>(Lcom/fos/call/bridge/CallModule;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/fos/call/receiver/OutgoingCallReceiver;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/fos/call/receiver/OutgoingCallReceiver$OutgoingCallListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    const-string p2, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const/4 v1, 0x1

    .line 80
    invoke-static {p2, v0, p1, v1}, Lcom/phonepe/util/ContextExtKt;->safeRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 87
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "permissions",
            "requestCode"
        }
    .end annotation

    .line 126
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/facebook/react/ReactActivity;

    iget-object v0, p0, Lcom/fos/call/bridge/CallModule;->permissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/react/ReactActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    :cond_0
    return-void
.end method
