.class public final Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;
.super Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;
.source "MultiCheckBoxActionHandlerImpl.kt"

# interfaces
.implements Lshadowcore/actionHandler/widgetActionHandlers/IntentDetailsLinkClickActionHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiCheckBoxActionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiCheckBoxActionHandlerImpl.kt\ncom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;",
        "Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;",
        "Lshadowcore/actionHandler/widgetActionHandlers/IntentDetailsLinkClickActionHandler;",
        "sectionViewModelActionHandler",
        "Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;",
        "sectionActionHandler",
        "Lcom/phonepe/base/section/model/SectionActionHandler;",
        "(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V",
        "onGenericLinkClicked",
        "",
        "url",
        "",
        "fieldDataType",
        "onLinkClicked",
        "intentDetailsData",
        "Lcom/phonepe/base/section/model/IntentDetailsData;",
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

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/WidgetActionHandlerImpl;-><init>(Lcom/phonepe/base/section/action/ISectionViewModelActionHandler;Lcom/phonepe/base/section/model/SectionActionHandler;)V

    iput-object p2, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    return-void
.end method


# virtual methods
.method public onGenericLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldDataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->onMultiCheckBoxLinkClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLinkClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V
    .locals 3
    .param p1    # Lcom/phonepe/base/section/model/IntentDetailsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentDetailsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/IntentDetailsData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x717e5204

    if-eq v1, v2, :cond_5

    const v2, 0x3413fd3

    if-eq v1, v2, :cond_3

    const v2, 0x73cb0dc4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "WEB_URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/IntentDetailsData;->getLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/phonepe/base/section/model/SectionActionHandler;->onWebLinkClicked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    const-string v1, "DOC_STORE_RESOURCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->onPdfDownloadClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V

    goto :goto_0

    .line 13
    :cond_5
    const-string v1, "PUBLIC_PDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/phonepe/base/section/action/widgetActionHandlerImpl/MultiCheckBoxActionHandlerImpl;->sectionActionHandler:Lcom/phonepe/base/section/model/SectionActionHandler;

    invoke-interface {v0, p1}, Lcom/phonepe/base/section/model/SectionActionHandler;->onPdfDownloadClicked(Lcom/phonepe/base/section/model/IntentDetailsData;)V

    :goto_0
    return-void
.end method
