.class public final Lcom/phonepe/rn/crm/model/NavParam;
.super Ljava/lang/Object;
.source "ClickNav.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/phonepe/rn/crm/model/NavParam;",
        "",
        "actionNav",
        "",
        "redirection",
        "Lcom/phonepe/rn/crm/model/Redirection;",
        "actionRedirection",
        "filterIndex",
        "",
        "(Ljava/lang/String;Lcom/phonepe/rn/crm/model/Redirection;Lcom/phonepe/rn/crm/model/Redirection;I)V",
        "getActionNav",
        "()Ljava/lang/String;",
        "getActionRedirection",
        "()Lcom/phonepe/rn/crm/model/Redirection;",
        "getFilterIndex",
        "()I",
        "getRedirection",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final actionNav:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_nav"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_redirection"
    .end annotation
.end field

.field private final filterIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterIndex"
    .end annotation
.end field

.field private final redirection:Lcom/phonepe/rn/crm/model/Redirection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirection_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/rn/crm/model/Redirection;Lcom/phonepe/rn/crm/model/Redirection;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    .line 27
    iput-object p3, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    .line 29
    iput p4, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/rn/crm/model/NavParam;Ljava/lang/String;Lcom/phonepe/rn/crm/model/Redirection;Lcom/phonepe/rn/crm/model/Redirection;IILjava/lang/Object;)Lcom/phonepe/rn/crm/model/NavParam;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/rn/crm/model/NavParam;->copy(Ljava/lang/String;Lcom/phonepe/rn/crm/model/Redirection;Lcom/phonepe/rn/crm/model/Redirection;I)Lcom/phonepe/rn/crm/model/NavParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/phonepe/rn/crm/model/Redirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    return-object v0
.end method

.method public final component3()Lcom/phonepe/rn/crm/model/Redirection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/phonepe/rn/crm/model/Redirection;Lcom/phonepe/rn/crm/model/Redirection;I)Lcom/phonepe/rn/crm/model/NavParam;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "actionNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/rn/crm/model/NavParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/rn/crm/model/NavParam;-><init>(Ljava/lang/String;Lcom/phonepe/rn/crm/model/Redirection;Lcom/phonepe/rn/crm/model/Redirection;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/rn/crm/model/NavParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/rn/crm/model/NavParam;

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    iget-object v3, p1, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    iget p1, p1, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionNav()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionRedirection()Lcom/phonepe/rn/crm/model/Redirection;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    return-object v0
.end method

.method public final getFilterIndex()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    return v0
.end method

.method public final getRedirection()Lcom/phonepe/rn/crm/model/Redirection;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/Redirection;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/phonepe/rn/crm/model/Redirection;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionNav:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/rn/crm/model/NavParam;->redirection:Lcom/phonepe/rn/crm/model/Redirection;

    iget-object v2, p0, Lcom/phonepe/rn/crm/model/NavParam;->actionRedirection:Lcom/phonepe/rn/crm/model/Redirection;

    iget v3, p0, Lcom/phonepe/rn/crm/model/NavParam;->filterIndex:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NavParam(actionNav="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionRedirection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
