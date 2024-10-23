.class public final Lcom/phonepe/crm/db/entity/InAppPlacement;
.super Ljava/lang/Object;
.source "InAppPlacement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008(\u0010\u0018R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008)\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008*\u0010\u0018R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010-R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008.\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u00101R\u001a\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00082\u00101R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u00083\u0010#R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u00084\u0010\u0018R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u00085\u0010\u0018R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u00086\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/phonepe/crm/db/entity/InAppPlacement;",
        "",
        "",
        "messageId",
        "",
        "inactive",
        "",
        "tags",
        "scope",
        "templateId",
        "templateParams",
        "templateGroupParams",
        "template",
        "groupingKey",
        "",
        "deferredTill",
        "retryTill",
        "seen",
        "constraint",
        "fallbackTemplate",
        "fallbackStrategy",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessageId",
        "Z",
        "getInactive",
        "()Z",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "getScope",
        "getTemplateId",
        "getTemplateParams",
        "getTemplateGroupParams",
        "getTemplate",
        "setTemplate",
        "(Ljava/lang/String;)V",
        "getGroupingKey",
        "J",
        "getDeferredTill",
        "()J",
        "getRetryTill",
        "getSeen",
        "getConstraint",
        "getFallbackTemplate",
        "getFallbackStrategy",
        "crm-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final constraint:Ljava/lang/String;

.field private final deferredTill:J

.field private final fallbackStrategy:Ljava/lang/String;

.field private final fallbackTemplate:Ljava/lang/String;

.field private final groupingKey:Ljava/lang/String;

.field private final inactive:Z

.field private final messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryTill:J

.field private final scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seen:Z

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private template:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateGroupParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateParams:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    const-string v7, "messageId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateId"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateParams"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateGroupParams"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "template"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->messageId:Ljava/lang/String;

    move v1, p2

    .line 22
    iput-boolean v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->inactive:Z

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->tags:Ljava/util/List;

    .line 26
    iput-object v2, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->scope:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateId:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateParams:Ljava/lang/String;

    .line 32
    iput-object v5, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateGroupParams:Ljava/lang/String;

    .line 34
    iput-object v6, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->template:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 36
    iput-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->groupingKey:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 38
    iput-wide v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->deferredTill:J

    move-wide/from16 v1, p12

    .line 40
    iput-wide v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->retryTill:J

    move/from16 v1, p14

    .line 42
    iput-boolean v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->seen:Z

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->constraint:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackTemplate:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 48
    iput-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackStrategy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/db/entity/InAppPlacement;

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->inactive:Z

    iget-boolean v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->inactive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateGroupParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateGroupParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->template:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->groupingKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->groupingKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->deferredTill:J

    iget-wide v5, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->deferredTill:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->retryTill:J

    iget-wide v5, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->retryTill:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->seen:Z

    iget-boolean v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->seen:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->constraint:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->constraint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackStrategy:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackStrategy:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getConstraint()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->constraint:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeferredTill()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->deferredTill:J

    return-wide v0
.end method

.method public final getFallbackStrategy()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackTemplate()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInactive()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->inactive:Z

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryTill()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->retryTill:J

    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeen()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->seen:Z

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateGroupParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateGroupParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateParams:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->inactive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->tags:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->scope:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateGroupParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->template:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->groupingKey:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->deferredTill:J

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->retryTill:J

    invoke-static {v4, v5}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->seen:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->constraint:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackTemplate:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackStrategy:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->messageId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->inactive:Z

    iget-object v3, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->tags:Ljava/util/List;

    iget-object v4, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->scope:Ljava/lang/String;

    iget-object v5, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateId:Ljava/lang/String;

    iget-object v6, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateParams:Ljava/lang/String;

    iget-object v7, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->templateGroupParams:Ljava/lang/String;

    iget-object v8, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->template:Ljava/lang/String;

    iget-object v9, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->groupingKey:Ljava/lang/String;

    iget-wide v10, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->deferredTill:J

    iget-wide v12, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->retryTill:J

    iget-boolean v14, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->seen:Z

    iget-object v15, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->constraint:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackTemplate:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/phonepe/crm/db/entity/InAppPlacement;->fallbackStrategy:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "InAppPlacement(messageId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateGroupParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deferredTill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryTill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", constraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
