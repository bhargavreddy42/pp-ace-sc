.class public interface abstract Lcom/phonepe/base/section/viewFactory/ISectionBottomButtonFactory;
.super Ljava/lang/Object;
.source "ISectionBottomButtonFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/phonepe/base/section/viewFactory/ISectionBottomButtonFactory;",
        "",
        "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
        "sectionMapping",
        "Landroid/util/Pair;",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
        "create",
        "(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/util/Pair;",
        "",
        "Lshadowcore/viewmodel/BaseComponentVM;",
        "getBaseComponentVMS",
        "()Ljava/util/List;",
        "baseComponentVMS",
        "pfl-phonepe-base-section-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Lcom/phonepe/base/section/model/TemplateData$SectionMapping;)Landroid/util/Pair;
    .param p1    # Lcom/phonepe/base/section/model/TemplateData$SectionMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/base/section/model/TemplateData$SectionMapping;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/databinding/ViewDataBinding;",
            "Lcom/phonepe/base/ui/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBaseComponentVMS()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadowcore/viewmodel/BaseComponentVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
