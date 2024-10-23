.class public abstract Lcom/phonepe/networkclient/rest/EncryptionUtils;
.super Ljava/lang/Object;
.source "EncryptionUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PHONEPE_LIB_NAME:Ljava/lang/String; = "phonepe-cryptography-support-lib"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native imcv([B[B[B[BJLjava/lang/Object;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static jimcv(Landroid/content/Context;[B[B[B[BJLjava/lang/Object;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V

    .line 43
    invoke-static/range {p1 .. p7}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->imcv([B[B[B[BJLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static jmc(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V

    .line 38
    invoke-static {p1, p2, p3, p4}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->mc([B[B[BLjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static jnimcv(Landroid/content/Context;[B[B[B[BJLjava/lang/Object;)Z
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V

    .line 48
    invoke-static/range {p1 .. p7}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->nimcv([B[B[B[BJLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static jnimcvs(Landroid/content/Context;[B[B[B[B[BJLjava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V

    .line 54
    invoke-static/range {p1 .. p8}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->nimcvs([B[B[B[B[BJLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static jnmc(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->nmc([B[B[BLjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static jnmcs(Landroid/content/Context;[B[B[BLjava/lang/Object;)[B
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V

    .line 33
    invoke-static {p1, p2, p3, p4}, Lcom/phonepe/networkclient/rest/EncryptionUtils;->nmcs([B[B[BLjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private static loadNativeLibraryIfNotLoaded(Landroid/content/Context;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/phonepe/util/NativeLibraryLoader;->Companion:Lcom/phonepe/util/NativeLibraryLoader$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/phonepe/util/NativeLibraryLoader$Companion;->initializeContext(Landroid/content/Context;)Lcom/phonepe/util/NativeLibraryLoader;

    move-result-object p0

    const-string v0, "phonepe-cryptography-support-lib"

    invoke-virtual {p0, v0}, Lcom/phonepe/util/NativeLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static native mc([B[B[BLjava/lang/Object;)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native nimcv([B[B[B[BJLjava/lang/Object;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native nimcvs([B[B[B[B[BJLjava/lang/Object;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native nmc([B[B[BLjava/lang/Object;)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static native nmcs([B[B[BLjava/lang/Object;)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
