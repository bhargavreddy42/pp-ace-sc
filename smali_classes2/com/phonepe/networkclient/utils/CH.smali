.class public Lcom/phonepe/networkclient/utils/CH;
.super Ljava/lang/Object;
.source "CH.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static logger:Lcom/phonepe/utility/logger/Logger;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phonepe/exceptions/UtilityClassInstanceException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/phonepe/exceptions/UtilityClassInstanceException;

    const-class v1, Lcom/phonepe/networkclient/utils/CH;

    invoke-direct {v0, v1}, Lcom/phonepe/exceptions/UtilityClassInstanceException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public static a([B[B)[B
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/phonepe/network/base/utils/CryptConstant;->AES_BYTES:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 94
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->AES_ALGO_BYTES:[B

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 96
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static as([B[B)[B
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 144
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/phonepe/network/base/utils/CryptConstant;->AES_BYTES:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 145
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->AES_GCM_TRANSFORMATION:[B

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 147
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xc

    .line 148
    new-array v3, v3, [B

    .line 149
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 150
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/phonepe/network/base/utils/CryptConstant;->T_LEN:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    .line 152
    invoke-virtual {p0, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 153
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 156
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 157
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([B)[B
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raw"
        }
    .end annotation

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->SHA_256_BYTES:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to digest message : SHA_256_BYTES, exception"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ba([B)[B
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raw"
        }
    .end annotation

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->SHA_1_BYTES:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to digest message : SHA_1_BYTES, exception"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static crb([B)[B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static e()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 121
    sget-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/ServerTimeOffset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/base/ServerTimeOffset;->getCurrentServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ebr()[B
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 126
    sget-object v0, Lcom/phonepe/network/base/ServerTimeOffset;->Companion:Lcom/phonepe/network/base/ServerTimeOffset$Companion;

    invoke-virtual {v0}, Lcom/phonepe/network/base/ServerTimeOffset$Companion;->getInstance()Lcom/phonepe/network/base/ServerTimeOffset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/network/base/ServerTimeOffset;->getCurrentServerTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static f([B[B)[B
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 102
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/phonepe/network/base/utils/CryptConstant;->AES_BYTES:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->AES_ALGO_BYTES:[B

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    .line 104
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 105
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    sget-object p1, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to perform decryption : exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fd()[B
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 133
    :try_start_0
    sget-object v0, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->INSTANCE:Lcom/phonepe/network/base/utils/DeviceIdFetcher;

    invoke-virtual {v0}, Lcom/phonepe/network/base/utils/DeviceIdFetcher;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {v1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to get deviceId : exception"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fs([B[B[B)[B
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "ivData"
        }
    .end annotation

    .line 166
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/phonepe/network/base/utils/CryptConstant;->AES_BYTES:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 167
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/phonepe/network/base/utils/CryptConstant;->AES_GCM_TRANSFORMATION:[B

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 168
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/phonepe/network/base/utils/CryptConstant;->T_LEN:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    .line 169
    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    sget-object p1, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->Companion:Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;

    invoke-virtual {p1}, Lcom/phonepe/network/base/utils/CrashlyticsLogger$Companion;->getInstance()Lcom/phonepe/network/base/utils/CrashlyticsLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to perform decryption : exception"

    invoke-direct {p2, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/phonepe/network/base/utils/CrashlyticsLogger;->logException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLogger()Lcom/phonepe/utility/logger/Logger;
    .locals 3

    .line 35
    sget-object v0, Lcom/phonepe/networkclient/utils/CH;->logger:Lcom/phonepe/utility/logger/Logger;

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/phonepe/cache/PhonePeCache;->INSTANCE:Lcom/phonepe/cache/PhonePeCache;

    new-instance v1, Lcom/phonepe/networkclient/utils/CH$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/phonepe/networkclient/utils/CH$$ExternalSyntheticLambda0;-><init>()V

    const-class v2, Lcom/phonepe/networkclient/NetworkLoggerFactory;

    invoke-virtual {v0, v2, v1}, Lcom/phonepe/cache/PhonePeCache;->getOrCreate(Ljava/lang/Class;Landroidx/core/util/Supplier;)Lcom/phonepe/cache/ISingletonObject;

    move-result-object v0

    check-cast v0, Lcom/phonepe/networkclient/NetworkLoggerFactory;

    const-class v1, Lcom/phonepe/networkclient/utils/CH;

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/phonepe/networkclient/utils/CH;->logger:Lcom/phonepe/utility/logger/Logger;

    .line 38
    :cond_0
    sget-object v0, Lcom/phonepe/networkclient/utils/CH;->logger:Lcom/phonepe/utility/logger/Logger;

    return-object v0
.end method

.method public static h([B)[B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static printByteLog([B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/phonepe/networkclient/utils/CH;->getLogger()Lcom/phonepe/utility/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/phonepe/utility/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
