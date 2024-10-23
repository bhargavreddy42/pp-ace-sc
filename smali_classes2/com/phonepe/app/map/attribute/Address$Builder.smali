.class public final Lcom/phonepe/app/map/attribute/Address$Builder;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/app/map/attribute/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Address.kt\ncom/phonepe/app/map/attribute/Address$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/phonepe/app/map/attribute/Address$Builder;",
        "",
        "",
        "latitude",
        "longitude",
        "<init>",
        "(DD)V",
        "",
        "houseName",
        "(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;",
        "houseNumber",
        "streetName",
        "locality",
        "district",
        "subDistrict",
        "city",
        "state",
        "pinCode",
        "formattedAddress",
        "Lcom/phonepe/app/map/attribute/Address;",
        "build",
        "()Lcom/phonepe/app/map/attribute/Address;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "Ljava/lang/String;",
        "ppe-map-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private houseName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latitude:D

.field private locality:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longitude:D

.field private pinCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streetName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subDistrict:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->latitude:D

    .line 19
    iput-wide p3, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->longitude:D

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->houseName:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->houseNumber:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->streetName:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->locality:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->district:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->subDistrict:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->city:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->state:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->pinCode:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->formattedAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/phonepe/app/map/attribute/Address;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 44
    new-instance v16, Lcom/phonepe/app/map/attribute/Address;

    iget-wide v2, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->latitude:D

    iget-wide v4, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->longitude:D

    iget-object v6, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->houseName:Ljava/lang/String;

    iget-object v7, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->houseNumber:Ljava/lang/String;

    .line 45
    iget-object v8, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->streetName:Ljava/lang/String;

    iget-object v9, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->locality:Ljava/lang/String;

    iget-object v10, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->district:Ljava/lang/String;

    iget-object v11, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->subDistrict:Ljava/lang/String;

    iget-object v12, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->city:Ljava/lang/String;

    iget-object v13, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->state:Ljava/lang/String;

    iget-object v14, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->pinCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/phonepe/app/map/attribute/Address$Builder;->formattedAddress:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/phonepe/app/map/attribute/Address;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final city(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final district(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "district"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->district:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/app/map/attribute/Address$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/app/map/attribute/Address$Builder;

    iget-wide v3, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->latitude:D

    iget-wide v5, p1, Lcom/phonepe/app/map/attribute/Address$Builder;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->longitude:D

    iget-wide v5, p1, Lcom/phonepe/app/map/attribute/Address$Builder;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final formattedAddress(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formattedAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->latitude:D

    invoke-static {v0, v1}, Lcom/fos/location/tracking/datasource/request/LocationRequest$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->longitude:D

    invoke-static {v1, v2}, Lcom/fos/location/tracking/datasource/request/LocationRequest$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final houseName(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "houseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->houseName:Ljava/lang/String;

    return-object p0
.end method

.method public final houseNumber(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "houseNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->houseNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final locality(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->locality:Ljava/lang/String;

    return-object p0
.end method

.method public final pinCode(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->pinCode:Ljava/lang/String;

    return-object p0
.end method

.method public final state(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final streetName(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "streetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->streetName:Ljava/lang/String;

    return-object p0
.end method

.method public final subDistrict(Ljava/lang/String;)Lcom/phonepe/app/map/attribute/Address$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subDistrict"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->subDistrict:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->latitude:D

    iget-wide v2, p0, Lcom/phonepe/app/map/attribute/Address$Builder;->longitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Builder(latitude="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
