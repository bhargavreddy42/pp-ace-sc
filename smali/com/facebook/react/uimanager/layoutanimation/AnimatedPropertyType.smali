.class final enum Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
.super Ljava/lang/Enum;
.source "AnimatedPropertyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

.field public static final enum OPACITY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

.field public static final enum SCALE_X:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

.field public static final enum SCALE_XY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

.field public static final enum SCALE_Y:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
    .locals 3

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->OPACITY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_X:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_Y:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_XY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const-string v1, "OPACITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->OPACITY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const-string v1, "SCALE_X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_X:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const-string v1, "SCALE_Y"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_Y:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    const-string v1, "SCALE_XY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_XY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    .line 16
    invoke-static {}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->$values()[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
    .locals 3

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "scaleXY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported animated property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_XY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_Y:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_X:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->OPACITY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
    .locals 1

    .line 16
    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    return-object v0
.end method
