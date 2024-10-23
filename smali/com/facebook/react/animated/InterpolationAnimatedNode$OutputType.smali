.class final enum Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;
.super Ljava/lang/Enum;
.source "InterpolationAnimatedNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/InterpolationAnimatedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OutputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

.field public static final enum Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

.field public static final enum Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

.field public static final enum String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;
    .locals 3

    const/4 v0, 0x3

    .line 216
    new-array v0, v0, [Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    const-string v1, "Number"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Number:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 218
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    const-string v1, "Color"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->Color:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 219
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    const-string v1, "String"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->String:Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    .line 216
    invoke-static {}, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->$values()[Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->$VALUES:[Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;
    .locals 1

    .line 216
    const-class v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;
    .locals 1

    .line 216
    sget-object v0, Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->$VALUES:[Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    invoke-virtual {v0}, [Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;

    return-object v0
.end method
