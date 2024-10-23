.class final enum Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;
.super Ljava/lang/Enum;
.source "Range.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/jknack/handlebars/internal/lang3/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ComparableComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

.field public static final enum INSTANCE:Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;->INSTANCE:Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;->$VALUES:[Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;
    .locals 1

    .line 35
    const-class v0, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    return-object p0
.end method

.method public static values()[Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;
    .locals 1

    .line 35
    sget-object v0, Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;->$VALUES:[Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    invoke-virtual {v0}, [Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/jknack/handlebars/internal/lang3/Range$ComparableComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
