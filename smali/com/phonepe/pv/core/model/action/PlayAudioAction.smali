.class public final Lcom/phonepe/pv/core/model/action/PlayAudioAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "PlayAudioAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/action/PlayAudioAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "()V",
        "audioUrl",
        "",
        "getAudioUrl",
        "()Ljava/lang/String;",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/pv/core/model/action/PlayAudioAction;->audioUrl:Ljava/lang/String;

    return-object v0
.end method
