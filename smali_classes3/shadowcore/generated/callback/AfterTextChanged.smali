.class public final Lshadowcore/generated/callback/AfterTextChanged;
.super Ljava/lang/Object;
.source "AfterTextChanged.java"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshadowcore/generated/callback/AfterTextChanged$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lshadowcore/generated/callback/AfterTextChanged$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lshadowcore/generated/callback/AfterTextChanged$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lshadowcore/generated/callback/AfterTextChanged;->mListener:Lshadowcore/generated/callback/AfterTextChanged$Listener;

    .line 7
    iput p2, p0, Lshadowcore/generated/callback/AfterTextChanged;->mSourceId:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackArg_0"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lshadowcore/generated/callback/AfterTextChanged;->mListener:Lshadowcore/generated/callback/AfterTextChanged$Listener;

    iget v1, p0, Lshadowcore/generated/callback/AfterTextChanged;->mSourceId:I

    invoke-interface {v0, v1, p1}, Lshadowcore/generated/callback/AfterTextChanged$Listener;->_internalCallbackAfterTextChanged(ILandroid/text/Editable;)V

    return-void
.end method
