.class public final enum Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
.super Ljava/lang/Enum;
.source "ChooserType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ppe_business_resource_linker/imagepicker/ChooserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ppe_business_resource_linker/imagepicker/ChooserType;",
        "",
        "(Ljava/lang/String;I)V",
        "CAMERA_AND_GALLERY",
        "CAMERA_AND_DOCUMENTS",
        "ppe-business-resource-linker_release"
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

.field private static final synthetic $VALUES:[Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

.field public static final enum CAMERA_AND_DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

.field public static final enum CAMERA_AND_GALLERY:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;


# direct methods
.method private static final synthetic $values()[Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
    .locals 3

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->CAMERA_AND_GALLERY:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->CAMERA_AND_DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    const-string v1, "CAMERA_AND_GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->CAMERA_AND_GALLERY:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    new-instance v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    const-string v1, "CAMERA_AND_DOCUMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->CAMERA_AND_DOCUMENTS:Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    invoke-static {}, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->$values()[Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    move-result-object v0

    sput-object v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->$VALUES:[Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ppe_business_resource_linker/imagepicker/ChooserType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
    .locals 1

    .line 0
    const-class v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    return-object p0
.end method

.method public static values()[Lcom/ppe_business_resource_linker/imagepicker/ChooserType;
    .locals 1

    .line 0
    sget-object v0, Lcom/ppe_business_resource_linker/imagepicker/ChooserType;->$VALUES:[Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ppe_business_resource_linker/imagepicker/ChooserType;

    return-object v0
.end method
