.class public final synthetic Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/realtime/ServerTime$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/phonepe/realtime/models/ServerTimeResponse;

    invoke-static {v0, p1}, Lcom/phonepe/realtime/ServerTime;->$r8$lambda$AFKVcUaK4ZPIwE31hYGMvtBnJf0(Landroid/content/Context;Lcom/phonepe/realtime/models/ServerTimeResponse;)V

    return-void
.end method
