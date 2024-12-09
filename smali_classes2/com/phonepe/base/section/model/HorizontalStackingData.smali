.class public final Lcom/phonepe/base/section/model/HorizontalStackingData;
.super Ljava/lang/Object;
.source "HorizontalStackingData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/HorizontalStackingData;",
        "Ljava/io/Serializable;",
        "()V",
        "horizontalStackingAllowed",
        "",
        "getHorizontalStackingAllowed",
        "()Z",
        "setHorizontalStackingAllowed",
        "(Z)V",
        "stackingStyle",
        "",
        "getStackingStyle",
        "()Ljava/lang/String;",
        "setStackingStyle",
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
.field private horizontalStackingAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalStackingAllowed"
    .end annotation
.end field

.field private stackingStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackingStyle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHorizontalStackingAllowed()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/phonepe/base/section/model/HorizontalStackingData;->horizontalStackingAllowed:Z

    return v0
.end method

.method public final getStackingStyle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/phonepe/base/section/model/HorizontalStackingData;->stackingStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final setHorizontalStackingAllowed(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/phonepe/base/section/model/HorizontalStackingData;->horizontalStackingAllowed:Z

    return-void
.end method

.method public final setStackingStyle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/phonepe/base/section/model/HorizontalStackingData;->stackingStyle:Ljava/lang/String;

    return-void
.end method
