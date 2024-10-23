.class public final Lcom/phonepe/guardian/device/sms/SMPFetch;
.super Lcom/phonepe/guardian/device/Attribute;
.source "SMPFetch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSMPFetch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMPFetch.kt\ncom/phonepe/guardian/device/sms/SMPFetch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1517#2:184\n1588#2,3:185\n*S KotlinDebug\n*F\n+ 1 SMPFetch.kt\ncom/phonepe/guardian/device/sms/SMPFetch\n*L\n126#1:184\n126#1:185,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/phonepe/guardian/device/sms/SMPFetch;",
        "Lcom/phonepe/guardian/device/Attribute;",
        "()V",
        "getAllSMSPackages",
        "",
        "visitor",
        "Lcom/phonepe/guardian/device/AttributeVisitor;",
        "i",
        "Landroid/content/Intent;",
        "getDefaultPackage",
        "getValue",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gps",
        "Lcom/google/gson/JsonObject;",
        "smp",
        "smpJson",
        "device-guard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "smp"

    invoke-direct {p0, v0}, Lcom/phonepe/guardian/device/Attribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final getAllSMSPackages(Lcom/phonepe/guardian/device/AttributeVisitor;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "visitor.appContext.packageManager.queryIntentActivities(i, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 127
    const-string v1, "NA"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDefaultPackage(Lcom/phonepe/guardian/device/AttributeVisitor;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 121
    const-string p2, "NA"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method private final gps(Ljava/lang/String;Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 132
    const-string v2, "SmsPackageSignature"

    .line 133
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 136
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 139
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const-string v6, "snList"

    const-string v7, "encodeToString(md.digest(), Base64.NO_WRAP)"

    const/4 v8, 0x2

    const-string v9, "getInstance(\"SHA-256\")"

    const-string v10, "SHA-256"

    const/4 v11, 0x0

    if-lt v3, v4, :cond_3

    .line 142
    :try_start_1
    const-string v3, "hmsn"

    invoke-static {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    const-string v3, "hpsn"

    invoke-static {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-static {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    const-string v4, "packageInfo.signingInfo.apkContentsSigners"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v12, v11

    :goto_1
    if-ge v12, v4, :cond_1

    aget-object v13, v3, v12

    add-int/lit8 v12, v12, 0x1

    .line 146
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 148
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    invoke-static {v13, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v14

    invoke-interface {v14, v2, v13}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v5}, Lcom/phonepe/utils/ExtensionsKt;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    const-string v4, "packageInfo.signingInfo.signingCertificateHistory"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    :goto_2
    if-ge v11, v4, :cond_2

    aget-object v5, v0, v11

    add-int/lit8 v11, v11, 0x1

    .line 156
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_2
    const-string v0, "psnList"

    invoke-static {v3}, Lcom/phonepe/utils/ExtensionsKt;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v1

    .line 165
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v4, "packageInfo.signatures"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    :goto_3
    if-ge v11, v4, :cond_4

    aget-object v5, v0, v11

    add-int/lit8 v11, v11, 0x1

    .line 168
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v12

    invoke-interface {v12, v2, v5}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174
    :cond_4
    invoke-static {v3}, Lcom/phonepe/utils/ExtensionsKt;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 179
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getValue(Lcom/phonepe/guardian/device/AttributeVisitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/phonepe/guardian/device/AttributeVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/guardian/device/AttributeVisitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    :try_start_0
    new-instance p2, Lcom/phonepe/guardian/device/sms/SMPFetch$getValue$co1$1;

    invoke-direct {p2}, Lcom/phonepe/guardian/device/sms/SMPFetch$getValue$co1$1;-><init>()V

    .line 82
    invoke-virtual {p2}, Lcom/phonepe/guardian/device/sms/SMPFetch$getValue$co1$1;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/phonepe/guardian/device/sms/SMPFetch$getValue$co2$1;

    invoke-direct {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$getValue$co2$1;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/phonepe/guardian/device/sms/SMPFetch$getValue$co2$1;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "*"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    invoke-direct {p0, p1, v1}, Lcom/phonepe/guardian/device/sms/SMPFetch;->getDefaultPackage(Lcom/phonepe/guardian/device/AttributeVisitor;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-direct {p0, p1, v1}, Lcom/phonepe/guardian/device/sms/SMPFetch;->getAllSMSPackages(Lcom/phonepe/guardian/device/AttributeVisitor;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/phonepe/guardian/device/AttributeVisitor;->getDeviceGuardLogger()Lcom/phonepe/guardian/device/DeviceGuardLogger;

    move-result-object v1

    const-string v2, "SMS Package: "

    invoke-interface {v1, v2, p2}, Lcom/phonepe/guardian/device/DeviceGuardLogger;->logMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 107
    const-string v2, "def"

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    const-string v2, "all"

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    invoke-direct {p0, p2, p1, v1}, Lcom/phonepe/guardian/device/sms/SMPFetch;->gps(Ljava/lang/String;Lcom/phonepe/guardian/device/AttributeVisitor;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 115
    :catch_0
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string p2, "INSTANCE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
