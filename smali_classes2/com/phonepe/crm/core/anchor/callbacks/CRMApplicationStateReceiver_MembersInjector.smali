.class public final Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "CRMApplicationStateReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectFcmRegistrationHelper(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;",
            "Ldagger/Lazy<",
            "Lcom/phonepe/crm/core/datasource/fcm/registration/FcmRegistrationHelper;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->fcmRegistrationHelper:Ldagger/Lazy;

    return-void
.end method
