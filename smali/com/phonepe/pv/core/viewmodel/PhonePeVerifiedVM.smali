.class public final Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;
.super Landroidx/lifecycle/ViewModel;
.source "PhonePeVerifiedVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhonePeVerifiedVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhonePeVerifiedVM.kt\ncom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,566:1\n211#2:567\n212#2:569\n1#3:568\n*S KotlinDebug\n*F\n+ 1 PhonePeVerifiedVM.kt\ncom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM\n*L\n477#1:567\n477#1:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00f9\u00012\u00020\u0001:\u0002\u00f9\u0001BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u00020\u00192\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010/\u001a\u00020\u00192\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J)\u00102\u001a\u00020\u00192\u0006\u0010.\u001a\u00020-2\u0008\u0008\u0001\u00101\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00082\u00103J)\u00102\u001a\u00020\u00192\u0006\u0010.\u001a\u0002042\u0008\u0008\u0001\u00101\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00082\u00105J\u000f\u00106\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00089\u00107JK\u0010B\u001a\u00020\u00192\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010>\u001a\u00020\u00152\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010A\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ#\u0010I\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ#\u0010K\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010JJ\u0013\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150L\u00a2\u0006\u0004\u0008M\u0010NJ5\u0010U\u001a\u00020\u00192\u0006\u0010P\u001a\u00020O2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010R\u001a\u00020Q2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0019\u00a2\u0006\u0004\u0008W\u00107J\u0015\u0010X\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008X\u0010\u001eJ\u0015\u0010Z\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Z\u0010\"J\u0015\u0010[\u001a\u00020\u00192\u0006\u0010E\u001a\u00020<\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010a\u001a\u00020\u00192\u0006\u0010T\u001a\u00020S2\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020]2\u0006\u0010`\u001a\u00020\u001f\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010c\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u001f\u00a2\u0006\u0004\u0008c\u0010\"J\u0015\u0010f\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010h\u001a\u00020\u00192\u0006\u0010E\u001a\u00020<\u00a2\u0006\u0004\u0008h\u0010\\J=\u0010m\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u001f2&\u0010l\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020j\u0018\u00010ij\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020j\u0018\u0001`k\u00a2\u0006\u0004\u0008m\u0010nJE\u0010m\u001a\u00020\u00192\u0006\u0010R\u001a\u00020Q2\u0006\u0010E\u001a\u00020\u001f2&\u0010l\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020j\u0018\u00010ij\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020j\u0018\u0001`k\u00a2\u0006\u0004\u0008m\u0010oJ\u0015\u0010r\u001a\u00020\u00192\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010w\u001a\u00020\u00192\u0006\u0010u\u001a\u00020t2\u0008\u0010v\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020\u001f\u00a2\u0006\u0004\u0008y\u0010zJ-\u0010|\u001a\u00020\u00192\u0006\u0010{\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020Q2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008|\u0010}J\u001e\u0010\u007f\u001a\u00020\u00192\u0006\u0010E\u001a\u00020~2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J%\u0010\u0084\u0001\u001a\u00020\u00192\u0007\u0010E\u001a\u00030\u0081\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0019\u0010\u008a\u0001\u001a\u00020\u00192\u0007\u0010E\u001a\u00030\u0089\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0013\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u008f\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0090\u0001R\u001a\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0097\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0098\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0099\u0001R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\'\u0010P\u001a\u00020O8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R-\u0010\u00b0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020<0\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001f\u0010\u00b3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\"\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010NR\u001f\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b4\u0001R\"\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00bb\u0001\u0010NR!\u0010\u00bd\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00bc\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b4\u0001R$\u0010\u00be\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00bc\u00010L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00be\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00bf\u0001\u0010NR\u001e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00b4\u0001R!\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00c2\u0001\u0010NR\u001f\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00b4\u0001R\"\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00c6\u0001\u0010NR+\u0010\u00c8\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0005\u0012\u00030\u00c7\u00010#0\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b4\u0001R.\u0010\u00c9\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0005\u0012\u00030\u00c7\u00010#0L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00ca\u0001\u0010NR\u001e\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00b4\u0001R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150L8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00b6\u0001\u001a\u0005\u0008\u00cc\u0001\u0010NR\u001e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00b4\u0001R \u00101\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000e\n\u0005\u00081\u0010\u00ce\u0001\u0012\u0005\u0008\u00cf\u0001\u00107R#\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R#\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d2\u0001R!\u0010W\u001a\t\u0012\u0004\u0012\u00020\u00150\u00b1\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008W\u0010\u00b4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R*\u0010\u00d7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001f0\u00d6\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d2\u0001R$\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00d2\u0001R#\u0010\u00dc\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00d2\u0001R8\u0010\u00df\u0001\u001a\u0011\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00de\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001RF\u0010\u00e5\u0001\u001a\u001f\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020t0#\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00de\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e4\u0001R,\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R$\u0010\u00f0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ef\u00010\u00b1\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00d2\u0001R\'\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008R\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0017\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00f7\u0001R\u0017\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00f8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;",
        "pvCoreRepository",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;",
        "pvCoreRepositoryV2",
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;",
        "pvWidgetApiRepository",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;",
        "pvWidgetApiRepositoryV2",
        "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
        "pvCoreRepositoryMetaDataHelper",
        "Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;",
        "authRepository",
        "Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;",
        "payloadEncryptionRepository",
        "Ldagger/Lazy;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Ldagger/Lazy;)V",
        "",
        "forceInit",
        "Landroid/content/Context;",
        "context",
        "",
        "initWorkFlow",
        "(ZLandroid/content/Context;)V",
        "initWorkflow",
        "startObservingSectionLiveData",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "handleGenericWebViewRedirection",
        "(Ljava/lang/String;)V",
        "Lkotlin/Pair;",
        "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
        "submitLoaderPair",
        "handleSubmitLoaderPair",
        "(Lkotlin/Pair;)V",
        "Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;",
        "redirectionHurdleData",
        "handleRedirectionHurdle",
        "(Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V",
        "logRedirectionEvent",
        "Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;",
        "genericError",
        "handleSnackBarError",
        "(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Landroid/content/Context;)V",
        "initErrorType",
        "handleInitError",
        "(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;",
        "(Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V",
        "handleExitWorkflowAction",
        "()V",
        "handleTerminalAction",
        "handleAuthTokenFailure",
        "Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;",
        "sectionMapping",
        "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
        "completionAction",
        "clearBackStack",
        "overrideBackAction",
        "popTillSectionId",
        "replaceOldSection",
        "handleMoveToSectionAction",
        "(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;Z)V",
        "actionMetaData",
        "action",
        "Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;",
        "getTypedActionMeta",
        "(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;",
        "fetchKeyStoreEncryptionDetails",
        "(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logIn",
        "Landroidx/lifecycle/LiveData;",
        "getBlockingProgress",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "pvMetaData",
        "Lcom/phonepe/pv/core/sdk/PVDependencies;",
        "pvDependencies",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "initPhonePeVerified",
        "(Lcom/phonepe/pv/core/model/metadata/PVMetaData;ZLcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "onPauseTriggered",
        "onInitializationRetry",
        "mappingId",
        "onClearBackStack",
        "onCompletionAction",
        "(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "floatingContainer",
        "sectionId",
        "initiateRendering",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "onSectionBackPress",
        "Lcom/phonepe/pv/core/model/RedirectionResult;",
        "result",
        "handleRedirectionResult",
        "(Lcom/phonepe/pv/core/model/RedirectionResult;)V",
        "handleAction",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "meta",
        "sendEvent",
        "(Ljava/lang/String;Ljava/util/HashMap;)V",
        "(Lcom/phonepe/pv/core/sdk/PVDependencies;Ljava/lang/String;Ljava/util/HashMap;)V",
        "",
        "permissionCheck",
        "setPermissionGrantedStatus",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "filePath",
        "setCapturedMediaPath",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getOSIMetaData",
        "()Ljava/lang/String;",
        "data",
        "handleOSIMetaData",
        "(Ljava/lang/String;Lcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/phonepe/pv/core/model/action/InitiateOCRAction;",
        "performOCR",
        "(Lcom/phonepe/pv/core/model/action/InitiateOCRAction;Landroid/content/Context;)V",
        "Lcom/phonepe/pv/core/model/action/APICallAction;",
        "Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;",
        "callback",
        "handleAPICallAction",
        "(Lcom/phonepe/pv/core/model/action/APICallAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V",
        "Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;",
        "getRepoBasedOnTheAPIVersion",
        "()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;",
        "Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;",
        "handleMoveToScreenOutsideSDKAction",
        "(Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;)V",
        "Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;",
        "getUserInteractionListenerManager",
        "()Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;",
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;",
        "Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;",
        "getPvWidgetApiRepository",
        "()Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;",
        "Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;",
        "getPvWidgetApiRepositoryV2",
        "()Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;",
        "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
        "Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;",
        "Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;",
        "Ldagger/Lazy;",
        "getGson",
        "()Ldagger/Lazy;",
        "Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "getPvMetaData",
        "()Lcom/phonepe/pv/core/model/metadata/PVMetaData;",
        "setPvMetaData",
        "(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V",
        "Lcom/phonepe/base/section/Section;",
        "section",
        "Lcom/phonepe/base/section/Section;",
        "getSection",
        "()Lcom/phonepe/base/section/Section;",
        "setSection",
        "(Lcom/phonepe/base/section/Section;)V",
        "userInteractionListenerManager",
        "Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;",
        "Landroid/util/ArrayMap;",
        "completionActionMap$delegate",
        "Lkotlin/Lazy;",
        "getCompletionActionMap",
        "()Landroid/util/ArrayMap;",
        "completionActionMap",
        "Lshadowcore/SingleLiveEvent;",
        "Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;",
        "_fragmentTransactionLiveData",
        "Lshadowcore/SingleLiveEvent;",
        "fragmentTxnLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getFragmentTxnLiveData",
        "Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;",
        "_terminalActionLiveData",
        "terminalActionLiveData",
        "getTerminalActionLiveData",
        "Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;",
        "_outSideSDKScreenMetaDataLiveData",
        "outSideSDKScreenMetaDataLiveData",
        "getOutSideSDKScreenMetaDataLiveData",
        "_showSnackBar",
        "showSnackBar",
        "getShowSnackBar",
        "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
        "_handleRedirection",
        "handleRedirection",
        "getHandleRedirection",
        "Lcom/phonepe/pv/core/model/ProgressDialogUI;",
        "_showProgressDialog",
        "showProgressDialog",
        "getShowProgressDialog",
        "_startObservingSectionLiveData",
        "getStartObservingSectionLiveData",
        "showBlockingProgress",
        "Ljava/lang/String;",
        "getInitErrorType$annotations",
        "initializationError",
        "getInitializationError",
        "()Lshadowcore/SingleLiveEvent;",
        "showInitError",
        "getShowInitError",
        "getOnPauseTriggered",
        "",
        "checkPermissions",
        "getCheckPermissions",
        "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
        "captureMedia",
        "getCaptureMedia",
        "launchMediaViewer",
        "getLaunchMediaViewer",
        "Lkotlin/Function1;",
        "requestPermissionsCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getRequestPermissionsCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setRequestPermissionsCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "captureMediaCallback",
        "getCaptureMediaCallback",
        "setCaptureMediaCallback",
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "permissionDeniedMetaData",
        "Lcom/phonepe/base/section/model/PermissionDenied;",
        "getPermissionDeniedMetaData",
        "()Lcom/phonepe/base/section/model/PermissionDenied;",
        "setPermissionDeniedMetaData",
        "(Lcom/phonepe/base/section/model/PermissionDenied;)V",
        "Lcom/phonepe/base/section/model/FetchMediaConfig;",
        "fetchMedia",
        "getFetchMedia",
        "Lcom/phonepe/pv/core/sdk/PVDependencies;",
        "getPvDependencies",
        "()Lcom/phonepe/pv/core/sdk/PVDependencies;",
        "setPvDependencies",
        "(Lcom/phonepe/pv/core/sdk/PVDependencies;)V",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Companion",
        "phonepe-verified-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _fragmentTransactionLiveData:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _handleRedirection:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outSideSDKScreenMetaDataLiveData:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressDialog:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/pv/core/model/ProgressDialogUI;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showSnackBar:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _startObservingSectionLiveData:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _terminalActionLiveData:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authRepository:Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captureMedia:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private captureMediaCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final checkPermissions:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completionActionMap$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final fetchMedia:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/base/section/model/FetchMediaConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentTxnLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handleRedirection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initErrorType:Ljava/lang/String;

.field private final initializationError:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchMediaViewer:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final onPauseTriggered:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outSideSDKScreenMetaDataLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payloadEncryptionRepository:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionDeniedMetaData:Lcom/phonepe/base/section/model/PermissionDenied;

.field private final pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvCoreRepositoryMetaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pvDependencies:Lcom/phonepe/pv/core/sdk/PVDependencies;

.field public pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

.field private final pvWidgetApiRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pvWidgetApiRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestPermissionsCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public section:Lcom/phonepe/base/section/Section;

.field private final showBlockingProgress:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showInitError:Lshadowcore/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/pv/core/model/ProgressDialogUI;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSnackBar:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startObservingSectionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final terminalActionLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInteractionListenerManager:Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;


# direct methods
.method public static synthetic $r8$lambda$Apfah4B0dAqwdkhRotvFPoWFPBE(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/TerminalSectionAction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-10(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/TerminalSectionAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HRjgsSHZHEMVBj-_rdDTyuxUTvY(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-13(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQnNHcSyUQNtVOtYTlWx0gzrUwI(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-7(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZ41GdHI3bEzVw_H_X2CRkpsp6k(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-11(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-sosRVY8BV3U6JI4xwTuOoamsk(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-3(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQtrr18tbYxDeLiQHoSx3e2malQ(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-5(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTZ_2DYO4_6fdrJiSo0XQg9s540(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-1(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jYRT3K05wgAv0kQ8r7B7Br586jw(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-9(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$krnhqqJnsPetwZpoXPcISzBAJN4(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-12(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mu4RSehuCMvrbl8nKmwhAO7r16k(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-8(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yLocs9E7LunOZK7qobRtrY4w0As(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData$lambda-2(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->Companion:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;",
            "Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;",
            "Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;",
            "Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;",
            "Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;",
            "Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pvCoreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvCoreRepositoryV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvWidgetApiRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvWidgetApiRepositoryV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvCoreRepositoryMetaDataHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloadEncryptionRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    .line 66
    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    .line 67
    iput-object p3, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvWidgetApiRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;

    .line 68
    iput-object p4, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvWidgetApiRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    .line 69
    iput-object p5, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepositoryMetaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    .line 70
    iput-object p6, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->authRepository:Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    .line 71
    iput-object p7, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->payloadEncryptionRepository:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    .line 72
    iput-object p8, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->gson:Ldagger/Lazy;

    .line 79
    sget-object p1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;->INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$completionActionMap$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->completionActionMap$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_fragmentTransactionLiveData:Lshadowcore/SingleLiveEvent;

    .line 84
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->fragmentTxnLiveData:Landroidx/lifecycle/LiveData;

    .line 85
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_terminalActionLiveData:Lshadowcore/SingleLiveEvent;

    .line 86
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->terminalActionLiveData:Landroidx/lifecycle/LiveData;

    .line 87
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_outSideSDKScreenMetaDataLiveData:Lshadowcore/SingleLiveEvent;

    .line 88
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->outSideSDKScreenMetaDataLiveData:Landroidx/lifecycle/LiveData;

    .line 89
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_showSnackBar:Lshadowcore/SingleLiveEvent;

    .line 90
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showSnackBar:Landroidx/lifecycle/LiveData;

    .line 91
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_handleRedirection:Lshadowcore/SingleLiveEvent;

    .line 92
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleRedirection:Landroidx/lifecycle/LiveData;

    .line 93
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_showProgressDialog:Lshadowcore/SingleLiveEvent;

    .line 94
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showProgressDialog:Landroidx/lifecycle/LiveData;

    .line 96
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_startObservingSectionLiveData:Lshadowcore/SingleLiveEvent;

    .line 97
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData:Landroidx/lifecycle/LiveData;

    .line 99
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showBlockingProgress:Lshadowcore/SingleLiveEvent;

    .line 105
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initializationError:Lshadowcore/SingleLiveEvent;

    .line 106
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showInitError:Lshadowcore/SingleLiveEvent;

    .line 107
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onPauseTriggered:Lshadowcore/SingleLiveEvent;

    .line 110
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->checkPermissions:Lshadowcore/SingleLiveEvent;

    .line 111
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->captureMedia:Lshadowcore/SingleLiveEvent;

    .line 112
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->launchMediaViewer:Lshadowcore/SingleLiveEvent;

    .line 115
    sget-object p1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$requestPermissionsCallback$1;->INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$requestPermissionsCallback$1;

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->requestPermissionsCallback:Lkotlin/jvm/functions/Function1;

    .line 116
    sget-object p1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;->INSTANCE:Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$captureMediaCallback$1;

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->captureMediaCallback:Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance p1, Lshadowcore/SingleLiveEvent;

    invoke-direct {p1}, Lshadowcore/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->fetchMedia:Lshadowcore/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic access$fetchKeyStoreEncryptionDetails(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->fetchKeyStoreEncryptionDetails(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getShowBlockingProgress$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Lshadowcore/SingleLiveEvent;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showBlockingProgress:Lshadowcore/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$get_showSnackBar$p(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)Lshadowcore/SingleLiveEvent;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_showSnackBar:Lshadowcore/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$handleAuthTokenFailure(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleAuthTokenFailure()V

    return-void
.end method

.method public static final synthetic access$handleInitError(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleInitError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$handleInitError(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleInitError(Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$handleSnackBarError(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleSnackBarError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$initWorkFlow(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initWorkFlow(ZLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$logIn(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->logIn(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchKeyStoreEncryptionDetails(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->payloadEncryptionRepository:Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;

    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$fetchKeyStoreEncryptionDetails$2;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1, p3}, Lcom/phonepe/pv/core/repository/encryption/PVPayloadEncryptionRepoImpl;->fetchKeyStorePublicKeys(Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getCompletionActionMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/phonepe/base/section/model/actions/BaseSectionAction;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->completionActionMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    return-object v0
.end method

.method private final getTypedActionMeta(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;
    .locals 1

    .line 389
    invoke-virtual {p2}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getType()Ljava/lang/String;

    move-result-object p2

    .line 390
    const-string v0, "VALIDATION_ACTION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;

    invoke-direct {p2}, Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;-><init>()V

    .line 391
    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/model/actions/metaData/ValidationActionMetaData;->setValidationContext(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final handleAuthTokenFailure()V
    .locals 5

    .line 324
    new-instance v0, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "AUTH_TOKEN_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v1

    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v3, "WORKFLOW_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "INVALID_AUTH_TOKEN"

    invoke-interface {v1, v3, v2}, Lcom/phonepe/pv/core/contract/PVAnalyticsContract;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 326
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_terminalActionLiveData:Lshadowcore/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleExitWorkflowAction()V
    .locals 5

    .line 312
    new-instance v0, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "IN_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "PRE_SDK_ACTION"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->sendAnalyticsEvent$default(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_terminalActionLiveData:Lshadowcore/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGenericWebViewRedirection(Ljava/lang/String;)V
    .locals 1

    .line 223
    new-instance v0, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    invoke-direct {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 225
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setShouldShowToolbar(Z)V

    const/4 p1, 0x1

    .line 226
    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setAllowWebViewBack(Z)V

    .line 228
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_handleRedirection:Lshadowcore/SingleLiveEvent;

    invoke-virtual {p1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleInitError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initializationError:Lshadowcore/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/phonepe/pv/R$string;->something_went_wrong:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.something_went_wrong)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showInitError:Lshadowcore/SingleLiveEvent;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 278
    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initErrorType:Ljava/lang/String;

    return-void
.end method

.method private final handleInitError(Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initializationError:Lshadowcore/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/phonepe/network/base/pil/rest/response/GenericErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/phonepe/pv/R$string;->something_went_wrong:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.something_went_wrong)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showInitError:Lshadowcore/SingleLiveEvent;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 284
    iput-object p2, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initErrorType:Ljava/lang/String;

    return-void
.end method

.method private final handleMoveToSectionAction(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v10, p4

    .line 335
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 336
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SECTION_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getTitle()Lcom/phonepe/base/section/model/TemplateData$Title;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$Title;->getTitleData()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SECTION_TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    .line 339
    const-string v0, "BACK_PRESS_ACTION"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$SectionMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/TemplateData$SectionMapping;->getSectionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :goto_1
    new-instance v13, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v3, "SECTION_FRAGMENT"

    const/4 v4, 0x0

    move-object v0, v13

    move/from16 v5, p6

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;-><init>(Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    .line 352
    iget-object v1, v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_fragmentTransactionLiveData:Lshadowcore/SingleLiveEvent;

    invoke-virtual {v1, v13}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic handleMoveToSectionAction$default(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 329
    invoke-direct/range {v2 .. v8}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleMoveToSectionAction(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;Z)V

    return-void
.end method

.method private final handleRedirectionHurdle(Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V
    .locals 4

    .line 242
    new-instance v0, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;

    invoke-direct {v0}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setShouldShowToolbar(Z)V

    .line 245
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getRedirectionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setToolbarTitle(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getWebBackAllowed()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setAllowWebViewBack(Z)V

    .line 247
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getShowExitConfirmation()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setShowExitConfirmation(Z)V

    .line 248
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getExitConfirmationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setExitConfirmationMessage(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setShowProgressWhileLoading(Z)V

    .line 250
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getTrapPatterns()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setTrapUrlPatterns(Ljava/util/List;)V

    .line 251
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getWebClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setWebClient(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getRedirectionProviderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setRedirectionProviderType(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getTrapUrlMatchType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setTrapUrlMatchType(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getAllowMultipleWindows()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;->setAllowMultipleWindows(Z)V

    .line 256
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCompletionActionMap()Landroid/util/ArrayMap;

    move-result-object v2

    const-string v3, "REDIRECTION_HURDLE"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_handleRedirection:Lshadowcore/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->logRedirectionEvent(Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V

    return-void
.end method

.method private final handleSnackBarError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Landroid/content/Context;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_showSnackBar:Lshadowcore/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcom/phonepe/pv/R$string;->something_went_wrong:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.something_went_wrong)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleSubmitLoaderPair(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/phonepe/base/section/model/BaseSubmitLoader;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/BaseSubmitLoader;

    invoke-virtual {v0}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getType()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "PROGRESS_DIALOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_showProgressDialog:Lshadowcore/SingleLiveEvent;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/phonepe/pv/core/model/ProgressDialogUI;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/phonepe/base/section/model/BaseSubmitLoader;

    invoke-virtual {v4}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/base/section/model/BaseSubmitLoader;

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/BaseSubmitLoader;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-direct {v3, v4, p1}, Lcom/phonepe/pv/core/model/ProgressDialogUI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final handleTerminalAction()V
    .locals 5

    .line 318
    new-instance v0, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;

    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "TERMINATED"

    invoke-direct {v0, v1, v2}, Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "TERMINAL_ACTION"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->sendAnalyticsEvent$default(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_terminalActionLiveData:Lshadowcore/SingleLiveEvent;

    invoke-virtual {v1, v0}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final initWorkFlow(ZLandroid/content/Context;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initWorkflow(ZLandroid/content/Context;)V

    return-void
.end method

.method private final initWorkflow(ZLandroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    instance-of v1, v1, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.phonepe.pv.core.workflow.PVSectionActionHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;

    invoke-virtual {v1, v0}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;->setViewModel(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 164
    :cond_0
    new-instance v1, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;

    invoke-direct {v1, v0}, Lcom/phonepe/pv/core/workflow/PVSectionActionHandler;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    goto :goto_0

    .line 165
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/phonepe/pv/core/sdk/PVDependencies;->setSectionActionHandler(Lcom/phonepe/base/section/model/SectionActionHandler;)V

    .line 167
    iget-object v1, v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    const-string v1, "lifecycleOwner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    move-object v2, v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v4

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getShadowWidgetActionHandler()Lcom/phonepe/pv/core/workflow/PVShadowWidgetActionHandler;

    move-result-object v6

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowType()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getWidgetStyleApplicatorFactory()Lcom/phonepe/pv/core/workflow/PVStyleApplicatorFactory;

    move-result-object v9

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getActionManager()Lcom/phonepe/pv/core/workflow/PVActionManager;

    move-result-object v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getFieldDataFactory()Lcom/phonepe/pv/core/workflow/PVFieldDataFactory;

    move-result-object v10

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getExternalComponentFactory()Lcom/phonepe/base/widget/ComponentFactory;

    move-result-object v11

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getExternalSectionSubmitLoaderFactory()Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;

    invoke-direct {v1, v15}, Lcom/phonepe/pv/core/workflow/PVSubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v12, v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPopupDataVisitor()Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;

    move-result-object v13

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getFieldPaddingRegistry()Lcom/phonepe/base/section/utils/FieldPaddingRegistry;

    move-result-object v14

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvWidgetContract()Lcom/phonepe/pv/core/contract/PVWidgetContract;

    .line 166
    new-instance v3, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/phonepe/base/section/repository/ISectionRepository;Lcom/phonepe/base/section/model/SectionActionHandler;Lcom/phonepe/base/section/action/widgetActionHandlerImpl/BaseShadowWidgetActionHandler;Lcom/phonepe/base/section/action/ActionManager;Ljava/lang/String;Lshadowcore/style/contract/IWidgetStyleApplicatorFactory;Lshadowcore/BaseFieldDataFactory;Lcom/phonepe/base/widget/ComponentFactory;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;Lcom/phonepe/base/section/model/actions/popupData/visitor/PopupDataVisitor;Lcom/phonepe/base/section/utils/FieldPaddingRegistry;Lcom/phonepe/pv/core/contract/PVWidgetContract;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getInteractionType()Lcom/phonepe/base/section/utils/SectionInteractionType;

    move-result-object v1

    iget-object v2, v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->gson:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gson.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/gson/Gson;

    move/from16 v3, p1

    move-object/from16 v4, v17

    invoke-virtual {v4, v1, v2, v3}, Lcom/phonepe/pv/core/workflow/PVWorkflowManager;->initWorkflow(Lcom/phonepe/base/section/utils/SectionInteractionType;Lcom/google/gson/Gson;Z)Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setSection(Lcom/phonepe/base/section/Section;)V

    .line 182
    iget-object v1, v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_startObservingSectionLiveData:Lshadowcore/SingleLiveEvent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 183
    invoke-direct {v0, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData(Landroid/content/Context;)V

    return-void
.end method

.method private final logIn(ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 533
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.phonepe.pv.core.model.metadata.APIVersionV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/phonepe/pv/core/model/metadata/APIVersionV2;

    .line 534
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->authRepository:Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/APIVersionV2;->getTempAccessToken()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$logIn$2;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;)V

    invoke-interface {v1, v0, v2, p3}, Lcom/phonepe/pv/core/repository/authentication/IPVAuthRepository;->logIn(Ljava/lang/String;Lcom/phonepe/network/base/pil/response/ResponseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final logRedirectionEvent(Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 265
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    const-string v1, "REDIRECTION_URL"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "REDIRECTION_EVENT"

    invoke-interface {p1, v1, v0}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private final startObservingSectionLiveData(Landroid/content/Context;)V
    .locals 5

    .line 187
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const-string v3, "lifecycleOwner"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda0;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getMoveToSectionAndClearBackStack()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    new-instance v4, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda2;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->refreshSection()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    new-instance v4, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda3;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getInitError()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    new-instance v4, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda4;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Lcom/phonepe/base/section/utils/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/SectionLiveData;->getShowErrorSubmitSnackbar()Lcom/phonepe/base/section/utils/SingleLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    new-instance v4, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda5;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Lcom/phonepe/base/section/utils/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getRedirectionHurdleLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda6;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getSubmitLoaderLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda7;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getTerminalActionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda8;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getExitWorkflowActionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda9;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getSubmitButtonClicked()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda10;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionLiveData()Lcom/phonepe/base/section/SectionLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/SectionLiveData;->getOpenPrivacyPolicyView()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$$ExternalSyntheticLambda1;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-virtual {p1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-1(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;->getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleMoveToSectionAction$default(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-10(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/TerminalSectionAction;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleTerminalAction()V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-11(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/ExitWorkflowAction;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleExitWorkflowAction()V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-12(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object p0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "SECTION_SUBMIT_EVENT"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->sendAnalyticsEvent$default(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-13(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleGenericWebViewRedirection(Ljava/lang/String;)V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-2(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v5

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionAndClearStackMetaData;->getPopTillFragmentMappingId()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleMoveToSectionAction$default(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-3(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;->getSectionMapping()Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;

    move-result-object v2

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;->getCompletionAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v3

    invoke-virtual {p1}, Lcom/phonepe/base/section/model/MoveToSectionActionMetaData;->getOverrideBackAction()Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleMoveToSectionAction(Lcom/phonepe/base/section/model/TemplateData$WorkflowMapping;Lcom/phonepe/base/section/model/actions/BaseSectionAction;ZLcom/phonepe/base/section/model/actions/BaseSectionAction;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-5(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 197
    const-string v0, "FETCH_TEMPLATE"

    invoke-direct {p0, p2, v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleInitError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-7(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 200
    invoke-direct {p0, p2, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleSnackBarError(Lcom/phonepe/base/section/model/contracts/GenericErrorResponse;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-8(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "redirectionHurdleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleRedirectionHurdle(Lcom/phonepe/base/section/model/actions/RedirectionHurdleAction;)V

    return-void
.end method

.method private static final startObservingSectionLiveData$lambda-9(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lkotlin/Pair;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "submitLoaderPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleSubmitLoaderPair(Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final getBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showBlockingProgress:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getCaptureMedia()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/base/section/model/widgetmetadata/CaptureMediaMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->captureMedia:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getCheckPermissions()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->checkPermissions:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getFetchMedia()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Lcom/phonepe/base/section/model/FetchMediaConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->fetchMedia:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getFragmentTxnLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/metadata/FragmentTransactionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->fragmentTxnLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getGson()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->gson:Ldagger/Lazy;

    return-object v0
.end method

.method public final getHandleRedirection()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/metadata/RedirectionMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->handleRedirection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInitializationError()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initializationError:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getLaunchMediaViewer()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->launchMediaViewer:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getOSIMetaData()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->section:Lcom/phonepe/base/section/Section;

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;

    .line 425
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getSectionInteractionType()Lcom/phonepe/base/section/utils/SectionInteractionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getComponentKitVersion()I

    move-result v4

    .line 427
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getWorkFlowSectionMapping()Ljava/util/Map;

    move-result-object v5

    .line 428
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/base/section/SectionViewModel;->getWorkFlowType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 424
    invoke-direct/range {v1 .. v6}, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;-><init>(Lcom/phonepe/pv/core/model/metadata/PVMetaData;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->gson:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.get().toJson(metaData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnPauseTriggered()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onPauseTriggered:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getOutSideSDKScreenMetaDataLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->outSideSDKScreenMetaDataLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPermissionDeniedMetaData()Lcom/phonepe/base/section/model/PermissionDenied;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->permissionDeniedMetaData:Lcom/phonepe/base/section/model/PermissionDenied;

    return-object v0
.end method

.method public final getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvDependencies:Lcom/phonepe/pv/core/sdk/PVDependencies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "pvDependencies"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "pvMetaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPvWidgetApiRepository()Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvWidgetApiRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVWidgetApiRepository;

    return-object v0
.end method

.method public final getPvWidgetApiRepositoryV2()Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvWidgetApiRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVWidgetApiRepositoryV2;

    return-object v0
.end method

.method public final getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string/jumbo v1, "v1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    goto :goto_0

    .line 549
    :cond_0
    const-string/jumbo v1, "v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    :goto_0
    return-object v0
.end method

.method public final getSection()Lcom/phonepe/base/section/Section;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->section:Lcom/phonepe/base/section/Section;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "section"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowInitError()Lshadowcore/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lshadowcore/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showInitError:Lshadowcore/SingleLiveEvent;

    return-object v0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/phonepe/pv/core/model/ProgressDialogUI;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShowSnackBar()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showSnackBar:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStartObservingSectionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->startObservingSectionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTerminalActionLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/phonepe/pv/core/model/metadata/PVResultMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->terminalActionLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserInteractionListenerManager()Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->userInteractionListenerManager:Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    return-object v0
.end method

.method public final handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V
    .locals 8
    .param p1    # Lcom/phonepe/pv/core/model/action/APICallAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getSubscribedFieldIdMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 567
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 478
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phonepe/base/section/SectionViewModel;->getFieldDataList()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "section.sectionViewModel.fieldDataList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lcom/phonepe/base/section/model/request/fieldData/FieldData;->getFieldId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/phonepe/base/section/model/request/fieldData/FieldData;

    if-eqz v5, :cond_0

    .line 479
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getExternalSectionSubmitLoaderFactory()Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    iget-object v3, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->context:Landroid/content/Context;

    if-nez v3, :cond_4

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-direct {v1, v3}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    .line 483
    :cond_5
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/APICallAction;->getSubmitLoader()Lcom/phonepe/base/section/model/SubmitLoader;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 484
    invoke-interface {v1}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->show()V

    .line 485
    :cond_6
    invoke-virtual {p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->getActionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v3, "ACTION_ID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "PV_API_CALL_ACTION_LOADER_SHOWN"

    invoke-virtual {p0, v3, v2}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 486
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v2

    new-instance v3, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$handleAPICallAction$2;-><init>(Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Lcom/phonepe/pv/core/model/action/APICallAction;Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;)V

    invoke-interface {v2, p1, v0, v3}, Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;->handleAPICallAction(Lcom/phonepe/pv/core/model/action/APICallAction;Ljava/util/HashMap;Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;)V

    return-void
.end method

.method public final handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    return-void
.end method

.method public final handleMoveToScreenOutsideSDKAction(Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;)V
    .locals 4
    .param p1    # Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MOVE_TO_SCREEN_OUTSIDE_SDK_ACTION"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/phonepe/base/section/model/SectionActionHandler$DefaultImpls;->sendAnalyticsEvent$default(Lcom/phonepe/base/section/model/SectionActionHandler;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->_outSideSDKScreenMetaDataLiveData:Lshadowcore/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/MoveToScreenOutsideSDKAction;->getActionDetail()Lcom/phonepe/pv/core/model/action/PVBaseActionDetail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleOSIMetaData(Ljava/lang/String;Lcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/phonepe/pv/core/sdk/PVDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->gson:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;

    .line 439
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;->getWorkflowSectionMapping()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;->getInitMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initPhonePeVerified(Lcom/phonepe/pv/core/model/metadata/PVMetaData;ZLcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    .line 442
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;->getWorkflowSectionMapping()Ljava/util/Map;

    move-result-object p2

    .line 444
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p3

    invoke-virtual {p3}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/phonepe/base/section/SectionViewModel;->setWorkFlowSectionMapping(Ljava/util/Map;)V

    .line 446
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;->getWorkflowType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/phonepe/base/section/SectionViewModel;->setWorkFlowType(Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/OSIMetaData;->getInitMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initPhonePeVerified(Lcom/phonepe/pv/core/model/metadata/PVMetaData;ZLcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final handleRedirectionResult(Lcom/phonepe/pv/core/model/RedirectionResult;)V
    .locals 3
    .param p1    # Lcom/phonepe/pv/core/model/RedirectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/RedirectionResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCompletionActionMap()Landroid/util/ArrayMap;

    move-result-object v0

    const-string v1, "REDIRECTION_HURDLE"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getCompletionActionMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/base/section/model/actions/BaseSectionAction;

    .line 379
    const-string/jumbo v1, "trapUrl"

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/RedirectionResult;->getTrap()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->gson:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 382
    const-string v1, "actionMeta"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getTypedActionMeta(Ljava/lang/String;Lcom/phonepe/base/section/model/actions/BaseSectionAction;)Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/model/actions/BaseSectionAction;->setActionMetaData(Lcom/phonepe/base/section/model/actions/metaData/SectionActionMetaData;)V

    .line 383
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    :cond_0
    return-void
.end method

.method public final initPhonePeVerified(Lcom/phonepe/pv/core/model/metadata/PVMetaData;ZLcom/phonepe/pv/core/sdk/PVDependencies;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8
    .param p1    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/phonepe/pv/core/sdk/PVDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pvMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pvDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p4, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->context:Landroid/content/Context;

    .line 128
    iput-object p5, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 129
    invoke-virtual {p0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setPvMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V

    .line 130
    invoke-virtual {p0, p3}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->setPvDependencies(Lcom/phonepe/pv/core/sdk/PVDependencies;)V

    .line 131
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepositoryMetaDataHelper:Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;

    invoke-virtual {v0, p1}, Lcom/phonepe/pv/core/repository/PVCoreRepositoryMetaDataHelper;->initMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V

    .line 132
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepository:Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV1/PVCoreRepository;->provideAnalyticsUtil(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V

    .line 133
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvCoreRepositoryV2:Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;

    invoke-virtual {p3}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getPvAnalyticsContract()Lcom/phonepe/pv/core/contract/PVAnalyticsContract;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/phonepe/pv/core/repository/apiVersionV2/PVCoreRepositoryV2;->provideAnalyticsUtil(Lcom/phonepe/pv/core/contract/PVAnalyticsContract;)V

    .line 134
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getApiMetaData()Lcom/phonepe/pv/core/model/metadata/APIMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/metadata/APIMetaData;->getApiVersion()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string/jumbo v0, "v1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p2, p4}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initWorkFlow(ZLandroid/content/Context;)V

    goto :goto_0

    .line 138
    :cond_0
    const-string/jumbo v0, "v2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p3}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getHeaderConfig()Lcom/phonepe/pv/core/header/PVHeaderConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p3, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showBlockingProgress:Lshadowcore/SingleLiveEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 142
    sget-object p3, Lcom/phonepe/pv/core/PVInitializations;->INSTANCE:Lcom/phonepe/pv/core/PVInitializations;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lcom/phonepe/pv/core/PVInitializations;->initialize(Landroid/content/Context;Lcom/phonepe/pv/core/header/PVHeaderConfig;)V

    .line 143
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$initPhonePeVerified$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, p4, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$initPhonePeVerified$1$1;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Lcom/phonepe/pv/core/exception/PVIllegalStateException;

    const-string p2, "Header Config must be provided."

    invoke-direct {p1, p2}, Lcom/phonepe/pv/core/exception/PVIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initWorkFlow(ZLandroid/content/Context;)V

    .line 152
    :cond_3
    :goto_0
    new-instance p1, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    invoke-direct {p1, p5}, Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->userInteractionListenerManager:Lcom/phonepe/pv/core/userInteraction/PVUserInteractionListenerManager;

    return-void
.end method

.method public final initiateRendering(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionView()Lcom/phonepe/base/section/SectionView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/SectionView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 366
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionView()Lcom/phonepe/base/section/SectionView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionView;->setContainerView(Landroid/view/ViewGroup;)V

    .line 367
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionView()Lcom/phonepe/base/section/SectionView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/phonepe/base/section/SectionView;->setBottomView(Landroid/view/ViewGroup;)V

    .line 368
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionView()Lcom/phonepe/base/section/SectionView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/phonepe/base/section/SectionView;->setFloatingView(Landroid/view/ViewGroup;)V

    .line 369
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/phonepe/base/section/SectionViewModel;->initiateRendering(Ljava/lang/String;)V

    return-void
.end method

.method public final onClearBackStack(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mappingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvMetaData()Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/model/metadata/PVMetaData;->getWorkflowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/phonepe/base/section/SectionViewModel;->onClearBackStack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompletionAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;)V
    .locals 2
    .param p1    # Lcom/phonepe/base/section/model/actions/BaseSectionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/phonepe/base/section/SectionViewModel;->handleAction(Lcom/phonepe/base/section/model/actions/BaseSectionAction;Lcom/phonepe/base/section/model/contracts/WidgetActionCallback;)V

    return-void
.end method

.method public final onInitializationRetry(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showInitError:Lshadowcore/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initErrorType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79d4bbe0

    if-eq v2, v3, :cond_4

    const v3, 0x2408ac7f

    if-eq v2, v3, :cond_2

    const v3, 0x7a9d9ac1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "KEY_STORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showBlockingProgress:Lshadowcore/SingleLiveEvent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 297
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$onInitializationRetry$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$onInitializationRetry$1;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 293
    :cond_2
    const-string v2, "FETCH_TEMPLATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, v0, p1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initWorkflow(ZLandroid/content/Context;)V

    goto :goto_0

    .line 293
    :cond_4
    const-string v2, "LOG_IN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->showBlockingProgress:Lshadowcore/SingleLiveEvent;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lshadowcore/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 303
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$onInitializationRetry$2;

    invoke-direct {v6, p0, p1, v1}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$onInitializationRetry$2;-><init>(Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 308
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->initErrorType:Ljava/lang/String;

    return-void
.end method

.method public final onPauseTriggered()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->onPauseTriggered:Lshadowcore/SingleLiveEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lshadowcore/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSectionBackPress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getSection()Lcom/phonepe/base/section/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/base/section/Section;->getSectionViewModel()Lcom/phonepe/base/section/SectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/phonepe/base/section/SectionViewModel;->onSectionBackPress(Ljava/lang/String;)V

    return-void
.end method

.method public final performOCR(Lcom/phonepe/pv/core/model/action/InitiateOCRAction;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/phonepe/pv/core/model/action/InitiateOCRAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lcom/phonepe/pv/core/model/action/InitiateOCRAction;->getSubmitLoader()Lcom/phonepe/base/section/model/SubmitLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/phonepe/base/section/model/BaseSubmitLoader;

    sget v1, Lcom/phonepe/pv/R$string;->please_wait:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/phonepe/base/section/model/BaseSubmitLoader;-><init>(Ljava/lang/String;)V

    .line 457
    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getExternalSectionSubmitLoaderFactory()Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;

    invoke-direct {v1, p2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 p2, 0x0

    .line 458
    invoke-virtual {v1, v0, p2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory;->getSubmitLoader(Lcom/phonepe/base/section/model/BaseSubmitLoader;Landroidx/lifecycle/MutableLiveData;)Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 459
    invoke-interface {p2}, Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;->show()V

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getRepoBasedOnTheAPIVersion()Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;

    move-result-object v0

    new-instance v1, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$performOCR$1;

    invoke-direct {v1, p2, p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM$performOCR$1;-><init>(Lcom/phonepe/base/section/viewFactory/SubmitLoaderFactory$ISubmitLoader;Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;)V

    invoke-interface {v0, v1, p1}, Lcom/phonepe/pv/core/repository/IPhonePeVerifiedRepository;->performOCR(Lcom/phonepe/base/section/model/contracts/ShadowResponseCallback;Lcom/phonepe/pv/core/model/action/InitiateOCRAction;)V

    return-void
.end method

.method public final sendEvent(Lcom/phonepe/pv/core/sdk/PVDependencies;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/sdk/PVDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phonepe/pv/core/sdk/PVDependencies;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pvDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvDependencies:Lcom/phonepe/pv/core/sdk/PVDependencies;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->getPvDependencies()Lcom/phonepe/pv/core/sdk/PVDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phonepe/pv/core/sdk/PVDependencies;->getSectionActionHandler()Lcom/phonepe/base/section/model/SectionActionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/phonepe/base/section/model/SectionActionHandler;->sendAnalyticsEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final setCaptureMediaCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->captureMediaCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCapturedMediaPath(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->captureMediaCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 418
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->captureMediaCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPermissionDeniedMetaData(Lcom/phonepe/base/section/model/PermissionDenied;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->permissionDeniedMetaData:Lcom/phonepe/base/section/model/PermissionDenied;

    return-void
.end method

.method public final setPermissionGrantedStatus(I)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->requestPermissionsCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 413
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->requestPermissionsCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPvDependencies(Lcom/phonepe/pv/core/sdk/PVDependencies;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/sdk/PVDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvDependencies:Lcom/phonepe/pv/core/sdk/PVDependencies;

    return-void
.end method

.method public final setPvMetaData(Lcom/phonepe/pv/core/model/metadata/PVMetaData;)V
    .locals 1
    .param p1    # Lcom/phonepe/pv/core/model/metadata/PVMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->pvMetaData:Lcom/phonepe/pv/core/model/metadata/PVMetaData;

    return-void
.end method

.method public final setRequestPermissionsCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->requestPermissionsCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSection(Lcom/phonepe/base/section/Section;)V
    .locals 1
    .param p1    # Lcom/phonepe/base/section/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/phonepe/pv/core/viewmodel/PhonePeVerifiedVM;->section:Lcom/phonepe/base/section/Section;

    return-void
.end method
