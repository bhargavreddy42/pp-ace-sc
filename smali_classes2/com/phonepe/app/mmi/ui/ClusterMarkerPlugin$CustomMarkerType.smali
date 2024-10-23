.class public final enum Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;
.super Ljava/lang/Enum;
.source "ClusterMarkerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomMarkerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;",
        "",
        "(Ljava/lang/String;I)V",
        "NUMBER",
        "GROUPED",
        "DOTTED",
        "TASK",
        "phonepe_map_mmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

.field public static final enum DOTTED:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

.field public static final enum GROUPED:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

.field public static final enum NUMBER:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

.field public static final enum TASK:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;


# direct methods
.method private static final synthetic $values()[Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    sget-object v1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->NUMBER:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->GROUPED:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->DOTTED:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->TASK:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 491
    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->NUMBER:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const-string v1, "GROUPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->GROUPED:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const-string v1, "DOTTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->DOTTED:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    new-instance v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    const-string v1, "TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->TASK:Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    invoke-static {}, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->$values()[Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    move-result-object v0

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->$VALUES:[Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;
    .locals 1

    .line 0
    const-class v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;
    .locals 1

    .line 0
    sget-object v0, Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;->$VALUES:[Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/app/mmi/ui/ClusterMarkerPlugin$CustomMarkerType;

    return-object v0
.end method
