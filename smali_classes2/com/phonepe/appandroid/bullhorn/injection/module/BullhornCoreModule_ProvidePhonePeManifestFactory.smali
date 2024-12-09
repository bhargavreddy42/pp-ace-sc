.class public final Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule_ProvidePhonePeManifestFactory;
.super Ljava/lang/Object;
.source "BullhornCoreModule_ProvidePhonePeManifestFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/ncore/api/anchor/CoreManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public static providePhonePeManifest(Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;)Lcom/phonepe/ncore/api/anchor/CoreManifest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/phonepe/appandroid/bullhorn/injection/module/BullhornCoreModule;->providePhonePeManifest()Lcom/phonepe/ncore/api/anchor/CoreManifest;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/phonepe/ncore/api/anchor/CoreManifest;

    return-object p0
.end method
