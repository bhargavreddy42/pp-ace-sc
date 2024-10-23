.class public final synthetic Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/rn/crm/util/RetryableImageLoader$$ExternalSyntheticLambda0;->f$2:Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;

    invoke-static {v0, v1, v2}, Lcom/phonepe/rn/crm/util/RetryableImageLoader;->$r8$lambda$GyNY1f_kwERMCUl-FVkaYshej7U(Landroid/content/Context;Ljava/lang/String;Lcom/phonepe/rn/crm/util/RetryableImageLoader$createTarget$1;)V

    return-void
.end method
