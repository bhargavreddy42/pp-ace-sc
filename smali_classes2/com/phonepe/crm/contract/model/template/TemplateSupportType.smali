.class public final enum Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
.super Ljava/lang/Enum;
.source "Template.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/phonepe/crm/contract/model/template/TemplateSupportType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "UNSUPPORTED",
        "PRIMARY",
        "FALLBACK",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

.field public static final Companion:Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FALLBACK:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

.field public static final enum PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

.field public static final enum UNSUPPORTED:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;


# instance fields
.field private value:I


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->UNSUPPORTED:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->FALLBACK:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->UNSUPPORTED:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 70
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->PRIMARY:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    .line 71
    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->FALLBACK:Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    invoke-static {}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->$values()[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->$VALUES:[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    new-instance v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->Companion:Lcom/phonepe/crm/contract/model/template/TemplateSupportType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->$VALUES:[Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/crm/contract/model/template/TemplateSupportType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/phonepe/crm/contract/model/template/TemplateSupportType;->value:I

    return-void
.end method
