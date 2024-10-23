.class public Lcom/sqlitecrypt/DefaultCursorWindowAllocation;
.super Ljava/lang/Object;
.source "DefaultCursorWindowAllocation.java"

# interfaces
.implements Lcom/sqlitecrypt/CursorWindowAllocation;


# instance fields
.field private WindowAllocationUnbounded:J

.field private initialAllocationSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 7
    iput-wide v0, p0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;->initialAllocationSize:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;->WindowAllocationUnbounded:J

    return-void
.end method


# virtual methods
.method public getGrowthPaddingSize()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;->initialAllocationSize:J

    return-wide v0
.end method

.method public getInitialAllocationSize()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;->initialAllocationSize:J

    return-wide v0
.end method

.method public getMaxAllocationSize()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/sqlitecrypt/DefaultCursorWindowAllocation;->WindowAllocationUnbounded:J

    return-wide v0
.end method
