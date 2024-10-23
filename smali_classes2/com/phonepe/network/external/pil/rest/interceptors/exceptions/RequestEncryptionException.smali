.class public Lcom/phonepe/network/external/pil/rest/interceptors/exceptions/RequestEncryptionException;
.super Ljava/io/IOException;
.source "RequestEncryptionException.java"


# static fields
.field public static final AES_ENCRYPTION_EXCEPTION:Ljava/lang/String; = "AES_ENCRYPTION_EXCEPTION"

.field public static final CLIENT_ID_EXCEPTION:Ljava/lang/String; = "CLIENT_ID_EXCEPTION"

.field public static final GENERAL_EXCEPTION:Ljava/lang/String; = "GENERAL_EXCEPTION"

.field public static final KEY_VERSION_EXCEPTION:Ljava/lang/String; = "KEY_VERSION_EXCEPTION"

.field public static final PUBLIC_KEY_EXCEPTION:Ljava/lang/String; = "PUBLIC_KEY_EXCEPTION"

.field public static final RAS_ENCRYPTION_EXCEPTION:Ljava/lang/String; = "RSA_ENCRYPTION_EXCEPTION"

.field public static final READ_FILE_EXCEPTION:Ljava/lang/String; = "READ_FILE_EXCEPTION"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
