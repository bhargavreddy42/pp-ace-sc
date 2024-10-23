.class public abstract Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;
.super Ljava/lang/Object;
.source "ShadowWidgetActionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/phonepe/base/section/action/ShadowWidgetActionHandler;",
        "",
        "()V",
        "getWidgetActionHandlerImpl",
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;",
        "type",
        "",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "sectionViewModelActionHandler",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getWidgetActionHandlerImpl(Ljava/lang/String;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;)Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/base/section/model/SectionActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
