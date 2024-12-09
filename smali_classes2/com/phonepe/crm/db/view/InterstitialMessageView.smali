.class public final Lcom/phonepe/crm/db/view/InterstitialMessageView;
.super Ljava/lang/Object;
.source "InterstitialMessageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/phonepe/crm/db/view/InterstitialMessageView;",
        "",
        "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
        "placement",
        "",
        "groupingKey",
        "properties",
        "campaignId",
        "meta",
        "tenant",
        "",
        "sentAt",
        "<init>",
        "(Lcom/phonepe/crm/db/entity/InterstitialPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
        "getPlacement",
        "()Lcom/phonepe/crm/db/entity/InterstitialPlacement;",
        "Ljava/lang/String;",
        "getGroupingKey",
        "getProperties",
        "getCampaignId",
        "getMeta",
        "getTenant",
        "J",
        "getSentAt",
        "()J",
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
.field private final campaignId:Ljava/lang/String;

.field private final groupingKey:Ljava/lang/String;

.field private final meta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final properties:Ljava/lang/String;

.field private final sentAt:J

.field private final tenant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/db/entity/InterstitialPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/db/entity/InterstitialPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    .line 14
    iput-object p2, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->groupingKey:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->properties:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->campaignId:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->meta:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->tenant:Ljava/lang/String;

    .line 29
    iput-wide p7, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->sentAt:J

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
    instance-of v1, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    iget-object v3, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->groupingKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->groupingKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->properties:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->properties:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->meta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->tenant:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->tenant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->sentAt:J

    iget-wide v5, p1, Lcom/phonepe/crm/db/view/InterstitialMessageView;->sentAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacement()Lcom/phonepe/crm/db/entity/InterstitialPlacement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    return-object v0
.end method

.method public final getProperties()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->properties:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentAt()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->sentAt:J

    return-wide v0
.end method

.method public final getTenant()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->tenant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    invoke-virtual {v0}, Lcom/phonepe/crm/db/entity/InterstitialPlacement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->groupingKey:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->properties:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->campaignId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->meta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->tenant:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->sentAt:J

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFh1dSDK$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->placement:Lcom/phonepe/crm/db/entity/InterstitialPlacement;

    iget-object v1, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->groupingKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->properties:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->campaignId:Ljava/lang/String;

    iget-object v4, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->meta:Ljava/lang/String;

    iget-object v5, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->tenant:Ljava/lang/String;

    iget-wide v6, p0, Lcom/phonepe/crm/db/view/InterstitialMessageView;->sentAt:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InterstitialMessageView(placement="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupingKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenant="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
