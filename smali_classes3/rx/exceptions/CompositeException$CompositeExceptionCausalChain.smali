.class final Lrx/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompositeExceptionCausalChain"
.end annotation


# static fields
.field static final MESSAGE:Ljava/lang/String; = "Chain of Causes for CompositeException In Order Received =>"

.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 279
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    return-object v0
.end method
