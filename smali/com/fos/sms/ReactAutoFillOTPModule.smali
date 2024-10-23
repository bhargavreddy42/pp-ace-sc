.class Lcom/fos/sms/ReactAutoFillOTPModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReactAutoFillOTPModule.java"

# interfaces
.implements Lcom/fos/sms/SmsBroadcastReceiver$SMSListener;


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private smsBroadcastReceiver:Lcom/fos/sms/SmsBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$TdKdbOp0NLBx1qaG_Ie_vsCDNrA(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/fos/sms/ReactAutoFillOTPModule;->lambda$registerSmsReceiver$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eY82gK2S4-nnxmF6byG06lXMX7Q(Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/fos/sms/ReactAutoFillOTPModule;->lambda$registerSmsReceiver$0(Ljava/lang/Void;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    iput-object p1, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static synthetic lambda$registerSmsReceiver$0(Ljava/lang/Void;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static synthetic lambda$registerSmsReceiver$1(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "SMS_RECEIVER"

    return-object v0
.end method

.method public onTextReceived(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "sms"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "SMS_RECEIVE"

    .line 73
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerSmsReceiver()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 34
    new-instance v0, Lcom/fos/sms/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/fos/sms/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->smsBroadcastReceiver:Lcom/fos/sms/SmsBroadcastReceiver;

    .line 35
    invoke-virtual {v0, p0}, Lcom/fos/sms/SmsBroadcastReceiver;->setListener(Lcom/fos/sms/SmsBroadcastReceiver$SMSListener;)V

    .line 37
    iget-object v0, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->smsBroadcastReceiver:Lcom/fos/sms/SmsBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/phonepe/util/ContextExtKt;->safeRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 43
    iget-object v0, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fos/sms/ReactAutoFillOTPModule$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/fos/sms/ReactAutoFillOTPModule$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    new-instance v1, Lcom/fos/sms/ReactAutoFillOTPModule$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/fos/sms/ReactAutoFillOTPModule$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unregisterSmsReceiver()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/fos/sms/ReactAutoFillOTPModule;->smsBroadcastReceiver:Lcom/fos/sms/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
