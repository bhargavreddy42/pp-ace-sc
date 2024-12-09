.class public final Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/DeviceOsConstraint;
.super Lcom/phonepe/crm/contract/model/constraint/TerminalConstraint;
.source "DeviceOsConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/DeviceOsConstraint;",
        "Lcom/phonepe/crm/contract/model/constraint/TerminalConstraint;",
        "Landroid/content/Context;",
        "context",
        "",
        "evaluateConstraint",
        "(Landroid/content/Context;)Z",
        "",
        "deviceOS",
        "Ljava/lang/String;",
        "getDeviceOS",
        "()Ljava/lang/String;",
        "crm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final deviceOS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceOS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public evaluateConstraint(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/DeviceOsConstraint;->deviceOS:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "android"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
