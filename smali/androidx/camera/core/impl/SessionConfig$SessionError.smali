.class public final enum Landroidx/camera/core/impl/SessionConfig$SessionError;
.super Ljava/lang/Enum;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/SessionConfig$SessionError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/SessionConfig$SessionError;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

.field public static final enum SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/SessionConfig$SessionError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 173
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 175
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$SessionError;

    const-string v3, "SESSION_ERROR_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/SessionConfig$SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/SessionConfig$SessionError;

    const/4 v3, 0x2

    .line 167
    new-array v3, v3, [Landroidx/camera/core/impl/SessionConfig$SessionError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/core/impl/SessionConfig$SessionError;->$VALUES:[Landroidx/camera/core/impl/SessionConfig$SessionError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$SessionError;
    .locals 1

    .line 167
    const-class v0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig$SessionError;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SessionConfig$SessionError;
    .locals 1

    .line 167
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->$VALUES:[Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/SessionConfig$SessionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/SessionConfig$SessionError;

    return-object v0
.end method
