.class public abstract Lde/greenrobot/common/PrimitiveArrayUtils;
.super Ljava/lang/Object;
.source "PrimitiveArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/common/PrimitiveArrayUtils$SafeImpl;,
        Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;
    }
.end annotation


# static fields
.field private static final instance:Lde/greenrobot/common/PrimitiveArrayUtils;

.field private static final instanceSafe:Lde/greenrobot/common/PrimitiveArrayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lde/greenrobot/common/PrimitiveArrayUtils$SafeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/common/PrimitiveArrayUtils$SafeImpl;-><init>(Lde/greenrobot/common/PrimitiveArrayUtils$1;)V

    sput-object v0, Lde/greenrobot/common/PrimitiveArrayUtils;->instanceSafe:Lde/greenrobot/common/PrimitiveArrayUtils;

    .line 35
    :try_start_0
    invoke-static {}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->access$100()Lsun/misc/Unsafe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;

    invoke-direct {v0, v1}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;-><init>(Lde/greenrobot/common/PrimitiveArrayUtils$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lde/greenrobot/common/PrimitiveArrayUtils;->instanceSafe:Lde/greenrobot/common/PrimitiveArrayUtils;

    :goto_0
    sput-object v1, Lde/greenrobot/common/PrimitiveArrayUtils;->instance:Lde/greenrobot/common/PrimitiveArrayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lde/greenrobot/common/PrimitiveArrayUtils;
    .locals 1

    .line 45
    sget-object v0, Lde/greenrobot/common/PrimitiveArrayUtils;->instance:Lde/greenrobot/common/PrimitiveArrayUtils;

    return-object v0
.end method


# virtual methods
.method public abstract getLongLE([BI)J
.end method
