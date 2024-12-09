.class public final enum Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;
.super Ljava/lang/Enum;
.source "ViewTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/base/ui/view/tooltip/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALIGN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "CENTER",
        "END",
        "pfl-phonepe-base-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

.field public static final enum CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

.field public static final enum END:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

.field public static final enum START:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->START:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->END:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 278
    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->START:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->CENTER:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    new-instance v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->END:Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-static {}, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->$values()[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    move-result-object v0

    sput-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->$VALUES:[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;->$VALUES:[Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/base/ui/view/tooltip/ViewTooltip$ALIGN;

    return-object v0
.end method
