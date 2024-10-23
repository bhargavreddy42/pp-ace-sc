.class public Lcom/phonepe/network/external/NetworkCommonConstantExternal;
.super Ljava/lang/Object;
.source "NetworkCommonConstantExternal.java"


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/phonepe/network/external/NetworkCommonConstantExternal;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method
