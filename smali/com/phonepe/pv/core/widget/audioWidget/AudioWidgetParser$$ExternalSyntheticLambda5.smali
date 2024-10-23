.class public final synthetic Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

.field public final synthetic f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;->f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;->f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;->f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda5;->f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->$r8$lambda$tVnf8n8Np3Hg3ReQpFyIyRqZGGg(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;Landroid/media/MediaPlayer;)V

    return-void
.end method
