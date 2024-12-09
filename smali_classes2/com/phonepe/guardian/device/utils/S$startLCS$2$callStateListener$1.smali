.class public final Lcom/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1;
.super Landroid/telephony/PhoneStateListener;
.source "S.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/guardian/device/utils/S;->startLCS$lambda-2(Landroid/telephony/TelephonyManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "incomingNumber",
        "",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1;->$handler:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 142
    :try_start_0
    sget-object v1, Lcom/phonepe/guardian/device/utils/S;->INSTANCE:Lcom/phonepe/guardian/device/utils/S;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 146
    const-string p1, "3,"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_0
    const-string p1, "2,"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_1
    const-string p1, "1,"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_2
    const-string p1, "0,"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :goto_0
    invoke-virtual {v1, p1}, Lcom/phonepe/guardian/device/utils/S;->setL$device_guard_release(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1;->$telephonyManager:Landroid/telephony/TelephonyManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1;->$handler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/phonepe/guardian/device/utils/S;->access$getHt$p()Landroid/os/HandlerThread;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 153
    :goto_1
    invoke-static {v0}, Lcom/phonepe/guardian/device/utils/S;->access$setHt$p(Landroid/os/HandlerThread;)V

    goto :goto_2

    .line 151
    :catchall_0
    iget-object p1, p0, Lcom/phonepe/guardian/device/utils/S$startLCS$2$callStateListener$1;->$handler:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/phonepe/guardian/device/utils/S;->access$getHt$p()Landroid/os/HandlerThread;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :goto_2
    return-void
.end method
