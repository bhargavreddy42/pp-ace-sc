.class public final Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/AppVersionConstraint;
.super Lcom/phonepe/crm/contract/model/constraint/TerminalConstraint;
.source "AppVersionConstraint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/AppVersionConstraint;",
        "Lcom/phonepe/crm/contract/model/constraint/TerminalConstraint;",
        "Landroid/content/Context;",
        "context",
        "",
        "evaluateConstraint",
        "(Landroid/content/Context;)Z",
        "",
        "versionCode",
        "Ljava/lang/String;",
        "getVersionCode",
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
.field private final versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public evaluateConstraint(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/phonepe/crm/core/datasource/bullhorn/constraint/terminal/AppVersionConstraint;->versionCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    sget-object v2, Lcom/phonepe/crm/core/ZencastUtils;->INSTANCE:Lcom/phonepe/crm/core/ZencastUtils;

    invoke-virtual {v2, p1}, Lcom/phonepe/crm/core/ZencastUtils;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/constraint/TerminalConstraint;->getOperator()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v4, Lcom/phonepe/crm/contract/model/constraint/Operator;->EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    cmp-long p1, v2, v0

    if-nez p1, :cond_6

    :goto_0
    move v5, v6

    goto :goto_1

    .line 23
    :cond_0
    sget-object v4, Lcom/phonepe/crm/contract/model/constraint/Operator;->GREATER_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-lez p1, :cond_6

    goto :goto_0

    .line 24
    :cond_1
    sget-object v4, Lcom/phonepe/crm/contract/model/constraint/Operator;->GREATER_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_6

    goto :goto_0

    .line 25
    :cond_2
    sget-object v4, Lcom/phonepe/crm/contract/model/constraint/Operator;->LESS_THAN:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    cmp-long p1, v2, v0

    if-gez p1, :cond_6

    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Lcom/phonepe/crm/contract/model/constraint/Operator;->LESS_THAN_EQUAL:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_6

    goto :goto_0

    .line 27
    :cond_4
    sget-object v4, Lcom/phonepe/crm/contract/model/constraint/Operator;->NOT_EQUALS:Lcom/phonepe/crm/contract/model/constraint/Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_6

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;->getDefaultResult()Z

    move-result v5

    :cond_6
    :goto_1
    return v5
.end method
