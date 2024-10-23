.class public final Lcom/facebook/react/internal/AndroidChoreographerProvider;
.super Ljava/lang/Object;
.source "AndroidChoreographerProvider.java"

# interfaces
.implements Lcom/facebook/react/internal/ChoreographerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/AndroidChoreographerProvider$Holder;,
        Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;
    .locals 1

    .line 34
    invoke-static {}, Lcom/facebook/react/internal/AndroidChoreographerProvider$Holder;->-$$Nest$sfgetINSTANCE()Lcom/facebook/react/internal/AndroidChoreographerProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChoreographer()Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;
    .locals 1

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 39
    new-instance v0, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;-><init>()V

    return-object v0
.end method
