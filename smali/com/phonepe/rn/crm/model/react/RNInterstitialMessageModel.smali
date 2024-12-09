.class public final Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;
.super Ljava/lang/Object;
.source "RNInterstitialMessageModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J_\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;",
        "",
        "messageId",
        "",
        "campaignId",
        "groupingKey",
        "category",
        "showAt",
        "",
        "template",
        "Lcom/google/gson/JsonObject;",
        "customParams",
        "metadata",
        "Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCategory",
        "getCustomParams",
        "getGroupingKey",
        "getMessageId",
        "getMetadata",
        "()Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;",
        "getShowAt",
        "()J",
        "getTemplate",
        "()Lcom/google/gson/JsonObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "rn-crm_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignId:Ljava/lang/String;

.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customParams:Ljava/lang/String;

.field private final groupingKey:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAt:J

.field private final template:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    .line 16
    iput-wide p5, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    .line 17
    iput-object p7, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    .line 18
    iput-object p8, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;ILjava/lang/Object;)Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;
    .locals 10

    .line 0
    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;)Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    return-wide v0
.end method

.method public final component6()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;)Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "messageId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "template"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/JsonObject;Ljava/lang/String;Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    iget-wide v5, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    iget-object p1, p1, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomParams()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    return-object v0
.end method

.method public final getShowAt()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    return-wide v0
.end method

.method public final getTemplate()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->groupingKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->category:Ljava/lang/String;

    iget-wide v4, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->showAt:J

    iget-object v6, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->template:Lcom/google/gson/JsonObject;

    iget-object v7, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->customParams:Ljava/lang/String;

    iget-object v8, p0, Lcom/phonepe/rn/crm/model/react/RNInterstitialMessageModel;->metadata:Lcom/phonepe/rn/crm/model/react/RNMessageMetadata;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RNInterstitialMessageModel(messageId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupingKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
