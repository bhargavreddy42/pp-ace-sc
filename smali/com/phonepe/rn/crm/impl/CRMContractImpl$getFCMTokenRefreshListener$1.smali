.class public final Lcom/phonepe/rn/crm/impl/CRMContractImpl$getFCMTokenRefreshListener$1;
.super Ljava/lang/Object;
.source "CRMContractImpl.kt"

# interfaces
.implements Lcom/phonepe/crm/contract/FCMTokenRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/rn/crm/impl/CRMContractImpl;->getFCMTokenRefreshListener()Lcom/phonepe/crm/contract/FCMTokenRefreshListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phonepe/rn/crm/impl/CRMContractImpl$getFCMTokenRefreshListener$1",
        "Lcom/phonepe/crm/contract/FCMTokenRefreshListener;",
        "onFCMTokenRefresh",
        "",
        "data",
        "",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phonepe/rn/crm/impl/CRMContractImpl;


# direct methods
.method constructor <init>(Lcom/phonepe/rn/crm/impl/CRMContractImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl$getFCMTokenRefreshListener$1;->this$0:Lcom/phonepe/rn/crm/impl/CRMContractImpl;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFCMTokenRefresh(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/phonepe/rn/crm/impl/CRMContractImpl$getFCMTokenRefreshListener$1;->this$0:Lcom/phonepe/rn/crm/impl/CRMContractImpl;

    invoke-static {p1}, Lcom/phonepe/rn/crm/impl/CRMContractImpl;->access$getRnCrmContract$p(Lcom/phonepe/rn/crm/impl/CRMContractImpl;)Lcom/phonepe/rn/crm/contract/RNCrmContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/phonepe/rn/crm/contract/RNCrmContract;->getRNCrmAnalyticsManager()Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CRM"

    const-string v2, "FCM_TOKEN_REFRESH"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract$DefaultImpls;->sendEvent$default(Lcom/phonepe/appandroid/baseframework/api/analytics/AnalyticsManagerContract;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    return-void
.end method
