.class public final synthetic Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

.field public final synthetic f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;->f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda1;->f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->$r8$lambda$i9Zhhc0RMwCPZmlmPoTe3X_R8e0(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;Ljava/lang/String;)V

    return-void
.end method
