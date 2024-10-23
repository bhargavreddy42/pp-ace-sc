.class public final synthetic Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;

    check-cast p1, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaWidgetParserV2Handler;->$r8$lambda$ZUd3s4E1cFxzPn8jsGjXUdWzoa8(Lcom/phonepe/pv/core/widget/mediaWidget/MediaWidgetVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V

    return-void
.end method
