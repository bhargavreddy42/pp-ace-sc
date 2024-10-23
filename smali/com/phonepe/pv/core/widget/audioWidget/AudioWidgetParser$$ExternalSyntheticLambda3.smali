.class public final synthetic Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

.field public final synthetic f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;->f$0:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;->f$1:Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser$$ExternalSyntheticLambda3;->f$2:Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;->$r8$lambda$GDvudD-kmYrndhBJI3l4jlEDQT4(Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetParser;Lcom/phonepe/pv/core/widget/audioWidget/AudioWidgetVM;Lcom/phonepe/pv/databinding/NcAudioWidgetBinding;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
