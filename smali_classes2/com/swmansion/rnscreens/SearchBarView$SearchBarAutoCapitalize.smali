.class public final enum Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
.super Ljava/lang/Enum;
.source "SearchBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/SearchBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchBarAutoCapitalize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "WORDS",
        "SENTENCES",
        "CHARACTERS",
        "react-native-screens_release"
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

.field private static final synthetic $VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field public static final enum WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;


# direct methods
.method private static final synthetic $values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    sget-object v1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 168
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "WORDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "SENTENCES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string v1, "CHARACTERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-static {}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1

    .line 0
    const-class v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1

    .line 0
    sget-object v0, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->$VALUES:[Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object v0
.end method
