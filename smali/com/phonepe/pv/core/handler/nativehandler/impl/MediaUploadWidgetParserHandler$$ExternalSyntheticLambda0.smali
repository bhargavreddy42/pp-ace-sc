.class public final synthetic Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaUploadWidgetParserHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaUploadWidgetParserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaUploadWidgetParserHandler$$ExternalSyntheticLambda0;->f$0:Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;

    check-cast p1, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;

    invoke-static {v0, p1}, Lcom/phonepe/pv/core/handler/nativehandler/impl/MediaUploadWidgetParserHandler;->$r8$lambda$Yp5TgohCYBipkmWyEpwjob-EjrE(Lcom/phonepe/pv/core/widget/mediaUploadWidget/MediaUploadWidgetVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V

    return-void
.end method
