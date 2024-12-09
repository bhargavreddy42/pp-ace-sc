.class public Lcom/phonepe/base/section/action/widgetActionHandlerImpl/FormActionHandlerImpl;
.super Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;
.source "FormActionHandlerImpl.kt"

# interfaces
.implements Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/FormActionHandlerImpl;",
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;",
        "Lshadowcore/actionHandler/widgetActionHandlers/FormActionHandler;",
        "sectionViewModelActionHandler",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "onWidgetAutoPopulate",
        "",
        "fieldDataType",
        "",
        "autoPopulate",
        "",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionViewModelActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 8
    iput-object p2, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/FormActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-void
.end method


# virtual methods
.method public onWidgetAutoPopulate(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/FormActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->onFormFieldAutoPopulate(Ljava/lang/String;Z)V

    return-void
.end method
