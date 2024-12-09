.class Lcom/horcrux/svg/PathElement;
.super Ljava/lang/Object;
.source "PathParser.java"


# instance fields
.field points:[Lcom/horcrux/svg/Point;

.field type:Lcom/horcrux/svg/ElementType;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/horcrux/svg/PathElement;->type:Lcom/horcrux/svg/ElementType;

    .line 13
    iput-object p2, p0, Lcom/horcrux/svg/PathElement;->points:[Lcom/horcrux/svg/Point;

    return-void
.end method
