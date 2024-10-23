.class public Lcom/sqlitecrypt/SecureKeys;
.super Ljava/lang/Object;
.source "SecureKeys.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native getNativeKeyForDevice(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public getSecureKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/sqlitecrypt/SecureKeys;->getNativeKeyForDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
