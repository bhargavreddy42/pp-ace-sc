.class public final Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "RedirectionHurdleAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R \u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R \u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR&\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010(\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u0003\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R\u001e\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR$\u0010/\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "allowMultipleWindows",
        "",
        "getAllowMultipleWindows",
        "()Z",
        "setAllowMultipleWindows",
        "(Z)V",
        "completionAction",
        "getCompletionAction",
        "()Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "setCompletionAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "exitConfirmationMessage",
        "",
        "getExitConfirmationMessage",
        "()Ljava/lang/String;",
        "setExitConfirmationMessage",
        "(Ljava/lang/String;)V",
        "redirectionProviderType",
        "getRedirectionProviderType$annotations",
        "getRedirectionProviderType",
        "setRedirectionProviderType",
        "redirectionTitle",
        "getRedirectionTitle",
        "setRedirectionTitle",
        "redirectionUrl",
        "getRedirectionUrl",
        "setRedirectionUrl",
        "showExitConfirmation",
        "getShowExitConfirmation",
        "setShowExitConfirmation",
        "trapPatterns",
        "",
        "getTrapPatterns",
        "()Ljava/util/List;",
        "setTrapPatterns",
        "(Ljava/util/List;)V",
        "trapUrlMatchType",
        "getTrapUrlMatchType$annotations",
        "getTrapUrlMatchType",
        "setTrapUrlMatchType",
        "webBackAllowed",
        "getWebBackAllowed",
        "setWebBackAllowed",
        "webClient",
        "getWebClient$annotations",
        "getWebClient",
        "setWebClient",
        "pfl-phonepe-base-section-model_release"
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
.field private allowMultipleWindows:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowMultipleWindows"
    .end annotation
.end field

.field private completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completionAction"
    .end annotation
.end field

.field private exitConfirmationMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exitConfirmationMessage"
    .end annotation
.end field

.field private redirectionProviderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionProviderType"
    .end annotation
.end field

.field private redirectionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionTitle"
    .end annotation
.end field

.field private redirectionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionUrl"
    .end annotation
.end field

.field private showExitConfirmation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showExitConfirmation"
    .end annotation
.end field

.field private trapPatterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trapUrlPatterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trapUrlMatchType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trapUrlMatchType"
    .end annotation
.end field

.field private webBackAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webBackAllowed"
    .end annotation
.end field

.field private webClient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webClient"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    .line 32
    const-string v0, "NATIVE"

    iput-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->webClient:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getRedirectionProviderType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTrapUrlMatchType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getWebClient$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getAllowMultipleWindows()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->allowMultipleWindows:Z

    return v0
.end method

.method public final getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-object v0
.end method

.method public final getExitConfirmationMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->exitConfirmationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionProviderType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->redirectionProviderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->redirectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->redirectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowExitConfirmation()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->showExitConfirmation:Z

    return v0
.end method

.method public final getTrapPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->trapPatterns:Ljava/util/List;

    return-object v0
.end method

.method public final getTrapUrlMatchType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->trapUrlMatchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebBackAllowed()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->webBackAllowed:Z

    return v0
.end method

.method public final getWebClient()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->webClient:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowMultipleWindows(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->allowMultipleWindows:Z

    return-void
.end method

.method public final setCompletionAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->completionAction:Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    return-void
.end method

.method public final setExitConfirmationMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->exitConfirmationMessage:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectionProviderType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->redirectionProviderType:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectionTitle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->redirectionTitle:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->redirectionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowExitConfirmation(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->showExitConfirmation:Z

    return-void
.end method

.method public final setTrapPatterns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->trapPatterns:Ljava/util/List;

    return-void
.end method

.method public final setTrapUrlMatchType(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->trapUrlMatchType:Ljava/lang/String;

    return-void
.end method

.method public final setWebBackAllowed(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->webBackAllowed:Z

    return-void
.end method

.method public final setWebClient(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->webClient:Ljava/lang/String;

    return-void
.end method
