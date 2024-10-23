.class public final Lcom/phonepe/base/section/WidgetActionHandlerVisitor;
.super Ljava/lang/Object;
.source "WidgetActionHandlerVisitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/base/section/WidgetActionHandlerVisitor;",
        "",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionViewModelActionHandler",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "shadowWidgetActionHandler",
        "Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;",
        "(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;)V",
        "setWidgetActionHandler",
        "",
        "sectionComponentData",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
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

.field private final sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionViewModelActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowWidgetActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    iput-object p2, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    iput-object p3, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

    return-void
.end method


# virtual methods
.method public final setWidgetActionHandler(Lcom/phonepe/base/section/model/SectionComponentData;)V
    .locals 4
    .param p1    # Lcom/phonepe/base/section/model/SectionComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->shadowWidgetActionHandler:Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sectionComponentData.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    iget-object v3, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;->getWidgetActionHandlerImpl(Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;)Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setActionHandler(Lcom/phonepe/base/section/model/WidgetActionHandler;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/SectionComponentData;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "CAMERA_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v1, "FORM_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v1, "FORM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/FormActionHandlerImpl;

    iget-object v1, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/FormActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setActionHandler(Lcom/phonepe/base/section/model/WidgetActionHandler;)V

    goto :goto_2

    .line 20
    :sswitch_3
    const-string v1, "DRAW_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_4
    const-string v1, "RICH_CHECKBOX_WITH_MULTI_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;

    iget-object v1, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setActionHandler(Lcom/phonepe/base/section/model/WidgetActionHandler;)V

    goto :goto_2

    .line 20
    :sswitch_5
    const-string v1, "CAMERA_WIDGET_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;

    iget-object v1, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MediaWidgetActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setActionHandler(Lcom/phonepe/base/section/model/WidgetActionHandler;)V

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    new-instance v0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;

    iget-object v1, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionViewModelActionHandler:Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;

    iget-object v2, p0, Lcom/phonepe/base/section/WidgetActionHandlerVisitor;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/base/section/model/SectionComponentData;->setActionHandler(Lcom/phonepe/base/section/model/WidgetActionHandler;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7421ee23 -> :sswitch_5
        -0x21728200 -> :sswitch_4
        -0x6c98e61 -> :sswitch_3
        0x2104c4 -> :sswitch_2
        0x26b03f7 -> :sswitch_1
        0x191d309e -> :sswitch_0
    .end sparse-switch
.end method
