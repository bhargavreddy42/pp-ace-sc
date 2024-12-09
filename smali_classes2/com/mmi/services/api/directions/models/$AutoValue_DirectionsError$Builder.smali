.class Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;
.super Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
.source "$AutoValue_DirectionsError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsError;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsError$Builder;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;->code:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsError;Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;-><init>(Lcom/mmi/services/api/directions/models/DirectionsError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/DirectionsError;
    .locals 3

    .line 88
    new-instance v0, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsError;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;->message:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mmi/services/api/directions/models/AutoValue_DirectionsError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mmi/services/api/directions/models/$AutoValue_DirectionsError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
