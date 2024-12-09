.class public final synthetic Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;

    check-cast p1, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    check-cast p2, Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;

    invoke-static {v0, p1, p2}, Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;->$r8$lambda$viq4KRUTC-HVxfPmUD4CU-esjtY(Lcom/phonepe/crm/core/placement/drawer/ratelimit/PNEligibilityHandler;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;Lcom/phonepe/crm/db/view/NotificationDrawerMessageView;)I

    move-result p1

    return p1
.end method
