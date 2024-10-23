.class public final Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;
.super Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;
.source "PVSectionSubmitRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;",
        "Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;",
        "<init>",
        "()V",
        "",
        "intent",
        "Ljava/lang/String;",
        "getIntent",
        "()Ljava/lang/String;",
        "setIntent",
        "(Ljava/lang/String;)V",
        "",
        "componentKitVersion",
        "Ljava/lang/Integer;",
        "getComponentKitVersion",
        "()Ljava/lang/Integer;",
        "setComponentKitVersion",
        "(Ljava/lang/Integer;)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private componentKitVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentKitVersion"
    .end annotation
.end field

.field private intent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phonepe/base/section/model/request/section/SectionSubmitRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final setComponentKitVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;->componentKitVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setIntent(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/pv/core/model/request/PVSectionSubmitRequest;->intent:Ljava/lang/String;

    return-void
.end method
