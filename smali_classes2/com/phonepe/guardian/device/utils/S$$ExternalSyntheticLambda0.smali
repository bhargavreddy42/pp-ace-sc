.class public final synthetic Lcom/phonepe/guardian/device/utils/S$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/telephony/TelephonyManager;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/guardian/device/utils/S$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/phonepe/guardian/device/utils/S$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/guardian/device/utils/S$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/phonepe/guardian/device/utils/S$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/phonepe/guardian/device/utils/S;->$r8$lambda$v4ywqV79n-9Ajj-QDpFpTddEJAk(Landroid/telephony/TelephonyManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
