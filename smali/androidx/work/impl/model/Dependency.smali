.class public Landroidx/work/impl/model/Dependency;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field public final prerequisiteId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final workSpecId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "prerequisiteId"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    return-void
.end method
