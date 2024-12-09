.class public final Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$onAppStateChanged$2;
.super Ljava/lang/Object;
.source "CRMApplicationStateReceiver.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/ZencastBoltDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;->onAppStateChanged(Landroid/content/Context;Lcom/phonepe/crm/api/AppStateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$onAppStateChanged$2",
        "Lcom/phonepe/crm/contract/ZencastBoltDataObserver;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;


# direct methods
.method constructor <init>(Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver$onAppStateChanged$2;->this$0:Lcom/phonepe/crm/core/anchor/callbacks/CRMApplicationStateReceiver;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
