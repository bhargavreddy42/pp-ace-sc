.class public final Lcom/phonepe/base/section/model/EventConfig;
.super Ljava/lang/Object;
.source "EventConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/EventConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "defaultValueChanged",
        "",
        "getDefaultValueChanged",
        "()Ljava/lang/Boolean;",
        "setDefaultValueChanged",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "defaultValuePresent",
        "getDefaultValuePresent",
        "setDefaultValuePresent",
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
.field private defaultValueChanged:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValueChanged"
    .end annotation
.end field

.field private defaultValuePresent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValuePresent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/phonepe/base/section/model/EventConfig;->defaultValuePresent:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/phonepe/base/section/model/EventConfig;->defaultValueChanged:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getDefaultValueChanged()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/phonepe/base/section/model/EventConfig;->defaultValueChanged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDefaultValuePresent()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/phonepe/base/section/model/EventConfig;->defaultValuePresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDefaultValueChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/phonepe/base/section/model/EventConfig;->defaultValueChanged:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDefaultValuePresent(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/phonepe/base/section/model/EventConfig;->defaultValuePresent:Ljava/lang/Boolean;

    return-void
.end method
