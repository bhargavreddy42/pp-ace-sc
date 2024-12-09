.class public final Lcom/phonepe/pv/core/constants/PVConstants$Companion;
.super Ljava/lang/Object;
.source "PVConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/pv/core/constants/PVConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/pv/core/constants/PVConstants$Companion;",
        "",
        "()V",
        "DOCUMENT_TYPE",
        "",
        "DOCUMENT_TYPE_DOC",
        "DOCUMENT_TYPE_DOCX",
        "EMPTY",
        "EMPTY_STRING",
        "FILE_PROVIDER",
        "FILE_TYPE_ALL",
        "IMAGE_TYPE",
        "PV_SECTION_INTERACTION_TYPE",
        "Lcom/phonepe/base/section/utils/SectionInteractionType;",
        "getPV_SECTION_INTERACTION_TYPE",
        "()Lcom/phonepe/base/section/utils/SectionInteractionType;",
        "STRING_SEPARATOR",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/phonepe/pv/core/constants/PVConstants$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPV_SECTION_INTERACTION_TYPE()Lcom/phonepe/base/section/utils/SectionInteractionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    invoke-static {}, Lcom/phonepe/pv/core/constants/PVConstants;->access$getPV_SECTION_INTERACTION_TYPE$cp()Lcom/phonepe/base/section/utils/SectionInteractionType;

    move-result-object v0

    return-object v0
.end method
