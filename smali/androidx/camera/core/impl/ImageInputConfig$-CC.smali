.class public final synthetic Landroidx/camera/core/impl/ImageInputConfig$-CC;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"


# direct methods
.method public static $default$getInputFormat(Landroidx/camera/core/impl/ImageInputConfig;)I
    .locals 1

    .line 43
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
