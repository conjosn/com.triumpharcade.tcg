###### Class com.facebook.react.runtime.ReactHostImpl (com.facebook.react.runtime.ReactHostImpl)
.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$a;,
        Lcom/facebook/react/runtime/ReactHostImpl$b;,
        Lcom/facebook/react/runtime/ReactHostImpl$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00b0\u00022\u00020\u0001:\u0004\u00ad\u0001\u00ab\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ!\u0010&\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0003\u00a2\u0006\u0004\u0008/\u00100J+\u00104\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J;\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b092\u0006\u00101\u001a\u00020\u00182\u0008\u0008\u0002\u00106\u001a\u00020\u00082\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001507H\u0002\u00a2\u0006\u0004\u0008:\u0010;J;\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<092\u0006\u00101\u001a\u00020\u00182\u0008\u0008\u0002\u00106\u001a\u00020\u00082\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001507H\u0002\u00a2\u0006\u0004\u0008=\u0010;J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020(09H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020(09H\u0003\u00a2\u0006\u0004\u0008@\u0010?J%\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(092\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020(09H\u0003\u00a2\u0006\u0004\u0008E\u0010?J\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F09H\u0002\u00a2\u0006\u0004\u0008G\u0010?J\u001f\u0010I\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008K\u0010JJA\u0010O\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(09\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010(0N2\u0006\u0010L\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020(092\u0006\u0010M\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ-\u0010V\u001a\u0008\u0012\u0004\u0012\u00020<092\u0006\u0010M\u001a\u00020\u00182\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020<0_2\u0006\u0010^\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020<0_2\u0006\u0010^\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008b\u0010aJ#\u0010g\u001a\u00020\u00152\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010i\u001a\u00020\u00152\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\u00152\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008k\u0010jJ\u0019\u0010l\u001a\u00020\u00152\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008l\u0010jJ\u0019\u0010m\u001a\u00020\u00152\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008m\u0010jJ)\u0010r\u001a\u00020q2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010n\u001a\u00020\u00182\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020<0_2\u0006\u0010M\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ-\u0010{\u001a\u0008\u0012\u0004\u0012\u00020<0_2\u0006\u0010M\u001a\u00020\u00182\u000e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0016\u00a2\u0006\u0004\u0008{\u0010|J+\u0010\u0081\u0001\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010~*\u00020}2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007fH\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J-\u0010\u0083\u0001\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010~*\u00020}2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007fH\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0086\u0001\u001a\u0004\u0018\u00010}2\u0007\u0010\u0085\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J8\u0010\u008c\u0001\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c2\u0007\u0010\u0088\u0001\u001a\u00020$2\u0007\u0010\u0089\u0001\u001a\u00020$2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0017\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0017J\u001c\u0010\u0091\u0001\u001a\u00020\u00152\u0008\u0010\u0090\u0001\u001a\u00030\u008a\u0001H\u0017\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J6\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b092\u0007\u0010\u0095\u0001\u001a\u00020$2\u0007\u0010\u0096\u0001\u001a\u00020\u00182\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001f\u0010\u009c\u0001\u001a\u00020\u00152\u000b\u0010\u009b\u0001\u001a\u00060Sj\u0002`TH\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J3\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b092\u0006\u0010n\u001a\u00020\u00182\u0007\u0010\u009e\u0001\u001a\u00020\u00182\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u00152\u0006\u0010^\u001a\u00020]H\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a5\u0001\u001a\u00020\u00152\u0006\u0010^\u001a\u00020]H\u0000\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a6\u0001\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u0018H\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0013\u0010\u00a8\u0001\u001a\u0004\u0018\u00010XH\u0000\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010ZJ\u001c\u0010\u00a9\u0001\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00af\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0016\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u00b1\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0016\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00be\u0001\u001a\u00030\u00b9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001f\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008r\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00c5\u0001R$\u0010\u00c9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(090\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00c8\u0001R\u0019\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00ca\u0001R\u001e\u0010\u00cc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00010\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00c8\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001e\u0010d\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010c0\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00d1\u0001R8\u0010\u00d4\u0001\u001a$\u0012\u001f\u0012\u001d\u0012\u0006\u0012\u0004\u0018\u00010c \u00d3\u0001*\r\u0012\u0006\u0012\u0004\u0018\u00010c\u0018\u00010\u00d2\u00010\u00d2\u00010\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00d1\u0001R\u0017\u0010\u00d7\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00d6\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001e\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020v0\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R%\u0010\u00e8\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150\u00e6\u00010\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e4\u0001R*\u0010\u00ee\u0001\u001a\u0004\u0018\u00010X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0005\u0008\u00eb\u0001\u0010Z\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00b3\u0001R!\u0010\u00f7\u0001\u001a\n\u0012\u0004\u0012\u00020<\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R!\u0010\u00f9\u0001\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f6\u0001R!\u0010\u00fb\u0001\u001a\n\u0012\u0004\u0012\u00020<\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00f6\u0001R&\u0010\u00ff\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00fc\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R,\u0010\u0083\u0002\u001a\u0004\u0018\u00010c2\u0008\u0010d\u001a\u0004\u0018\u00010c8@@BX\u0080\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0005\u0008\u0082\u0002\u0010jR\u001c\u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020F098BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0002\u0010?R\u001c\u0010\u0087\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b098BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0002\u0010?R\u0018\u0010\u008a\u0002\u001a\u00030\u0088\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u0089\u0002R\u0019\u0010\u008c\u0002\u001a\u0004\u0018\u00010-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u008b\u0002R\u0016\u0010\u008e\u0002\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0002\u0010uR\u001a\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0019\u0010\u0094\u0002\u001a\u0004\u0018\u00010c8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0081\u0002R\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u001a\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0099\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001e\u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020}0\u009d\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001a\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a1\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001a\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001a\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00a9\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0017\u0010\u00af\u0002\u001a\u00020e8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u00a8\u0006\u00b1\u0002"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "Lcom/facebook/react/v;",
        "Landroid/content/Context;",
        "context",
        "LFb/d;",
        "reactHostDelegate",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "componentFactory",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "uiExecutor",
        "",
        "allowPackagerServerAccess",
        "useDevSupport",
        "Lcom/facebook/react/devsupport/b0;",
        "devSupportManagerFactory",
        "<init>",
        "(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V",
        "delegate",
        "(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V",
        "enabled",
        "",
        "u1",
        "(Z)V",
        "",
        "message",
        "setPausedInDebuggerMessage",
        "(Ljava/lang/String;)V",
        "url",
        "Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;",
        "listener",
        "loadNetworkResource",
        "(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V",
        "colorScheme",
        "setEmulatedMedia",
        "format",
        "",
        "quality",
        "captureScreenshot",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "reactInstance",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "n0",
        "(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "currentContext",
        "v1",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "callingMethod",
        "",
        "throwable",
        "w1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "executor",
        "Lkotlin/Function1;",
        "runnable",
        "LGb/n;",
        "k0",
        "(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;",
        "Ljava/lang/Void;",
        "g0",
        "S0",
        "()LGb/n;",
        "M1",
        "tryNum",
        "maxTries",
        "N1",
        "(II)LGb/n;",
        "U0",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "t1",
        "method",
        "I1",
        "(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V",
        "F1",
        "tag",
        "reason",
        "Lkotlin/Function2;",
        "t0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;",
        "d1",
        "(Ljava/lang/String;)LGb/n;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "L0",
        "(Ljava/lang/String;Ljava/lang/Exception;)LGb/n;",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "q0",
        "()Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "y0",
        "()V",
        "LFb/d0;",
        "surface",
        "Lmb/a;",
        "G1",
        "(LFb/d0;)Lmb/a;",
        "J1",
        "Landroid/app/Activity;",
        "activity",
        "Lxb/a;",
        "defaultBackButtonImpl",
        "r",
        "(Landroid/app/Activity;Lxb/a;)V",
        "q",
        "(Landroid/app/Activity;)V",
        "p",
        "m",
        "n",
        "moduleName",
        "Landroid/os/Bundle;",
        "initialProps",
        "Lnb/a;",
        "j",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnb/a;",
        "onBackPressed",
        "()Z",
        "Lcom/facebook/react/w;",
        "e0",
        "(Lcom/facebook/react/w;)V",
        "c",
        "(Ljava/lang/String;)Lmb/a;",
        "v0",
        "(Ljava/lang/String;Ljava/lang/Exception;)Lmb/a;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "T",
        "Ljava/lang/Class;",
        "nativeModuleInterface",
        "p1",
        "(Ljava/lang/Class;)Z",
        "I0",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleName",
        "J0",
        "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "hasFocus",
        "onWindowFocusChange",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "l",
        "(Landroid/content/Context;)V",
        "segmentId",
        "path",
        "Lcom/facebook/react/bridge/Callback;",
        "callback",
        "y1",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LGb/n;",
        "e",
        "o1",
        "(Ljava/lang/Exception;)V",
        "methodName",
        "Lcom/facebook/react/bridge/NativeArray;",
        "args",
        "i0",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LGb/n;",
        "f0",
        "(LFb/d0;)V",
        "z0",
        "s1",
        "(Ljava/lang/String;)Z",
        "R0",
        "L1",
        "(Lcom/facebook/react/runtime/ReactInstance;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "LFb/d;",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "f",
        "Z",
        "g",
        "LFb/U;",
        "h",
        "LFb/U;",
        "reactHostImplDevHelper",
        "Lkb/f;",
        "i",
        "Lkb/f;",
        "k",
        "()Lkb/f;",
        "devSupportManager",
        "Lcom/facebook/react/e;",
        "Lcom/facebook/react/e;",
        "H0",
        "()Lcom/facebook/react/e;",
        "memoryPressureRouter",
        "",
        "Ljava/util/Set;",
        "attachedSurfaces",
        "Lcom/facebook/react/runtime/a;",
        "Lcom/facebook/react/runtime/a;",
        "createReactInstanceTaskRef",
        "Lcom/facebook/react/runtime/ReactInstance;",
        "LFb/b;",
        "bridgelessReactContextRef",
        "o",
        "I",
        "id",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "lastUsedActivityRef",
        "LFb/W;",
        "LFb/W;",
        "stateTracker",
        "LFb/b0;",
        "s",
        "LFb/b0;",
        "reactLifecycleStateManager",
        "t",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "memoryPressureListener",
        "u",
        "Lxb/a;",
        "defaultHardwareBackBtnHandler",
        "",
        "v",
        "Ljava/util/List;",
        "reactInstanceEventListeners",
        "Lkotlin/Function0;",
        "w",
        "beforeDestroyListeners",
        "x",
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "k1",
        "setReactHostInspectorTarget$ReactAndroid_release",
        "(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V",
        "reactHostInspectorTarget",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
        "y",
        "Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;",
        "frameTimingsObserver",
        "z",
        "hostInvalidated",
        "A",
        "LGb/n;",
        "startTask",
        "B",
        "reloadTask",
        "C",
        "destroyTask",
        "",
        "getHostMetadata",
        "()Ljava/util/Map;",
        "hostMetadata",
        "A0",
        "()Landroid/app/Activity;",
        "D1",
        "currentActivity",
        "E0",
        "jsBundleLoader",
        "r1",
        "isMetroRunning",
        "Lcom/facebook/react/common/LifecycleState;",
        "()Lcom/facebook/react/common/LifecycleState;",
        "lifecycleState",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "currentReactContext",
        "q1",
        "isInstanceInitialized",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "l1",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "reactQueueConfiguration",
        "G0",
        "lastUsedActivity",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "C0",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "n1",
        "()Lcom/facebook/react/fabric/FabricUIManager;",
        "uiManager",
        "",
        "K0",
        "()Ljava/util/Collection;",
        "nativeModules",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "m1",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeExecutor",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "F0",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "D0",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "javaScriptContextHolder",
        "B0",
        "()Lxb/a;",
        "defaultBackButtonHandler",
        "D",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final D:Lcom/facebook/react/runtime/ReactHostImpl$a;

.field private static final E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:LGb/n;

.field private B:LGb/n;

.field private C:LGb/n;

.field private final a:Landroid/content/Context;

.field private final b:LFb/d;

.field private final c:Lcom/facebook/react/fabric/ComponentFactory;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Z

.field private final h:LFb/U;

.field private final i:Lkb/f;

.field private final j:Lcom/facebook/react/e;

.field private final k:Ljava/util/Set;

.field private final l:Lcom/facebook/react/runtime/a;

.field private m:Lcom/facebook/react/runtime/ReactInstance;

.field private final n:Lcom/facebook/react/runtime/a;

.field private final o:I

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:LFb/W;

.field private final s:LFb/b0;

.field private t:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private u:Lxb/a;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->D:Lcom/facebook/react/runtime/ReactHostImpl$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reactHostDelegate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bgExecutor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uiExecutor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LFb/d;

    .line 4
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 5
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    move/from16 v3, p6

    .line 7
    iput-boolean v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Z

    move/from16 v14, p7

    .line 8
    iput-boolean v14, v0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 9
    new-instance v4, LFb/U;

    invoke-direct {v4, v0}, LFb/U;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->h:LFb/U;

    if-nez p8, :cond_49

    .line 10
    new-instance v3, Lcom/facebook/react/devsupport/t;

    invoke-direct {v3}, Lcom/facebook/react/devsupport/t;-><init>()V

    goto :goto_4b

    :cond_49
    move-object/from16 v3, p8

    .line 11
    :goto_4b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, LFb/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v15

    .line 13
    invoke-interface/range {v2 .. v14}, Lcom/facebook/react/devsupport/b0;->b(Landroid/content/Context;Lcom/facebook/react/devsupport/v0;Ljava/lang/String;ZLkb/j;Lkb/c;ILjava/util/Map;Lcb/h;Lkb/d;Lkb/i;Z)Lkb/f;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/facebook/react/devsupport/Y;

    if-eqz v3, :cond_72

    .line 15
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/devsupport/Y;

    invoke-virtual {v3, v4}, Lcom/facebook/react/devsupport/Y;->O0(Ljb/g;)V

    .line 16
    :cond_72
    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->i:Lkb/f;

    .line 17
    new-instance v2, Lcom/facebook/react/e;

    invoke-direct {v2, v1}, Lcom/facebook/react/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/e;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 19
    new-instance v1, Lcom/facebook/react/runtime/a;

    sget-object v2, LGb/n;->g:LGb/n$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LGb/n$a;->r(Ljava/lang/Object;)LGb/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 20
    new-instance v1, Lcom/facebook/react/runtime/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 21
    sget-object v1, Lcom/facebook/react/runtime/ReactHostImpl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->o:I

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    new-instance v2, LFb/W;

    invoke-direct {v2, v1}, LFb/W;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 25
    new-instance v1, LFb/b0;

    invoke-direct {v1, v2}, LFb/b0;-><init>(LFb/W;)V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->w:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_a

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_13

    .line 29
    sget-object p4, LGb/n;->i:Ljava/util/concurrent/Executor;

    move-object v5, p4

    goto :goto_14

    :cond_13
    move-object v5, p5

    :goto_14
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_22

    const/4 p4, 0x0

    move-object v8, p4

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move/from16 v7, p7

    goto :goto_25

    :cond_22
    move-object/from16 v8, p8

    goto :goto_1a

    .line 30
    :goto_25
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .registers 18

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v6, LGb/n;->i:Ljava/util/concurrent/Executor;

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->E1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LGb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 6
    .line 7
    const-string v2, "reload()"

    .line 8
    .line 9
    const-string v3, "Waiting for destroy to finish, before reloading React Native."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LFb/S;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LFb/S;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->d1(Ljava/lang/String;)LGb/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-virtual {v0}, LGb/n;->w()LGb/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LFb/T;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LFb/T;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic B(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->r0(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->d1(Ljava/lang/String;)LGb/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->g1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C1(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;
    .registers 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 11
    .line 12
    invoke-virtual {p1}, LGb/n;->r()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_29

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LFb/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LFb/d;->e(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    const-string v0, "Reload failed"

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->L0(Ljava/lang/String;Ljava/lang/Exception;)LGb/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->W0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic E(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->a1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0()LGb/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "getJSBundleLoader()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkb/f;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    :try_start_13
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lkb/f;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LGb/n$a;->r(Ljava/lang/Object;)LGb/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_2a

    .line 53
    :goto_34
    sget-object v1, LGb/n;->g:LGb/n$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LGb/n$a;->q(Ljava/lang/Exception;)LGb/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_53

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_53

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->r1()LGb/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LFb/F;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LFb/F;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LGb/n;->B(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    sget-boolean v0, Lgb/a;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    const-string v0, "ReactHost"

    .line 89
    .line 90
    const-string v1, "Packager server access is disabled in this environment"

    .line 91
    .line 92
    invoke-static {v0, v1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :try_start_5e
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LFb/d;

    .line 98
    .line 99
    invoke-interface {v1}, LFb/d;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, LGb/n$a;->r(Ljava/lang/Object;)LGb/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6a} :catch_6b

    .line 107
    return-object v0

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    sget-object v1, LGb/n;->g:LGb/n$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LGb/n$a;->q(Ljava/lang/Exception;)LGb/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method private static final E1(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "dark"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    const-string v0, "light"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    :goto_15
    invoke-static {p0}, Ll/e;->L(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const-string v1, "Restarting previously running React Native Surfaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LFb/d0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->A(LFb/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_20

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit p1

    .line 40
    throw p2
.end method

.method public static synthetic G(Lcom/facebook/react/runtime/ReactHostImpl;)LGb/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->T0(Lcom/facebook/react/runtime/ReactHostImpl;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->N0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    const-string v0, "Execute"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->A(LFb/d0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->o0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const-string v1, "Stopping all React Native surfaces"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LFb/d0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->B(LFb/d0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LFb/d0;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_10

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p1

    .line 43
    throw p2
.end method

.method public static synthetic J(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->A1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->O0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    const-string v0, "Execute"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->B(LFb/d0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->j1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L0(Ljava/lang/String;Ljava/lang/Exception;)LGb/n;
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const-string v0, "getOrCreateDestroyTask()"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p2, v0, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LGb/n;

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const-string p2, "Destroy"

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 22
    .line 23
    const-string v4, "Resetting createReactInstance task ref"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LGb/n;

    .line 35
    .line 36
    new-instance v4, LFb/o;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, p2, p1}, LFb/o;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LFb/q;

    .line 48
    .line 49
    invoke-direct {v4, p2, p0, v0}, LFb/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LFb/r;

    .line 59
    .line 60
    invoke-direct {v4, p2, p0, v0, p1}, LFb/r;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LFb/s;

    .line 70
    .line 71
    invoke-direct {v4, p2, p0, v0}, LFb/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v3, v4, p2}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v3, LFb/t;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, p1}, LFb/t;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3, v1, v2, v1}, LGb/n;->m(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LGb/n;

    .line 90
    .line 91
    return-object p1
.end method

.method public static synthetic M(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->x0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 13

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    const-string v1, "Starting React Native destruction"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "1: Starting destroy"

    .line 14
    .line 15
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->L1(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->y0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 32
    .line 33
    if-eqz p4, :cond_30

    .line 34
    .line 35
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 36
    .line 37
    const-string v0, "DevSupportManager cleanup"

    .line 38
    .line 39
    invoke-virtual {p4, p1, v0}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Lkb/f;->m()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, LFb/b;

    .line 56
    .line 57
    if-nez p4, :cond_54

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "ReactContext is null. Destroy reason: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    :goto_56
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 88
    .line 89
    const-string p1, "Move ReactHost to onHostDestroy()"

    .line 90
    .line 91
    invoke-virtual {p0, v3, p1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 95
    .line 96
    invoke-virtual {p0, p4}, LFb/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, LGb/n$a;->r(Ljava/lang/Object;)LGb/n;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private final M1()LGb/n;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->N1(II)LGb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic N(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->M0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2: Stopping surfaces"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    if-nez p0, :cond_1a

    .line 15
    .line 16
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->I1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_22
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p3

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private final N1(II)LGb/n;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LGb/n;

    .line 2
    .line 3
    const-string v2, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 8
    .line 9
    const-string p2, "React Native is reloading. Return reload task."

    .line 10
    .line 11
    invoke-virtual {p1, v2, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->C:LGb/n;

    .line 16
    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    if-ge p1, p2, :cond_3b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ")."

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LFb/v;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, LFb/v;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LGb/n;->B(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v3, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->U0()LGb/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static synthetic O(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/runtime/ReactHostImpl;->e1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 13

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "3: Destroying ReactContext"

    .line 7
    .line 8
    invoke-interface {p0, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LFb/b;

    .line 40
    .line 41
    if-nez p0, :cond_44

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "ReactContext is null. Destroy reason: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    :goto_46
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 72
    .line 73
    const-string p2, "Destroying MemoryPressureRouter"

    .line 74
    .line 75
    invoke-virtual {p1, v3, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->H0()Lcom/facebook/react/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v2, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/facebook/react/e;->b(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_6e

    .line 88
    .line 89
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 90
    .line 91
    const-string p2, "Resetting ReactContext ref"

    .line 92
    .line 93
    invoke-virtual {p1, v3, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/react/runtime/a;->e()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 102
    .line 103
    const-string p2, "Destroying ReactContext"

    .line 104
    .line 105
    invoke-virtual {p1, v3, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LFb/b;->destroy()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    invoke-direct {v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Landroid/app/Activity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LTb/c;->b()V

    .line 116
    .line 117
    .line 118
    return-object p4
.end method

.method private static final O1(Lcom/facebook/react/runtime/ReactHostImpl;IILGb/n;)LGb/n;
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->N1(II)LGb/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->V0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "4: Destroying ReactInstance"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1b

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v3, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    iget-object p1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 31
    .line 32
    const-string p2, "Resetting ReactInstance ptr"

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 40
    .line 41
    const-string p2, "Destroying ReactInstance"

    .line 42
    .line 43
    invoke-virtual {p1, v2, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->m()V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 50
    .line 51
    const-string p1, "Resetting start/destroy task ref"

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->A:LGb/n;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->C:LGb/n;

    .line 59
    .line 60
    return-object p3
.end method

.method public static synthetic Q(Ljava/lang/ref/WeakReference;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->p0(Ljava/lang/ref/WeakReference;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)Ljava/lang/Void;
    .registers 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LGb/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p3}, LGb/n;->r()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "React destruction failed. ReactInstance task faulted. Fault reason: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Destroy reason: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3}, LGb/n;->r()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p3}, LGb/n;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5d

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->f1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->h0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0()LGb/n;
    .registers 4

    .line 1
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 2
    .line 3
    new-instance v1, LFb/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LFb/h;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LGb/n$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LGb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static synthetic T(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b1(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/facebook/react/runtime/ReactHostImpl;)LGb/n;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->M1()LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->a0(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()LGb/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "getOrCreateReactInstanceTask()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 11
    .line 12
    new-instance v1, LFb/w;

    .line 13
    .line 14
    invoke-direct {v1, p0, v3}, LFb/w;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LGb/n;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic V(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->K1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->z:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    .line 13
    .line 14
    invoke-static {v0, v2}, LYa/a;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->E0()LGb/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LFb/y;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LFb/y;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LGb/n;->y(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LFb/z;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LFb/z;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$e;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/facebook/react/runtime/ReactHostImpl$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, LGb/n;->l(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 50
    .line 51
    .line 52
    new-instance p0, LFb/B;

    .line 53
    .line 54
    invoke-direct {p0}, LFb/B;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {v0, p0, p1, v1, p1}, LGb/n;->z(LGb/n;LGb/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LGb/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic W(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s0(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;
    .registers 12

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LGb/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_80

    .line 11
    .line 12
    check-cast p2, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 15
    .line 16
    new-instance v1, LFb/C;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LFb/C;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/a;->d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LFb/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 36
    .line 37
    const-string v1, "Creating ReactInstance"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LFb/d;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->c:Lcom/facebook/react/fabric/ComponentFactory;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, LFb/D;

    .line 53
    .line 54
    invoke-direct {v6, p0}, LFb/D;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v7, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->R0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/runtime/ReactInstance;-><init>(LFb/b;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Lkb/f;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->n0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->H0()Lcom/facebook/react/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/react/e;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 85
    .line 86
    const-string v3, "Loading JS Bundle"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/facebook/react/runtime/ReactInstance;->y(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 95
    .line 96
    const-string v0, "DevSupportManager.onNewReactContextCreated()"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v2}, Lkb/f;->A(Lcom/facebook/react/bridge/ReactContext;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LFb/E;

    .line 109
    .line 110
    invoke-direct {p1}, LFb/E;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LGb/n;

    .line 119
    .line 120
    if-eqz p0, :cond_7b

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    :goto_7c
    invoke-direct {p1, v1, v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$b;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static synthetic X(LGb/n;)Lcom/facebook/react/runtime/ReactInstance;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->c1(LGb/n;)Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LFb/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const-string v1, "Creating BridgelessReactContext"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LFb/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LFb/b;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static synthetic Y()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->o1(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->h1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z0()V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->H1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Lxb/a;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Lxb/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private static final a1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lkotlin/Unit;
    .registers 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LGb/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LFb/G;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, LFb/G;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p2}, LGb/n;->s()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_6c

    .line 30
    .line 31
    check-cast p2, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->a()Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactHostImpl$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, LFb/b0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 48
    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-eqz p2, :cond_43

    .line 55
    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, LFb/b0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, LFb/b0;->e(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 78
    .line 79
    const-string v1, "Executing ReactInstanceEventListeners"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_69

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/facebook/react/w;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/w;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 103
    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static synthetic b(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->c0(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/o;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Async result = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, LGb/o;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final b1(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, LGb/n;->r()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->o1(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static final c0(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;
    .registers 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LGb/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_25

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->t1()LGb/n;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p1, LGb/n;->g:LGb/n$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LFb/d;

    .line 28
    .line 29
    invoke-interface {p0}, LFb/d;->b()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, LGb/n$a;->r(Ljava/lang/Object;)LGb/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static final c1(LGb/n;)Lcom/facebook/react/runtime/ReactInstance;
    .registers 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGb/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl$b;->b()Lcom/facebook/react/runtime/ReactInstance;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Required value was null."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final captureScreenshot(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v2, :cond_73

    .line 33
    .line 34
    if-gtz v3, :cond_24

    .line 35
    .line 36
    goto :goto_73

    .line 37
    :cond_24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "jpeg"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    const-string v2, "webp"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_58

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v2, 0x1e

    .line 78
    .line 79
    if-lt p1, v2, :cond_55

    .line 80
    .line 81
    invoke-static {}, Ljb/c;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    :goto_5a
    if-ltz p2, :cond_61

    .line 92
    .line 93
    const/16 v2, 0x65

    .line 94
    .line 95
    if-ge p2, v2, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 p2, 0x50

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    :goto_73
    return-object v1
.end method

.method public static synthetic d(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->C1(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/facebook/react/runtime/ReactHostImpl;)LFb/W;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1(Ljava/lang/String;)LGb/n;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "getOrCreateReloadTask()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LGb/n;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v0, "Reload"

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 22
    .line 23
    const-string v2, "Resetting createReactInstance task ref"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/runtime/a;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LGb/n;

    .line 35
    .line 36
    new-instance v2, LFb/i;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3, v0, p1}, LFb/i;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LFb/j;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, v3}, LFb/j;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LFb/k;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v3}, LFb/k;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LFb/l;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0, v3}, LFb/l;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LFb/m;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, v3}, LFb/m;-><init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LFb/n;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3, p1}, LFb/n;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LGb/n;

    .line 103
    .line 104
    return-object p1
.end method

.method public static synthetic e(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LFb/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->X0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LFb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 13

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    const-string v1, "Starting React Native reload"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "1: Starting reload"

    .line 14
    .line 15
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/facebook/react/runtime/ReactInstance;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->L1(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, LFb/b;

    .line 31
    .line 32
    if-nez p4, :cond_3b

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "ReactContext is null. Reload reason: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    :goto_3d
    if-eqz p4, :cond_53

    .line 63
    .line 64
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 65
    .line 66
    invoke-virtual {p0}, LFb/b0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 71
    .line 72
    if-ne p0, p1, :cond_53

    .line 73
    .line 74
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 75
    .line 76
    const-string p1, "Calling ReactContext.onHostPause()"

    .line 77
    .line 78
    invoke-virtual {p0, v3, p1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object p0, LGb/n;->g:LGb/n$a;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, LGb/n$a;->r(Ljava/lang/Object;)LGb/n;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->z1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2: Surface shutdown"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    if-nez p0, :cond_1a

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "Skipping surface shutdown: ReactInstance null"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->I1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public static synthetic g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->Q0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->S0()LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LFb/Q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3}, LFb/Q;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, LGb/n;->y(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final g1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "3: Destroying ReactContext"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->t:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 34
    .line 35
    if-eqz p0, :cond_32

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 38
    .line 39
    const-string v1, "Removing memory pressure listener"

    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H0()Lcom/facebook/react/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/facebook/react/e;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LFb/b;

    .line 58
    .line 59
    if-eqz p0, :cond_52

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 62
    .line 63
    const-string v1, "Resetting ReactContext ref"

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 74
    .line 75
    const-string v1, "Destroying ReactContext"

    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LFb/b;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 84
    .line 85
    if-eqz v0, :cond_66

    .line 86
    .line 87
    if-eqz p0, :cond_66

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 90
    .line 91
    const-string v1, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p0}, Lkb/f;->G(Lcom/facebook/react/bridge/ReactContext;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object p3
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/a;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/facebook/react/runtime/ReactHostImpl;IILGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->O1(Lcom/facebook/react/runtime/ReactHostImpl;IILGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Void;
    .registers 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LGb/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    if-nez p3, :cond_2d

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "callAfterGetOrCreateReactInstance("

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v2, "Execute: reactInstance is null. Dropping work."

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static final h1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "4: Destroying ReactInstance"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p0, :cond_1b

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v2, "Skipping ReactInstance.destroy(): ReactInstance null"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 31
    .line 32
    const-string p2, "Resetting ReactInstance ptr"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 40
    .line 41
    const-string p2, "Destroying ReactInstance"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactInstance;->m()V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 50
    .line 51
    const-string p1, "Resetting start task ref"

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->A:LGb/n;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->U0()LGb/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final i1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "5: Restarting surfaces"

    .line 7
    .line 8
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    if-nez p0, :cond_1a

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, "Skipping surface restart: ReactInstance null"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->F1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method private static final j0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 12

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LGb/n;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p3}, LGb/n;->r()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Error during reload. ReactInstance task faulted. Fault reason: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Reload reason: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3}, LGb/n;->r()Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p3}, LGb/n;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Error during reload. ReactInstance task cancelled. Reload reason: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    :goto_60
    iget-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 98
    .line 99
    const-string p1, "Resetting reload task ref"

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    iput-object p0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->B:LGb/n;

    .line 106
    .line 107
    return-object p3
.end method

.method private final k0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->l:Lcom/facebook/react/runtime/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGb/n;

    .line 8
    .line 9
    new-instance v1, LFb/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3}, LFb/f;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, LGb/n;->y(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static synthetic l0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LGb/n;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p2, LGb/n;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->k0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljb/f;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LGb/n;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    .line 11
    .line 12
    if-nez p3, :cond_2e

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "callWithExistingReactInstance("

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v2, "Execute: reactInstance is null. Dropping work."

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :goto_32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final n0(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LFb/J;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, LFb/J;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final o0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, LFb/L;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LFb/L;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final p0(Ljava/lang/ref/WeakReference;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->u(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final q0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFb/K;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LFb/K;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final r0(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .registers 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_27

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_27

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne p2, p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFrameRecordingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_49

    .line 45
    .line 46
    new-instance p2, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 47
    .line 48
    new-instance v0, LFb/p;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LFb/p;-><init>(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {p2, v1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->start()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private final r1()LGb/n;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "isMetroRunning()"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LGb/o;

    .line 11
    .line 12
    invoke-direct {v0}, LGb/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LFb/M;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v0}, LFb/M;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkb/f;->D(Lkb/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LGb/o;->a()LGb/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic s(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LGb/n;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->w0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s0(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "frameTimingsSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final setEmulatedMedia(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, LFb/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LFb/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkb/f;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$f;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lkb/f;->e(Ljava/lang/String;Lkb/f$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Y0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
    .registers 5

    .line 1
    new-instance v0, LFb/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LFb/x;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final t1()LGb/n;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v5, "loadJSBundleFromMetro()"

    .line 6
    .line 7
    invoke-static {v0, v5, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LGb/o;

    .line 11
    .line 12
    invoke-direct {v8}, LGb/o;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.facebook.react.devsupport.DevSupportManagerBase"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lcom/facebook/react/devsupport/Y;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/Y;->t0()Lcom/facebook/react/devsupport/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/Y;->u0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/v;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$d;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl$d;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/Y;LGb/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6, v3}, Lcom/facebook/react/devsupport/Y;->E0(Ljava/lang/String;Lkb/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, LGb/o;->a()LGb/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static synthetic u(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/o;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->b0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/o;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .registers 16

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stage"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, LGb/n;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Stage: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " reason: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4}, LGb/n;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, ". "

    .line 61
    .line 62
    if-eqz v2, :cond_8b

    .line 63
    .line 64
    invoke-virtual {p4}, LGb/n;->r()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_83

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Fault reason: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ": ReactInstance task faulted. "

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v4, p0

    .line 127
    move-object v5, p3

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Required value was null."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    move-object v2, p0

    .line 141
    move-object v5, p3

    .line 142
    invoke-virtual {p4}, LGb/n;->t()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b5

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ": ReactInstance task cancelled. "

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x4

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b5
    if-nez v0, :cond_d9

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ": ReactInstance task returned null. "

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v6, 0x4

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v3, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_d9
    if-eqz v1, :cond_103

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_103

    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ": Detected two different ReactInstances. Returning old. "

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v5

    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-object v0
.end method

.method private final u1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkb/f;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic v(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->B1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v1(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFb/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->i1(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LGb/n;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->B:LGb/n;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 6
    .line 7
    const-string v2, "destroy()"

    .line 8
    .line 9
    const-string v3, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LFb/u;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LFb/u;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, LGb/n;->o(LGb/a;Ljava/util/concurrent/Executor;)LGb/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->L0(Ljava/lang/String;Ljava/lang/Exception;)LGb/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "raiseSoftException("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ": "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "ReactHost"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->P0(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LGb/n;)LGb/n;
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->L0(Ljava/lang/String;Ljava/lang/Exception;)LGb/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->m0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->u0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;
    .registers 7

    .line 1
    const-string v0, "reactInstance"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    const-string v0, "Execute"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->z(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_1a

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final A0()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B0()Lxb/a;
    .registers 2

    .line 1
    new-instance v0, LFb/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFb/A;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C0()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->n()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    :goto_c
    sget-object v0, Lcom/facebook/react/uimanager/events/b;->a:Lcom/facebook/react/uimanager/events/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final D0()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->p()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final F0()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "getJSCallInvokerHolder()"

    .line 13
    .line 14
    const-string v3, "Tried to get JSCallInvokerHolder while instance is not ready"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final G0()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final G1(LFb/d0;)Lmb/a;
    .registers 5

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFb/d0;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "startSurface(surfaceId = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 33
    .line 34
    const-string v2, "Schedule"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->f0(LFb/d0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, LFb/O;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, LFb/O;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->g0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public H0()Lcom/facebook/react/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->j:Lcom/facebook/react/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lgb/a;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 19
    .line 20
    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ReactHost"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->q(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final J0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    const-string v0, "nativeModuleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->r(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final J1(LFb/d0;)Lmb/a;
    .registers 5

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFb/d0;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "stopSurface(surfaceId = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 33
    .line 34
    const-string v2, "Schedule"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->z0(LFb/d0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, LFb/P;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, p1}, LFb/P;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->k0(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LGb/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LGb/n;->w()LGb/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final K0()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->s()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    return-object v0
.end method

.method public final L1(Lcom/facebook/react/runtime/ReactInstance;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    const-string v0, "Host inspector target destroyed before instance was unregistered"

    .line 23
    .line 24
    invoke-static {v1, v0}, LYa/a;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final R0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->q0()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmb/a;
    .registers 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 7
    .line 8
    new-instance v1, LFb/N;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LFb/N;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LGb/n$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LGb/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e0(Lcom/facebook/react/w;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0(LFb/d0;)V
    .registers 6

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    invoke-virtual {p1}, LFb/d0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "attachSurface(surfaceId = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v2, v3, v2}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public i()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->n:Lcom/facebook/react/runtime/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/runtime/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LGb/n;
    .registers 12

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "callFunctionOnModule(\""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\", \""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, LFb/H;

    .line 47
    .line 48
    invoke-direct {v5, p1, p2, p3}, LFb/H;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->l0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LGb/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnb/a;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LFb/d0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LFb/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LFb/e0;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, LFb/e0;-><init>(Landroid/content/Context;LFb/d0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/facebook/react/P;->setShouldLogContentAppeared(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, LFb/d0;->c(LFb/e0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, LFb/d0;->b(Lcom/facebook/react/v;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public k()Lkb/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->i:Lkb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->x:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_59

    .line 11
    .line 12
    invoke-static {}, Lpb/b;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4c

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->j(D)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->j(D)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v3, v1

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_26
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_46

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LFb/d0;

    .line 58
    .line 59
    invoke-virtual {v3}, LFb/d0;->m()LFb/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2e

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_44

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_4c

    .line 75
    :goto_4a
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public l1()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->t()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m(Landroid/app/Activity;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onHostPause(activity)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_58

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v1

    .line 22
    :goto_15
    if-nez v4, :cond_58

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    const-string p1, "null"

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " Paused activity: "

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lpb/b;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_55

    .line 75
    .line 76
    const-string v4, "ReactHost"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, v2, p1}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {v4, p1}, LYa/a;->b(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Lxb/a;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, v0}, LFb/b0;->c(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m1()Lcom/facebook/react/bridge/RuntimeExecutor;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "getRuntimeExecutor()"

    .line 13
    .line 14
    const-string v3, "Tried to get runtime executor while instance is not ready"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public n(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "onHostDestroy(activity)"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_1a

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->v1(Lcom/facebook/react/bridge/ReactContext;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final n1()Lcom/facebook/react/fabric/FabricUIManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->o()Lcom/facebook/react/fabric/FabricUIManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o()Lcom/facebook/react/common/LifecycleState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFb/b0;->a()Lcom/facebook/react/common/LifecycleState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o1(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "handleHostException(message = \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v0, v2, v3, v2}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->k()Lkb/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->b:LFb/d;

    .line 52
    .line 53
    invoke-interface {v1, p1}, LFb/d;->e(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->v0(Ljava/lang/String;Ljava/lang/Exception;)Lmb/a;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onActivityResult(activity = \""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\", requestCode = \""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\", resultCode = \""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\", data = \""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v4, "Tried to access onActivityResult while context is not ready"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onBackPressed()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->q(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_32

    .line 21
    .line 22
    const-string v3, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_32

    .line 37
    .line 38
    :cond_25
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->A0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "onNewIntent(intent = \""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\")"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v3, "Tried to access onNewIntent while context is not ready"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onWindowFocusChange(hasFocus = \""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\")"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v3, "Tried to access onWindowFocusChange while context is not ready"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl;->x1(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "onUserLeaveHint(activity)"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final p1(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-string v0, "nativeModuleInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->v(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public q(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "onHostResume(activity)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->D1(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->y:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    invoke-virtual {v0, v3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->u1(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->s:LFb/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, LFb/b0;->d(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->m:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r(Landroid/app/Activity;Lxb/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->u:Lxb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s1(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_38

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LFb/d0;

    .line 45
    .line 46
    invoke-virtual {v2}, LFb/d0;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_1b

    .line 54
    if-eqz v2, :cond_21

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return v3

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public v0(Ljava/lang/String;Ljava/lang/Exception;)Lmb/a;
    .registers 5

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGb/n;->g:LGb/n$a;

    .line 7
    .line 8
    new-instance v1, LFb/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LFb/g;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LGb/n$a;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LGb/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final y1(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LGb/n;
    .registers 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "registerSegment(segmentId = \""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\", path = \""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 37
    .line 38
    const-string v1, "Schedule"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LFb/I;

    .line 44
    .line 45
    move v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v7}, LFb/I;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v5, v2

    .line 58
    move-object v2, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;->l0(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LGb/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final z0(LFb/d0;)V
    .registers 6

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->r:LFb/W;

    .line 7
    .line 8
    invoke-virtual {p1}, LFb/d0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "detachSurface(surfaceId = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v2, v3, v2}, LFb/W;->b(LFb/W;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

###### Class com.facebook.react.runtime.ReactHostImpl.a (com.facebook.react.runtime.ReactHostImpl$a)
.class final Lcom/facebook/react/runtime/ReactHostImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.runtime.ReactHostImpl.b (com.facebook.react.runtime.ReactHostImpl$b)
.class final Lcom/facebook/react/runtime/ReactHostImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/runtime/ReactInstance;

.field private final b:Lcom/facebook/react/bridge/ReactContext;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/runtime/ReactInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->a:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.facebook.react.runtime.ReactHostImpl.c (com.facebook.react.runtime.ReactHostImpl$c)
.class public abstract synthetic Lcom/facebook/react/runtime/ReactHostImpl$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/inspector/TracingState;->values()[Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl$c;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class com.facebook.react.runtime.ReactHostImpl.d (com.facebook.react.runtime.ReactHostImpl$d)
.class public final Lcom/facebook/react/runtime/ReactHostImpl$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->t1()LGb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/devsupport/Y;

.field final synthetic e:LGb/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/Y;LGb/o;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->d:Lcom/facebook/react/devsupport/Y;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->e:LGb/o;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->e:LGb/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGb/o;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->d0(Lcom/facebook/react/runtime/ReactHostImpl;)LFb/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Creating BundleLoader"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LFb/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->d:Lcom/facebook/react/devsupport/Y;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/react/devsupport/Y;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$d;->e:LGb/o;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LGb/o;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class com.facebook.react.runtime.ReactHostImpl.e (com.facebook.react.runtime.ReactHostImpl$e)
.class final synthetic Lcom/facebook/react/runtime/ReactHostImpl$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$e;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LGb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$e;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class com.facebook.react.runtime.ReactHostImpl.f (com.facebook.react.runtime.ReactHostImpl$f)
.class public final Lcom/facebook/react/runtime/ReactHostImpl$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkb/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->setPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$f;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$f;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->k1()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->sendDebuggerResumeCommand()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class Fb.A (Fb.A)
.class public final synthetic LFb/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/A;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, LFb/A;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->U(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Fb.B (Fb.B)
.class public final synthetic LFb/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->X(LGb/n;)Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Fb.C (Fb.C)
.class public final synthetic LFb/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/runtime/a$a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/C;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/C;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->e(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LFb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Fb.D (Fb.D)
.class public final synthetic LFb/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/D;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFb/D;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Fb.E (Fb.E)
.class public final synthetic LFb/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/runtime/ReactHostImpl;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Fb.F (Fb.F)
.class public final synthetic LFb/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/F;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/F;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Fb.G (Fb.G)
.class public final synthetic LFb/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:LGb/n;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/G;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/G;->b:LGb/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LFb/G;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/G;->b:LGb/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->T(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Fb.H (Fb.H)
.class public final synthetic LFb/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/NativeArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/H;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFb/H;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/H;->c:Lcom/facebook/react/bridge/NativeArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LFb/H;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/H;->c:Lcom/facebook/react/bridge/NativeArray;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->F(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Fb.I (Fb.I)
.class public final synthetic LFb/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/I;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/I;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LFb/I;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LFb/I;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LFb/I;->e:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LFb/I;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/I;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LFb/I;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LFb/I;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LFb/I;->e:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/facebook/react/runtime/ReactInstance;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->f(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class Fb.J (Fb.J)
.class public final synthetic LFb/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/MemoryPressureListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/J;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/J;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMemoryPressure(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LFb/J;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/J;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Fb.K (Fb.K)
.class public final synthetic LFb/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostInspectorTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/K;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/K;->b:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LFb/K;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/K;->b:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->B(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Fb.L (Fb.L)
.class public final synthetic LFb/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/L;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput p2, p0, LFb/L;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LFb/L;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget v1, p0, LFb/L;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->Q(Ljava/lang/ref/WeakReference;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Fb.M (Fb.M)
.class public final synthetic LFb/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkb/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGb/o;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/M;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/M;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/M;->c:LGb/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LFb/M;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/M;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/M;->c:LGb/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->u(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/o;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Fb.N (Fb.N)
.class public final synthetic LFb/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/N;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/N;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/N;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/N;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->J(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Fb.O (Fb.O)
.class public final synthetic LFb/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFb/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/O;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/O;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/O;->c:LFb/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/O;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/O;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/O;->c:LFb/d0;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->a(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Fb.P (Fb.P)
.class public final synthetic LFb/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFb/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/P;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/P;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/P;->c:LFb/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/P;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/P;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/P;->c:LFb/d0;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->V(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LFb/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Fb.Q (Fb.Q)
.class public final synthetic LFb/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/Q;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/Q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/Q;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/Q;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/Q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/Q;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->S(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.S (Fb.S)
.class public final synthetic LFb/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/S;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/S;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LFb/S;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/S;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->v(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Fb.T (Fb.T)
.class public final synthetic LFb/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/T;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/T;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->d(Lcom/facebook/react/runtime/ReactHostImpl;LGb/n;)LGb/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Fb.RunnableC2048e (Fb.e)
.class public final synthetic LFb/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LFb/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Fb.C2049f (Fb.f)
.class public final synthetic LFb/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/f;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/f;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->y(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LGb/n;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.CallableC2050g (Fb.g)
.class public final synthetic LFb/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/g;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/g;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LFb/g;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/g;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->s(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Fb.CallableC2051h (Fb.h)
.class public final synthetic LFb/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/h;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/h;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->G(Lcom/facebook/react/runtime/ReactHostImpl;)LGb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Fb.C2052i (Fb.i)
.class public final synthetic LFb/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/i;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/i;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, LFb/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LFb/i;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/i;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, LFb/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->O(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Fb.C2053j (Fb.j)
.class public final synthetic LFb/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/j;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/j;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/j;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/j;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->R(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2054k (Fb.k)
.class public final synthetic LFb/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/k;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/k;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/k;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/k;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->C(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2055l (Fb.l)
.class public final synthetic LFb/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/l;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/l;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/l;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->Z(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2056m (Fb.m)
.class public final synthetic LFb/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/m;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/m;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/m;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/m;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->w(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2057n (Fb.n)
.class public final synthetic LFb/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/n;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/n;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->L(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2058o (Fb.o)
.class public final synthetic LFb/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/o;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/o;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, LFb/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LFb/o;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/o;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, LFb/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->N(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;LGb/n;)LGb/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Fb.C2059p (Fb.p)
.class public final synthetic LFb/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostInspectorTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/p;->a:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/p;->a:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->W(Lcom/facebook/react/runtime/ReactHostInspectorTarget;Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Fb.C2060q (Fb.q)
.class public final synthetic LFb/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/q;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/q;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/q;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/q;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.r (Fb.r)
.class public final synthetic LFb/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/r;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/r;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFb/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LFb/r;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/r;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LFb/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->K(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)LGb/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Fb.C2061s (Fb.s)
.class public final synthetic LFb/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/s;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LFb/s;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 7
    .line 8
    iput-object p3, p0, LFb/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/s;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LFb/s;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 4
    .line 5
    iget-object v2, p0, LFb/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->x(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2062t (Fb.t)
.class public final synthetic LFb/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/t;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/t;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LGb/n;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2063u (Fb.u)
.class public final synthetic LFb/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/u;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/u;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/u;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/u;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->M(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2064v (Fb.v)
.class public final synthetic LFb/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/v;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput p2, p0, LFb/v;->b:I

    .line 7
    .line 8
    iput p3, p0, LFb/v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LFb/v;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget v1, p0, LFb/v;->b:I

    .line 4
    .line 5
    iget v2, p0, LFb/v;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->h(Lcom/facebook/react/runtime/ReactHostImpl;IILGb/n;)LGb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class Fb.C2065w (Fb.w)
.class public final synthetic LFb/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/runtime/a$a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/w;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LFb/w;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->P(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)LGb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Fb.C2066x (Fb.x)
.class public final synthetic LFb/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/x;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFb/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFb/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LFb/x;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFb/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LFb/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LGb/n;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->z(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGb/n;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class Fb.C2067y (Fb.y)
.class public final synthetic LFb/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGb/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/y;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGb/n;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LFb/y;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->D(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Fb.C2068z (Fb.z)
.class public final synthetic LFb/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/z;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput-object p2, p0, LFb/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LFb/z;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 2
    .line 3
    iget-object v1, p0, LFb/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LGb/n;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->E(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LGb/n;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
