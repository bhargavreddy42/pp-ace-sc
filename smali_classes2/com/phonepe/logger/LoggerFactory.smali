.class public Lcom/phonepe/logger/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# direct methods
.method public static getLogger(Ljava/lang/Class;)Lcom/phonepe/logger/Logger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggerClass"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/phonepe/logger/Logger;

    invoke-direct {v0, p0}, Lcom/phonepe/logger/Logger;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
