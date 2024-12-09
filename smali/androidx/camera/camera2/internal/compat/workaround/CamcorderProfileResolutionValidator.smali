.class public Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionValidator.java"


# instance fields
.field private final mQuirk:Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

.field private final mSupportedResolutions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mQuirk:Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->getSupportedResolutions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/CamcorderProfileResolutionValidator;->mSupportedResolutions:Ljava/util/Set;

    return-void
.end method
