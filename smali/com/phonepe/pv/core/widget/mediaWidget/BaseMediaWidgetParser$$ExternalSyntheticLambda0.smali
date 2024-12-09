.class public final synthetic Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/BaseMediaWidgetParser;->$r8$lambda$dgV2Q_MS2peXzydd5YiBcJ9NESs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
