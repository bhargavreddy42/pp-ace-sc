.class public final Lcom/phonepe/crm/contract/model/v1/Placement;
.super Ljava/lang/Object;
.source "ZencastMessageV1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/v1/Placement;",
        "",
        "scope",
        "",
        "template",
        "Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "clickNav",
        "Lcom/google/gson/JsonObject;",
        "deferment",
        "Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/deferment/Deferment;)V",
        "getClickNav",
        "()Lcom/google/gson/JsonObject;",
        "getDeferment",
        "()Lcom/phonepe/crm/contract/model/deferment/Deferment;",
        "getScope",
        "()Ljava/lang/String;",
        "getTemplate",
        "()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final clickNav:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nav"
    .end annotation
.end field

.field private final deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deferment"
    .end annotation
.end field

.field private final scope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/deferment/Deferment;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    .line 55
    iput-object p3, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    .line 57
    iput-object p4, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/contract/model/v1/Placement;Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/deferment/Deferment;ILjava/lang/Object;)Lcom/phonepe/crm/contract/model/v1/Placement;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/crm/contract/model/v1/Placement;->copy(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/deferment/Deferment;)Lcom/phonepe/crm/contract/model/v1/Placement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/JsonObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component4()Lcom/phonepe/crm/contract/model/deferment/Deferment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/deferment/Deferment;)Lcom/phonepe/crm/contract/model/v1/Placement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/crm/contract/model/v1/Placement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/crm/contract/model/v1/Placement;-><init>(Ljava/lang/String;Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;Lcom/google/gson/JsonObject;Lcom/phonepe/crm/contract/model/deferment/Deferment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/contract/model/v1/Placement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/contract/model/v1/Placement;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    iget-object p1, p1, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClickNav()Lcom/google/gson/JsonObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getDeferment()Lcom/phonepe/crm/contract/model/deferment/Deferment;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    invoke-virtual {v1}, Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->scope:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->template:Lcom/phonepe/crm/contract/model/template/JsonTemplateModel;

    iget-object v2, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->clickNav:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/phonepe/crm/contract/model/v1/Placement;->deferment:Lcom/phonepe/crm/contract/model/deferment/Deferment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Placement(scope="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickNav="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deferment="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
