.class public final synthetic Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;

.field public final synthetic f$1:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

.field public final synthetic f$2:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;

    iput-object p2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    iput-object p3, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;->f$2:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;->f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;

    iget-object v1, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;->f$1:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    iget-object v2, p0, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser$$ExternalSyntheticLambda1;->f$2:Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;->$r8$lambda$lcG5_B2ekOji0XYcbiARGEo3lJM(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetParser;Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/pv/core/widget/mediaWidget/MediaUploadManager;Lkotlin/Pair;)V

    return-void
.end method
