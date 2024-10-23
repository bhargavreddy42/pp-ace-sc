.class public final Lcom/phonepe/crm/db/entity/InboxPlacement;
.super Ljava/lang/Object;
.source "InboxPlacement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008 \u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008!\u0010\u0015R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008$\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008)\u0010(R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/phonepe/crm/db/entity/InboxPlacement;",
        "",
        "",
        "placementId",
        "messageId",
        "scope",
        "template",
        "constraint",
        "fallbackTemplate",
        "",
        "templateSupportType",
        "fallbackStrategy",
        "clickNav",
        "",
        "deferredTill",
        "retryTill",
        "",
        "seen",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZ)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPlacementId",
        "getMessageId",
        "getScope",
        "getTemplate",
        "getConstraint",
        "getFallbackTemplate",
        "I",
        "getTemplateSupportType",
        "getFallbackStrategy",
        "getClickNav",
        "J",
        "getDeferredTill",
        "()J",
        "getRetryTill",
        "Z",
        "getSeen",
        "()Z",
        "id",
        "getId",
        "setId",
        "(J)V",
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
.field private final clickNav:Ljava/lang/String;

.field private final constraint:Ljava/lang/String;

.field private final deferredTill:J

.field private final fallbackStrategy:Ljava/lang/String;

.field private final fallbackTemplate:Ljava/lang/String;

.field private id:J

.field private final messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryTill:J

.field private final scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seen:Z

.field private final template:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateSupportType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->placementId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->messageId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->scope:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->template:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->constraint:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackTemplate:Ljava/lang/String;

    .line 29
    iput p7, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->templateSupportType:I

    .line 31
    iput-object p8, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackStrategy:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->clickNav:Ljava/lang/String;

    .line 37
    iput-wide p10, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->deferredTill:J

    .line 41
    iput-wide p12, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->retryTill:J

    .line 43
    iput-boolean p14, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->seen:Z

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
    instance-of v1, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/db/entity/InboxPlacement;

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->template:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->constraint:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->constraint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackTemplate:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->templateSupportType:I

    iget v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->templateSupportType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackStrategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackStrategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->clickNav:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->clickNav:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->deferredTill:J

    iget-wide v5, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->deferredTill:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->retryTill:J

    iget-wide v5, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->retryTill:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->seen:Z

    iget-boolean p1, p1, Lcom/phonepe/crm/db/entity/InboxPlacement;->seen:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getClickNav()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->clickNav:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstraint()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->constraint:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeferredTill()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->deferredTill:J

    return-wide v0
.end method

.method public final getFallbackStrategy()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackTemplate()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->id:J

    return-wide v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryTill()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->retryTill:J

    return-wide v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeen()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->seen:Z

    return v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateSupportType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->templateSupportType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->placementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->scope:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->template:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->constraint:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackTemplate:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->templateSupportType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackStrategy:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->clickNav:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->deferredTill:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->retryTill:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->seen:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/phonepe/crm/db/entity/InboxPlacement;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->placementId:Ljava/lang/String;

    iget-object v2, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->messageId:Ljava/lang/String;

    iget-object v3, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->scope:Ljava/lang/String;

    iget-object v4, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->template:Ljava/lang/String;

    iget-object v5, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->constraint:Ljava/lang/String;

    iget-object v6, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackTemplate:Ljava/lang/String;

    iget v7, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->templateSupportType:I

    iget-object v8, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->fallbackStrategy:Ljava/lang/String;

    iget-object v9, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->clickNav:Ljava/lang/String;

    iget-wide v10, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->deferredTill:J

    iget-wide v12, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->retryTill:J

    iget-boolean v14, v0, Lcom/phonepe/crm/db/entity/InboxPlacement;->seen:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InboxPlacement(placementId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", constraint="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateSupportType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackStrategy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickNav="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deferredTill="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retryTill="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
