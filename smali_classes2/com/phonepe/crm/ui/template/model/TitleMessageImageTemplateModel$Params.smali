.class public final Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;
.super Ljava/lang/Object;
.source "TitleMessageImageTemplateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;",
        "",
        "value",
        "Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;",
        "(Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;)V",
        "getValue",
        "()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "crm-ui_release"
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
.field private final value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;ILjava/lang/Object;)Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->copy(Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;)Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    return-object v0
.end method

.method public final copy(Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;)Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    invoke-direct {v0, p1}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;-><init>(Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;

    iget-object v1, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    iget-object p1, p1, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Params;->value:Lcom/phonepe/crm/ui/template/model/TitleMessageImageTemplateModel$Values;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Params(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
