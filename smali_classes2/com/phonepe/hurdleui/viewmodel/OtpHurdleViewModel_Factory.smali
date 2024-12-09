.class public final Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel_Factory;
.super Ljava/lang/Object;
.source "OtpHurdleViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static newInstance(Lcom/phonepe/hurdle/repository/HurdleRepository;)Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hurdleRepository"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;

    invoke-direct {v0, p0}, Lcom/phonepe/hurdleui/viewmodel/OtpHurdleViewModel;-><init>(Lcom/phonepe/hurdle/repository/HurdleRepository;)V

    return-object v0
.end method
