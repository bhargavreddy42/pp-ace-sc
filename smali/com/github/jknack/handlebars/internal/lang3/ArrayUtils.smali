.class public Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

.field public static final EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

.field public static final EMPTY_CHAR_ARRAY:[C

.field public static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

.field public static final EMPTY_FIELD_ARRAY:[Ljava/lang/reflect/Field;

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

.field public static final EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

.field public static final EMPTY_METHOD_ARRAY:[Ljava/lang/reflect/Method;

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field public static final EMPTY_SHORT_ARRAY:[S

.field public static final EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;

.field public static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Z

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_BOOLEAN_ARRAY:[Z

    .line 59
    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_BOOLEAN_OBJECT_ARRAY:[Ljava/lang/Boolean;

    .line 64
    new-array v1, v0, [B

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_BYTE_ARRAY:[B

    .line 69
    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_BYTE_OBJECT_ARRAY:[Ljava/lang/Byte;

    .line 74
    new-array v1, v0, [C

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    .line 79
    new-array v1, v0, [Ljava/lang/Character;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_CHARACTER_OBJECT_ARRAY:[Ljava/lang/Character;

    .line 84
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 89
    new-array v1, v0, [D

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_DOUBLE_ARRAY:[D

    .line 94
    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_DOUBLE_OBJECT_ARRAY:[Ljava/lang/Double;

    .line 101
    new-array v1, v0, [Ljava/lang/reflect/Field;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_FIELD_ARRAY:[Ljava/lang/reflect/Field;

    .line 106
    new-array v1, v0, [F

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_FLOAT_ARRAY:[F

    .line 111
    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_FLOAT_OBJECT_ARRAY:[Ljava/lang/Float;

    .line 116
    new-array v1, v0, [I

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_INT_ARRAY:[I

    .line 121
    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_INTEGER_OBJECT_ARRAY:[Ljava/lang/Integer;

    .line 126
    new-array v1, v0, [J

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_LONG_ARRAY:[J

    .line 131
    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_LONG_OBJECT_ARRAY:[Ljava/lang/Long;

    .line 138
    new-array v1, v0, [Ljava/lang/reflect/Method;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_METHOD_ARRAY:[Ljava/lang/reflect/Method;

    .line 143
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 148
    new-array v1, v0, [S

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_SHORT_ARRAY:[S

    .line 153
    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_SHORT_OBJECT_ARRAY:[Ljava/lang/Short;

    .line 158
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 165
    new-array v1, v0, [Ljava/lang/Throwable;

    sput-object v1, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_THROWABLE_ARRAY:[Ljava/lang/Throwable;

    .line 172
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public static getLength(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1710
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static isEmpty([C)Z
    .locals 0

    .line 3162
    invoke-static {p0}, Lcom/github/jknack/handlebars/internal/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
