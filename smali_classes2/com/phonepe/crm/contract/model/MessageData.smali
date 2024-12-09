.class public final Lcom/phonepe/crm/contract/model/MessageData;
.super Ljava/lang/Object;
.source "ZencastMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003Ju\u0010#\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/MessageData;",
        "",
        "placements",
        "",
        "Lcom/phonepe/crm/contract/model/Placement;",
        "messageConstraint",
        "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
        "campaignId",
        "",
        "utmSource",
        "utmMedium",
        "utmCampaign",
        "syncSections",
        "Lcom/phonepe/crm/contract/model/SyncData;",
        "communicationIntentType",
        "(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getCommunicationIntentType",
        "getMessageConstraint",
        "()Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
        "getPlacements",
        "()Ljava/util/List;",
        "getSyncSections",
        "getUtmCampaign",
        "getUtmMedium",
        "getUtmSource",
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
        "crm-contract_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignId"
    .end annotation
.end field

.field private final communicationIntentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communicationIntent"
    .end annotation
.end field

.field private final messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageConstraint"
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private final syncSections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncSections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            ">;"
        }
    .end annotation
.end field

.field private final utmCampaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_campaign"
    .end annotation
.end field

.field private final utmMedium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_medium"
    .end annotation
.end field

.field private final utmSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/Placement;",
            ">;",
            "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    .line 40
    iput-object p3, p0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    .line 50
    iput-object p8, p0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 35
    invoke-direct/range {p2 .. p10}, Lcom/phonepe/crm/contract/model/MessageData;-><init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/MessageData;Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/phonepe/crm/contract/model/MessageData;
    .locals 9

    .line 0
    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/phonepe/crm/contract/model/MessageData;->copy(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/Placement;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/phonepe/crm/contract/model/MessageData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/Placement;",
            ">;",
            "Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/phonepe/crm/contract/model/MessageData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v9, Lcom/phonepe/crm/contract/model/MessageData;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/phonepe/crm/contract/model/MessageData;-><init>(Ljava/util/List;Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/MessageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/MessageData;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    iget-object p1, p1, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunicationIntentType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageConstraint()Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/Placement;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getSyncSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/crm/contract/model/SyncData;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    return-object v0
.end method

.method public final getUtmCampaign()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmMedium()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmSource()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/MessageData;->placements:Ljava/util/List;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/MessageData;->messageConstraint:Lcom/phonepe/crm/contract/model/constraint/ZencastConstraint;

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/MessageData;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmMedium:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/crm/contract/model/MessageData;->utmCampaign:Ljava/lang/String;

    iget-object v6, p0, Lcom/phonepe/crm/contract/model/MessageData;->syncSections:Ljava/util/List;

    iget-object v7, p0, Lcom/phonepe/crm/contract/model/MessageData;->communicationIntentType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MessageData(placements="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageConstraint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmSource="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmMedium="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmCampaign="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncSections="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communicationIntentType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
