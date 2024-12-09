.class Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "GeoCodeJsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mmi/services/api/geocoding/GeoCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/mmi/services/api/geocoding/GeoCode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;


# direct methods
.method constructor <init>(Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer$1;->this$0:Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
