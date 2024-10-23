.class public final Lokhttp3/tls/internal/der/Adapters;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,432:1\n37#2,2:433\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\nokhttp3/tls/internal/der/Adapters\n*L\n392#1,2:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jg\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042<\u0008\u0002\u0010.\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040+0/\"\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040+2\u0008\u0008\u0002\u00100\u001a\u00020\u000e2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u00102J?\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010+0\u00042\u001a\u0010.\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040/\"\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u00104J\u0015\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u00020\u00142\u0006\u00106\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u00089J\u0015\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008>Jk\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H@0\t\"\u0004\u0008\u0000\u0010@2\u0006\u0010A\u001a\u00020\u00142\u001a\u0010B\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040/\"\u0006\u0012\u0002\u0008\u00030\u00042\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u0002H@\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0D2\u0016\u0010E\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*\u0012\u0004\u0012\u0002H@0D\u00a2\u0006\u0002\u0010FJ*\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u001a\u0010H\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040DR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000cR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000cR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000cR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR2\u0010)\u001a&\u0012\"\u0012 \u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010,\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00040+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/Adapters;",
        "",
        "()V",
        "ANY_VALUE",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "Lokhttp3/tls/internal/der/AnyValue;",
        "getANY_VALUE",
        "()Lokhttp3/tls/internal/der/DerAdapter;",
        "BIT_STRING",
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "Lokhttp3/tls/internal/der/BitString;",
        "getBIT_STRING",
        "()Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "BOOLEAN",
        "",
        "getBOOLEAN",
        "GENERALIZED_TIME",
        "",
        "getGENERALIZED_TIME",
        "IA5_STRING",
        "",
        "getIA5_STRING",
        "INTEGER_AS_BIG_INTEGER",
        "Ljava/math/BigInteger;",
        "getINTEGER_AS_BIG_INTEGER",
        "INTEGER_AS_LONG",
        "getINTEGER_AS_LONG",
        "NULL",
        "",
        "getNULL",
        "OBJECT_IDENTIFIER",
        "getOBJECT_IDENTIFIER",
        "OCTET_STRING",
        "Lokio/ByteString;",
        "getOCTET_STRING",
        "PRINTABLE_STRING",
        "getPRINTABLE_STRING",
        "UTC_TIME",
        "getUTC_TIME",
        "UTF8_STRING",
        "getUTF8_STRING",
        "defaultAnyChoices",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/reflect/KClass;",
        "any",
        "choices",
        "",
        "isOptional",
        "optionalValue",
        "([Lkotlin/Pair;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;",
        "choice",
        "([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;",
        "formatGeneralizedTime",
        "date",
        "formatGeneralizedTime$okhttp_tls",
        "formatUtcTime",
        "formatUtcTime$okhttp_tls",
        "parseGeneralizedTime",
        "string",
        "parseGeneralizedTime$okhttp_tls",
        "parseUtcTime",
        "parseUtcTime$okhttp_tls",
        "sequence",
        "T",
        "name",
        "members",
        "decompose",
        "Lkotlin/Function1;",
        "construct",
        "(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "usingTypeHint",
        "chooser",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BitString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lokhttp3/tls/internal/der/Adapters;

.field private static final INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultAnyChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 30
    new-instance v0, Lokhttp3/tls/internal/der/Adapters;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/Adapters;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->INSTANCE:Lokhttp3/tls/internal/der/Adapters;

    .line 31
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 35
    new-instance v6, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;

    invoke-direct {v6}, Lokhttp3/tls/internal/der/Adapters$BOOLEAN$1;-><init>()V

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 31
    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 41
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 45
    new-instance v17, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;

    invoke-direct/range {v17 .. v17}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_LONG$1;-><init>()V

    const/16 v21, 0x70

    const/16 v22, 0x0

    .line 41
    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const-wide/16 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 51
    new-instance v1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 55
    new-instance v7, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;

    invoke-direct {v7}, Lokhttp3/tls/internal/der/Adapters$INTEGER_AS_BIG_INTEGER$1;-><init>()V

    const/16 v11, 0x70

    const/4 v12, 0x0

    .line 51
    const-string v3, "INTEGER"

    const/4 v4, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 61
    new-instance v2, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 65
    new-instance v18, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;

    invoke-direct/range {v18 .. v18}, Lokhttp3/tls/internal/der/Adapters$BIT_STRING$1;-><init>()V

    const/16 v22, 0x70

    const/16 v23, 0x0

    .line 61
    const-string v14, "BIT STRING"

    const/4 v15, 0x0

    const-wide/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lokhttp3/tls/internal/der/Adapters;->BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 71
    new-instance v14, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 75
    new-instance v8, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;

    invoke-direct {v8}, Lokhttp3/tls/internal/der/Adapters$OCTET_STRING$1;-><init>()V

    const/16 v12, 0x70

    const/4 v13, 0x0

    .line 71
    const-string v4, "OCTET STRING"

    const/4 v5, 0x0

    const-wide/16 v6, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lokhttp3/tls/internal/der/Adapters;->OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 81
    new-instance v3, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 85
    new-instance v20, Lokhttp3/tls/internal/der/Adapters$NULL$1;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/Adapters$NULL$1;-><init>()V

    const/16 v24, 0x70

    const/16 v25, 0x0

    .line 81
    const-string v16, "NULL"

    const/16 v17, 0x0

    const-wide/16 v18, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 92
    new-instance v4, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 96
    new-instance v31, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;

    invoke-direct/range {v31 .. v31}, Lokhttp3/tls/internal/der/Adapters$OBJECT_IDENTIFIER$1;-><init>()V

    const/16 v35, 0x70

    const/16 v36, 0x0

    .line 92
    const-string v27, "OBJECT IDENTIFIER"

    const/16 v28, 0x0

    const-wide/16 v29, 0x6

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v36}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 102
    new-instance v5, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 106
    new-instance v20, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/Adapters$UTF8_STRING$1;-><init>()V

    .line 102
    const-string v16, "UTF8"

    const-wide/16 v18, 0xc

    move-object v15, v5

    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lokhttp3/tls/internal/der/Adapters;->UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 120
    new-instance v6, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 124
    new-instance v31, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;

    invoke-direct/range {v31 .. v31}, Lokhttp3/tls/internal/der/Adapters$PRINTABLE_STRING$1;-><init>()V

    .line 120
    const-string v27, "PRINTABLE STRING"

    const-wide/16 v29, 0x13

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v36}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lokhttp3/tls/internal/der/Adapters;->PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 135
    new-instance v7, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 139
    new-instance v20, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/Adapters$IA5_STRING$1;-><init>()V

    .line 135
    const-string v16, "IA5 STRING"

    const-wide/16 v18, 0x16

    move-object v15, v7

    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lokhttp3/tls/internal/der/Adapters;->IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 149
    new-instance v8, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 153
    new-instance v31, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;

    invoke-direct/range {v31 .. v31}, Lokhttp3/tls/internal/der/Adapters$UTC_TIME$1;-><init>()V

    .line 149
    const-string v27, "UTC TIME"

    const-wide/16 v29, 0x17

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v36}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 194
    new-instance v9, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 198
    new-instance v20, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;

    invoke-direct/range {v20 .. v20}, Lokhttp3/tls/internal/der/Adapters$GENERALIZED_TIME$1;-><init>()V

    .line 194
    const-string v16, "GENERALIZED TIME"

    const-wide/16 v18, 0x18

    move-object v15, v9

    invoke-direct/range {v15 .. v25}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 211
    new-instance v10, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;

    invoke-direct {v10}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;-><init>()V

    sput-object v10, Lokhttp3/tls/internal/der/Adapters;->ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;

    .line 377
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 378
    const-class v11, Ljava/math/BigInteger;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 379
    const-class v11, Lokhttp3/tls/internal/der/BitString;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 380
    const-class v11, Lokio/ByteString;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 381
    const-class v12, Lkotlin/Unit;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 382
    const-class v12, Ljava/lang/Void;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 383
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 384
    const-class v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 385
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 386
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 387
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 388
    const-class v12, Lokhttp3/tls/internal/der/AnyValue;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v12, 0xc

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v11, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    .line 376
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/Adapters;->defaultAnyChoices:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic any$default(Lokhttp3/tls/internal/der/Adapters;[Lkotlin/Pair;ZLjava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 392
    sget-object p1, Lokhttp3/tls/internal/der/Adapters;->defaultAnyChoices:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 38
    new-array p5, v0, [Lkotlin/Pair;

    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lkotlin/Pair;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 394
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/tls/internal/der/Adapters;->any([Lkotlin/Pair;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final any([Lkotlin/Pair;ZLjava/lang/Object;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;>;Z",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$any$1;

    invoke-direct {v0, p2, p3, p1}, Lokhttp3/tls/internal/der/Adapters$any$1;-><init>(ZLjava/lang/Object;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public final varargs choice([Lokhttp3/tls/internal/der/DerAdapter;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .param p1    # [Lokhttp3/tls/internal/der/DerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;)",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lkotlin/Pair<",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$choice$1;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/Adapters$choice$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;)V

    return-object v0
.end method

.method public final formatGeneralizedTime$okhttp_tls(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 250
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatUtcTime$okhttp_tls(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 181
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 184
    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x92f3973c00L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getANY_VALUE()Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Lokhttp3/tls/internal/der/AnyValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->ANY_VALUE:Lokhttp3/tls/internal/der/DerAdapter;

    return-object v0
.end method

.method public final getBIT_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokhttp3/tls/internal/der/BitString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->BIT_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getBOOLEAN()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->BOOLEAN:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getGENERALIZED_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->GENERALIZED_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getIA5_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->IA5_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getINTEGER_AS_BIG_INTEGER()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_BIG_INTEGER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getINTEGER_AS_LONG()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->INTEGER_AS_LONG:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getNULL()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->NULL:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getOBJECT_IDENTIFIER()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->OBJECT_IDENTIFIER:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getOCTET_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->OCTET_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getPRINTABLE_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->PRINTABLE_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getUTC_TIME()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->UTC_TIME:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final getUTF8_STRING()Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    sget-object v0, Lokhttp3/tls/internal/der/Adapters;->UTF8_STRING:Lokhttp3/tls/internal/der/BasicDerAdapter;

    return-object v0
.end method

.method public final parseGeneralizedTime$okhttp_tls(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 242
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 243
    const-string v1, "parsed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 245
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse GeneralizedTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseUtcTime$okhttp_tls(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMddHHmmss\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 169
    new-instance v0, Ljava/util/Date;

    const-wide v2, -0x92f3973c00L

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    .line 173
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 174
    const-string v1, "parsed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 176
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse UTCTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sequence(Ljava/lang/String;[Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/tls/internal/der/DerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "*>;+TT;>;)",
            "Lokhttp3/tls/internal/der/BasicDerAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "name"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "members"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "decompose"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "construct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v9, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;

    invoke-direct {v9, v0, v2, v1}, Lokhttp3/tls/internal/der/Adapters$sequence$codec$1;-><init>([Lokhttp3/tls/internal/der/DerAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 303
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/16 v13, 0x70

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final usingTypeHint(Lkotlin/jvm/functions/Function1;)Lokhttp3/tls/internal/der/DerAdapter;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "*>;>;)",
            "Lokhttp3/tls/internal/der/DerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chooser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;

    invoke-direct {v0, p1}, Lokhttp3/tls/internal/der/Adapters$usingTypeHint$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
