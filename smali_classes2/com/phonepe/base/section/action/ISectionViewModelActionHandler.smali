.class public interface abstract Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;
.super Ljava/lang/Object;
.source "ISectionViewModelActionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "action",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "actionCallback",
        "",
        "handleAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V",
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
.method public abstract handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
