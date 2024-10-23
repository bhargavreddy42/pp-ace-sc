.class public final Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;
.super Lcom/phonepe/uniqueId/UniqueIdUtils;
.source "UniqueIdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/uniqueId/UniqueIdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StableUniformId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0007\"\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;",
        "Lcom/phonepe/uniqueId/UniqueIdUtils;",
        "data",
        "",
        "delimitr",
        "",
        "prefix",
        "",
        "(Ljava/lang/String;Ljava/lang/Character;[Ljava/lang/String;)V",
        "delimiter",
        "generate",
        "Companion",
        "pu-phonepe-uniqueid"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delimiter:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->Companion:Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId$Companion;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Character;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/phonepe/uniqueId/Type;->STABLE_UNIFORM:Lcom/phonepe/uniqueId/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/phonepe/uniqueId/UniqueIdUtils;-><init>([Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->data:Ljava/lang/String;

    if-nez p2, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->delimiter:C

    return-void
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/phonepe/uniqueId/UniqueIdUtils;->getPrefix()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 58
    iget-char v0, p0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->delimiter:C

    invoke-virtual {p0, v0}, Lcom/phonepe/uniqueId/UniqueIdUtils;->getPrefixString(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/uniqueId/UniqueIdUtils$StableUniformId;->data:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one prefix required. Use StableId instead otherwise"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
