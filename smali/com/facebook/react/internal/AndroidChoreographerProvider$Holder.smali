.class Lcom/facebook/react/internal/AndroidChoreographerProvider$Holder;
.super Ljava/lang/Object;
.source "AndroidChoreographerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/AndroidChoreographerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/facebook/react/internal/AndroidChoreographerProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/internal/AndroidChoreographerProvider$Holder;->INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;

    invoke-direct {v0}, Lcom/facebook/react/internal/AndroidChoreographerProvider;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/AndroidChoreographerProvider$Holder;->INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;

    return-void
.end method
