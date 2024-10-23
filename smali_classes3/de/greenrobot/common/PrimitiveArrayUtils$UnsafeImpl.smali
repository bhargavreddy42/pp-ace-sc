.class Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;
.super Lde/greenrobot/common/PrimitiveArrayUtils;
.source "PrimitiveArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/common/PrimitiveArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnsafeImpl"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Z

.field private static final BYTE_ARRAY_OFFSET:J

.field private static final CHAR_ARRAY_OFFSET:J

.field private static final UNALIGNED:Z

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    .line 74
    invoke-static {}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->initUnaligned()Z

    move-result v0

    sput-boolean v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->UNALIGNED:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->initUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    .line 78
    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    .line 79
    const-class v1, [C

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->CHAR_ARRAY_OFFSET:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    sput-object v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    const-wide/16 v0, 0x0

    .line 82
    sput-wide v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    .line 83
    sput-wide v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->CHAR_ARRAY_OFFSET:J

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lde/greenrobot/common/PrimitiveArrayUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/common/PrimitiveArrayUtils$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lsun/misc/Unsafe;
    .locals 1

    .line 62
    sget-object v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static guessUnalignedFromOsArch()Z
    .locals 2

    .line 107
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static initUnaligned()Z
    .locals 3

    .line 89
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->guessUnalignedFromOsArch()Z

    move-result v0

    return v0

    .line 96
    :cond_1
    :try_start_0
    const-string v0, "java.nio.Bits"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v1, "unaligned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 101
    :catchall_0
    invoke-static {}, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->guessUnalignedFromOsArch()Z

    move-result v0

    return v0
.end method

.method private static initUnsafe()Lsun/misc/Unsafe;
    .locals 5

    const/4 v0, 0x0

    .line 117
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "THE_ONE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    const/4 v2, 0x4

    .line 125
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 126
    const-class v3, [B

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const v3, -0x35014542    # -8346975.0f

    if-ne v2, v3, :cond_1

    .line 128
    sget-boolean v2, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 131
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Big endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, -0x41450136

    if-ne v2, v3, :cond_3

    .line 134
    sget-boolean v2, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-nez v2, :cond_2

    return-object v1

    .line 137
    :cond_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Little endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x36t
        -0x2t
        -0x46t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public getLongLE([BI)J
    .locals 5

    .line 179
    sget-object v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 180
    sget-boolean v0, Lde/greenrobot/common/PrimitiveArrayUtils$UnsafeImpl;->BIG_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
