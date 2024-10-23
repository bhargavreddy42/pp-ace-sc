.class public final Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;
.super Ljava/lang/Object;
.source "BullhornUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullhornUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BullhornUtils.kt\ncom/phonepe/appandroid/bullhorn/utility/BullhornUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,152:1\n13536#2,2:153\n13536#2,2:155\n13536#2,2:157\n*S KotlinDebug\n*F\n+ 1 BullhornUtils.kt\ncom/phonepe/appandroid/bullhorn/utility/BullhornUtils\n*L\n64#1:153,2\n81#1:155,2\n91#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ#\u0010#\u001a\u00020\u00042\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001f\"\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010$\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\u000b2\u0016\u0010 \u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u001f\"\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J)\u0010+\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00080\u00101J\u001b\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u00084\u00105J\u000f\u00109\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010;\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008:\u00108R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;",
        "",
        "<init>",
        "()V",
        "",
        "subsystemType",
        "Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;",
        "coreConfig",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlin/Pair;",
        "",
        "getSubsystemMessageSyncBatchConfiguration",
        "(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)Lkotlin/Pair;",
        "Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;",
        "subsystem",
        "",
        "isAllowedToSendMessage$bullhorn_release",
        "(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Z",
        "isAllowedToSendMessage",
        "isSubsystemSupported$bullhorn_release",
        "isSubsystemSupported",
        "Lkotlin/Function0;",
        "",
        "callbackOnMainThread",
        "postResultOnMainThread$bullhorn_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "postResultOnMainThread",
        "callback",
        "postResultOnBackgroundThread$bullhorn_release",
        "postResultOnBackgroundThread",
        "",
        "idParams",
        "getId$bullhorn_release",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "getId",
        "id",
        "",
        "getSplits$bullhorn_release",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getSplits",
        "getHashcode",
        "([Ljava/lang/String;)I",
        "getSubsystemMessageSyncBatchSize",
        "(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I",
        "getSubsystemMessageSyncTopicBatchSize$bullhorn_release",
        "getSubsystemMessageSyncTopicBatchSize",
        "syncId",
        "generateMessageSyncStatusId$bullhorn_release",
        "(Ljava/lang/String;)I",
        "generateMessageSyncStatusId",
        "data",
        "base64Decode$bullhorn_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "base64Decode",
        "isCalledFromWorkerThread$bullhorn_release",
        "()Z",
        "isCalledFromWorkerThread",
        "isCalledOnMainThread$bullhorn_release",
        "isCalledOnMainThread",
        "Lcom/phonepe/utility/logger/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/phonepe/utility/logger/Logger;",
        "logger",
        "bullhorn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CYqtuRotTVonqwig4fWyP62Ngoo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->postResultOnMainThread$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    invoke-direct {v0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;-><init>()V

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$logger$2;->INSTANCE:Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$logger$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->logger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 1

    .line 25
    sget-object v0, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method private final getSubsystemMessageSyncBatchConfiguration(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-interface {p2}, Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;->getSubsystemMessageSyncBatchConfiguration()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x19

    const/16 v1, 0xa

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_4

    .line 108
    :cond_0
    new-instance v2, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$getSubsystemMessageSyncBatchConfiguration$1$type$1;

    invoke-direct {v2}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$getSubsystemMessageSyncBatchConfiguration$1$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 109
    invoke-virtual {p3, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 110
    const-string p3, "configuration"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;

    .line 111
    new-instance p3, Lkotlin/Pair;

    if-nez p2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->getBullhornTopicSizeForMessageSync()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_3

    :goto_2
    move p2, v0

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p2}, Lcom/phonepe/appandroid/bullhorn/datasource/network/model/MessageSyncPointerBatchProperty;->getBullhornMessageSyncSize()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 111
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    :goto_4
    if-nez p2, :cond_5

    .line 116
    new-instance p2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from: getSubsystemMessageSyncBatchConfiguration subsystemType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", topicSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " messageSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-object p2
.end method

.method private static final postResultOnMainThread$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$callbackOnMainThread"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final base64Decode$bullhorn_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v1, "decode(data.toByteArray(), Base64.NO_WRAP)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final generateMessageSyncStatusId$bullhorn_release(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public varargs getHashcode([Ljava/lang/String;)I
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "idParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final varargs getId$bullhorn_release([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "idParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    if-nez v3, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSplits$bullhorn_release(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "###"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSubsystemMessageSyncBatchSize(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I
    .locals 1
    .param p2    # Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncBatchConfiguration(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getSubsystemMessageSyncTopicBatchSize$bullhorn_release(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)I
    .locals 1
    .param p2    # Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coreConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->getSubsystemMessageSyncBatchConfiguration(Ljava/lang/String;Lcom/phonepe/bullhorn/api/contract/BullhornConfigContract;Lcom/google/gson/Gson;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final isAllowedToSendMessage$bullhorn_release(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Z
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isSubsystemAllowedToSendMessageBasedOnEntity()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isCalledFromWorkerThread$bullhorn_release()Z
    .locals 2

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCalledOnMainThread$bullhorn_release()Z
    .locals 2

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSubsystemSupported$bullhorn_release(Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;)Z
    .locals 1
    .param p1    # Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subsystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->INSTANCE:Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;

    invoke-virtual {v0}, Lcom/phonepe/bullhorn/api/core/BullhornSystemInitialiser;->isSubsystemSupportedBasedOnEntity()[Lcom/phonepe/bullhorn/api/datasource/network/model/message/enums/SubsystemType;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final postResultOnBackgroundThread$bullhorn_release(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->isCalledFromWorkerThread$bullhorn_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->INSTANCE:Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;

    new-instance v5, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$postResultOnBackgroundThread$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$postResultOnBackgroundThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;->runInBackground$default(Lcom/phonepe/appandroid/genericcodeutility/pool/CoroutinePoolAllocator;Ljava/lang/String;ILkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final postResultOnMainThread$bullhorn_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackOnMainThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils;->isCalledOnMainThread$bullhorn_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/phonepe/appandroid/bullhorn/utility/BullhornUtils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
