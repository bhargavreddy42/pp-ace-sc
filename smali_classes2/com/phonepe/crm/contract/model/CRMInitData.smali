.class public final Lcom/phonepe/crm/contract/model/CRMInitData;
.super Ljava/lang/Object;
.source "CRMInitData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/CRMInitData;",
        "",
        "zencastProfile",
        "Lcom/phonepe/crm/contract/model/ZencastProfile;",
        "bullhornProfile",
        "Lcom/phonepe/crm/contract/model/BullhornProfile;",
        "(Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;)V",
        "getBullhornProfile",
        "()Lcom/phonepe/crm/contract/model/BullhornProfile;",
        "getZencastProfile",
        "()Lcom/phonepe/crm/contract/model/ZencastProfile;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "crm_release"
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
.field private final bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;)V
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/ZencastProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/BullhornProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "zencastProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    .line 7
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/CRMInitData;Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;ILjava/lang/Object;)Lcom/phonepe/crm/contract/model/CRMInitData;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/crm/contract/model/CRMInitData;->copy(Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;)Lcom/phonepe/crm/contract/model/CRMInitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/crm/contract/model/ZencastProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    return-object v0
.end method

.method public final component2()Lcom/phonepe/crm/contract/model/BullhornProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;)Lcom/phonepe/crm/contract/model/CRMInitData;
    .locals 1
    .param p1    # Lcom/phonepe/crm/contract/model/ZencastProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/BullhornProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "zencastProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullhornProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/crm/contract/model/CRMInitData;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/crm/contract/model/CRMInitData;-><init>(Lcom/phonepe/crm/contract/model/ZencastProfile;Lcom/phonepe/crm/contract/model/BullhornProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/CRMInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/CRMInitData;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    iget-object p1, p1, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBullhornProfile()Lcom/phonepe/crm/contract/model/BullhornProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    return-object v0
.end method

.method public final getZencastProfile()Lcom/phonepe/crm/contract/model/ZencastProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    invoke-virtual {v0}, Lcom/phonepe/crm/contract/model/ZencastProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/BullhornProfile;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->zencastProfile:Lcom/phonepe/crm/contract/model/ZencastProfile;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/CRMInitData;->bullhornProfile:Lcom/phonepe/crm/contract/model/BullhornProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CRMInitData(zencastProfile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bullhornProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
