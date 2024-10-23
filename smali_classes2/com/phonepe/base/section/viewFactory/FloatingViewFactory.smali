.class public final Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;
.super Ljava/lang/Object;
.source "FloatingViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingViewFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingViewFactory.kt\ncom/phonepe/base/section/viewFactory/FloatingViewFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0012 \u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R(\u0010\u0002\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;",
        "",
        "component",
        "Lcom/phonepe/base/widget/Component;",
        "Lcom/phonepe/base/section/model/SectionComponentData;",
        "Landroid/util/Pair;",
        "Landroid/view/View;",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "(Lcom/phonepe/base/widget/Component;)V",
        "create",
        "Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;",
        "floatingParent",
        "Landroid/view/ViewGroup;",
        "fieldGroup",
        "Lcom/phonepe/base/section/model/TemplateData$FieldGroup;",
        "renderViewAlignment",
        "Landroid/view/ViewGroup$LayoutParams;",
        "layoutParams",
        "fieldGroupProperties",
        "Lcom/phonepe/base/section/model/FieldGroupProperties;",
        "bottomContainerHeight",
        "",
        "FloatingViewData",
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
.field private final component:Lcom/phonepe/base/widget/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/phonepe/base/widget/Component<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/base/widget/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/widget/Component<",
            "Lcom/phonepe/base/section/model/SectionComponentData;",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;->component:Lcom/phonepe/base/widget/Component;

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lcom/phonepe/base/section/model/TemplateData$FieldGroup;)Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/TemplateData$FieldGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "floatingParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getProperties()Lcom/phonepe/base/section/model/FieldGroupProperties;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getFloating()Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FloatingWidgetProperty;->getOrientation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    const-string v3, "HORIZONTAL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 23
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v2

    const-string v3, "fieldGroup.fields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;->component:Lcom/phonepe/base/widget/Component;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/phonepe/base/section/utils/SectionUtils;->INSTANCE:Lcom/phonepe/base/section/utils/SectionUtils;

    invoke-virtual {p2}, Lcom/phonepe/base/section/model/TemplateData$FieldGroup;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lcom/phonepe/base/section/utils/SectionUtils;->getViews(Ljava/util/List;Lcom/phonepe/base/widget/Component;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 33
    :cond_6
    :goto_3
    new-instance p2, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;

    invoke-direct {p2, p0, p1, v1, v0}, Lcom/phonepe/base/section/viewFactory/FloatingViewFactory$FloatingViewData;-><init>(Lcom/phonepe/base/section/viewFactory/FloatingViewFactory;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public final renderViewAlignment(Landroid/view/ViewGroup$LayoutParams;Lcom/phonepe/base/section/model/FieldGroupProperties;I)Landroid/view/ViewGroup$LayoutParams;
    .locals 6
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/FieldGroupProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldGroupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getFloating()Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/base/section/model/FloatingWidgetProperty;->getPosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "BOTTOM_LEFT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "BOTTOM_RIGHT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :cond_3
    :goto_1
    move v5, p3

    .line 44
    :goto_2
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/FieldGroupProperties;->getFloating()Lcom/phonepe/base/section/model/FloatingWidgetProperty;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    :goto_3
    move-object p2, p3

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/FloatingWidgetProperty;->getPosition()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    invoke-virtual {v0, p1, p2}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->setAlignment(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_6

    .line 45
    sget-object p2, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    const/4 v0, 0x2

    invoke-static {p2, p1, p3, v0, p3}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->setAlignment$default(Lcom/phonepe/base/section/utils/FloatingLayoutUtils;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    .line 46
    :cond_6
    sget-object v0, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->INSTANCE:Lcom/phonepe/base/section/utils/FloatingLayoutUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/base/section/utils/FloatingLayoutUtils;->setMargin(Landroid/view/ViewGroup$LayoutParams;IIII)V

    return-object p1
.end method
