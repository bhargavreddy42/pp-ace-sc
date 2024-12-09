.class public Lcom/facebook/debug/holder/PrinterHolder;
.super Ljava/lang/Object;
.source "PrinterHolder.java"


# static fields
.field private static sPrinter:Lcom/facebook/debug/holder/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/debug/holder/NoopPrinter;->INSTANCE:Lcom/facebook/debug/holder/NoopPrinter;

    sput-object v0, Lcom/facebook/debug/holder/PrinterHolder;->sPrinter:Lcom/facebook/debug/holder/Printer;

    return-void
.end method

.method public static getPrinter()Lcom/facebook/debug/holder/Printer;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/debug/holder/PrinterHolder;->sPrinter:Lcom/facebook/debug/holder/Printer;

    return-object v0
.end method
