.class public final Lcom/phonepe/base/section/model/actions/MoveToBackAction;
.super Lcom/phonepe/base/section/model/actions/BaseSectionAction;
.source "MoveToBackAction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/actions/MoveToBackAction;",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "Ljava/io/Serializable;",
        "()V",
        "analyticsData",
        "",
        "getAnalyticsData",
        "()Ljava/lang/String;",
        "setAnalyticsData",
        "(Ljava/lang/String;)V",
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
.field private transient analyticsData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsData()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/actions/MoveToBackAction;->analyticsData:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnalyticsData(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/actions/MoveToBackAction;->analyticsData:Ljava/lang/String;

    return-void
.end method
