.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Guidelines"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field public static final enum OFF:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field public static final enum ON:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field public static final enum ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1881
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->OFF:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 1884
    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const-string v3, "ON_TOUCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 1887
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    const/4 v5, 0x3

    .line 1879
    new-array v5, v5, [Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1879
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1879
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1879
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-object v0
.end method
