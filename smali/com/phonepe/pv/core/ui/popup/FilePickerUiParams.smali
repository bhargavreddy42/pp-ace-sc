.class public final Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;
.super Ljava/lang/Object;
.source "FilePickerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;",
        "",
        "",
        "title",
        "description",
        "",
        "hasRoundedCorners",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "Z",
        "getHasRoundedCorners",
        "()Z",
        "setHasRoundedCorners",
        "(Z)V",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private hasRoundedCorners:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->title:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->description:Ljava/lang/String;

    .line 110
    iput-boolean p3, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->hasRoundedCorners:Z

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasRoundedCorners()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->hasRoundedCorners:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/phonepe/pv/core/ui/popup/FilePickerUiParams;->title:Ljava/lang/String;

    return-object v0
.end method
