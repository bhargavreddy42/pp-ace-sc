.class public final synthetic Lcom/phonepe/pv/core/handler/nativehandler/impl/AudioWidgetParserHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/AudioWidgetParserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/AudioWidgetParserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/AudioWidgetParserHandler;->$r8$lambda$E-vAClwvVuPZXJvAcXUwsKEqBVA(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Z)V

    return-void
.end method
