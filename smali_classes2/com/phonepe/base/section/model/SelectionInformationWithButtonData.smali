.class public final Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;
.super Ljava/lang/Object;
.source "SelectionInformationWithButtonData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0006H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;",
        "Ljava/io/Serializable;",
        "keyValues",
        "Ljava/util/ArrayList;",
        "Lcom/phonepe/base/section/model/ProductAttributes;",
        "description",
        "",
        "title",
        "keyValuesContext",
        "Lcom/phonepe/base/section/model/ValuesContextData;",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getKeyValues",
        "()Ljava/util/ArrayList;",
        "setKeyValues",
        "(Ljava/util/ArrayList;)V",
        "getKeyValuesContext",
        "()Lcom/phonepe/base/section/model/ValuesContextData;",
        "setKeyValuesContext",
        "(Lcom/phonepe/base/section/model/ValuesContextData;)V",
        "getTitle",
        "setTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pfl-phonepe-base-section-model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private keyValues:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/ProductAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyValuesContext"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/ProductAttributes;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/ValuesContextData;",
            ")V"
        }
    .end annotation

    const-string v0, "keyValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;ILjava/lang/Object;)Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;)Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/ProductAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/phonepe/base/section/model/ValuesContextData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;)Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/ProductAttributes;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/ValuesContextData;",
            ")",
            "Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "keyValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/base/section/model/ValuesContextData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;

    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    iget-object p1, p1, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/ProductAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKeyValuesContext()Lcom/phonepe/base/section/model/ValuesContextData;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setKeyValues(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phonepe/base/section/model/ProductAttributes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    return-void
.end method

.method public final setKeyValuesContext(Lcom/phonepe/base/section/model/ValuesContextData;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/base/section/model/SelectionInformationWithButtonData;->keyValuesContext:Lcom/phonepe/base/section/model/ValuesContextData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SelectionInformationWithButtonData(keyValues="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyValuesContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
