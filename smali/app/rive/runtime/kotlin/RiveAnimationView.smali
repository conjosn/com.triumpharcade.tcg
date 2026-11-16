###### Class app.rive.runtime.kotlin.RiveAnimationView (app.rive.runtime.kotlin.RiveAnimationView)
.class public Lapp/rive/runtime/kotlin/RiveAnimationView;
.super Lapp/rive/runtime/kotlin/RiveTextureView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0017\u0018\u0000 \u00e3\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0006\u00e4\u0001\u00e3\u0001\u00e5\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ#\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010&\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0018J%\u0010*\u001a\u00020\u000f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130+2\u0008\u0008\u0002\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010.J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\u0008\u0008\u0002\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u00101J\r\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u0010\u0018J%\u00102\u001a\u00020\u000f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130+2\u0008\u0008\u0002\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u0010.J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\u0008\u0008\u0002\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u00101J+\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00107\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u00109JC\u00108\u001a\u00020\u000f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130+2\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u0010-\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u0010:J=\u00108\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00106\u001a\u0002052\u0008\u0008\u0002\u00100\u001a\u00020\u001e2\u0008\u0008\u0002\u00107\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u0010;J\r\u0010<\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010\u0018J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010B\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010D\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008G\u0010@J\'\u0010H\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010O\u001a\u00020\u000f2\u0012\u0010N\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020M0L\"\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010R\u001a\u0004\u0018\u00010\u00132\u0006\u0010Q\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008R\u0010SJ!\u0010R\u001a\u0004\u0018\u00010\u00132\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008R\u0010TJ\u001f\u0010V\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008V\u0010@J\'\u0010V\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010U\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008X\u0010YJ\u0015\u0010Z\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u001b\u00a2\u0006\u0004\u0008Z\u0010[Jm\u0010d\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\\\u001a\u00020#2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010^\u001a\u00020\u001e2\u0008\u0008\u0002\u0010_\u001a\u00020\u001e2\u0008\u0008\u0002\u0010a\u001a\u00020`2\u0008\u0008\u0002\u0010c\u001a\u00020b2\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008d\u0010eJk\u0010h\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020f2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010^\u001a\u00020\u001e2\u0008\u0008\u0002\u0010_\u001a\u00020\u001e2\u0008\u0008\u0002\u0010a\u001a\u00020`2\u0008\u0008\u0002\u0010c\u001a\u00020b2\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008h\u0010iJk\u0010k\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000e2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010^\u001a\u00020\u001e2\u0008\u0008\u0002\u0010_\u001a\u00020\u001e2\u0008\u0008\u0002\u0010a\u001a\u00020`2\u0008\u0008\u0002\u0010c\u001a\u00020b2\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\u000f2\u0008\u0010n\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010r\u001a\u00020qH\u0014\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010u\u001a\u00020tH\u0014\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008w\u0010\u0018J\u000f\u0010x\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008x\u0010\u0018J\u0011\u0010z\u001a\u0004\u0018\u00010yH\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020yH\u0007\u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u0081\u0001\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020#2\u0007\u0010\u0080\u0001\u001a\u00020#H\u0014\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0017\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020\u0003H\u0017\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u001c\u0010\u0088\u0001\u001a\u00020\u000f2\u0008\u0010\u0083\u0001\u001a\u00030\u0087\u0001H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u000f2\u0008\u0010\u0083\u0001\u001a\u00030\u0087\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u001e2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u008f\u0001\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u0012\u0005\u0008\u009f\u0001\u0010\u0018\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R)\u0010\u00a9\u0001\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u0092\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R1\u0010\u00b0\u0001\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u001e8\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u0092\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00ac\u0001R%\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b3\u00010+8FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b6\u0001\u0010\u0018\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R%\u0010\u00bb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010+8FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ba\u0001\u0010\u0018\u001a\u0006\u0008\u00b9\u0001\u0010\u00b5\u0001R2\u0010\u00c1\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00b3\u00010\u00bc\u0001j\n\u0012\u0005\u0012\u00030\u00b3\u0001`\u00bd\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c0\u0001\u0010\u0018\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R2\u0010\u00c4\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00b8\u00010\u00bc\u0001j\n\u0012\u0005\u0012\u00030\u00b8\u0001`\u00bd\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c3\u0001\u0010\u0018\u001a\u0006\u0008\u00c2\u0001\u0010\u00bf\u0001R\u0017\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R(\u0010a\u001a\u00020`2\u0006\u0010A\u001a\u00020`8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R(\u0010c\u001a\u00020b2\u0006\u0010A\u001a\u00020b8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R,\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u001b2\u0008\u0010A\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00d1\u0001\u0010Y\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R(\u0010\u00d8\u0001\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b8F@@X\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0005\u0008\u00d7\u0001\u0010[R\u0015\u0010j\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R-\u0010]\u001a\u0004\u0018\u00010\u00132\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R(\u0010^\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e0\u0001\u0010\u0092\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00ac\u0001R\u0014\u0010\u00e2\u0001\u001a\u00020\u001e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u0092\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "builder",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "Lkotlin/Function1;",
        "Lapp/rive/runtime/kotlin/core/File;",
        "",
        "onComplete",
        "loadFileFromResource",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "url",
        "loadFromNetwork",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "validateLifecycleOwner",
        "()V",
        "startFrameMetrics",
        "stopFrameMetrics",
        "",
        "x",
        "y",
        "",
        "inBounds",
        "(FF)Z",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surfaceTexture",
        "onSurfaceTextureAvailable",
        "pause",
        "",
        "animationNames",
        "areStateMachines",
        "(Ljava/util/List;Z)V",
        "animationName",
        "isStateMachine",
        "(Ljava/lang/String;Z)V",
        "stop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "direction",
        "settleInitialState",
        "play",
        "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V",
        "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "reset",
        "stateMachineName",
        "inputName",
        "fireState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "setBooleanState",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "setNumberState",
        "(Ljava/lang/String;Ljava/lang/String;F)V",
        "path",
        "fireStateAtPath",
        "setBooleanStateAtPath",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "setNumberStateAtPath",
        "(Ljava/lang/String;FLjava/lang/String;)V",
        "",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "inputs",
        "setMultipleStates",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "textRunName",
        "getTextRunValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "textValue",
        "setTextRunValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getVolume",
        "()Ljava/lang/Float;",
        "setVolume",
        "(F)V",
        "resId",
        "artboardName",
        "autoplay",
        "autoBind",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "setRiveResource",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "",
        "bytes",
        "setRiveBytes",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "file",
        "setRiveFile",
        "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "assetLoader",
        "setAssetLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "createRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Landroidx/lifecycle/r;",
        "createObserver",
        "()Landroidx/lifecycle/r;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "()Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "state",
        "restoreControllerState",
        "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "listener",
        "registerListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V",
        "unregisterListener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "addEventListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V",
        "removeEventListener",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "defaultAutoplay",
        "Z",
        "getDefaultAutoplay",
        "()Z",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "getController",
        "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "setController",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes",
        "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes$annotations",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "frameMetricsListener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/graphics/RectF;",
        "bounds",
        "Landroid/graphics/RectF;",
        "Landroidx/lifecycle/s;",
        "lifecycleOwner",
        "Landroidx/lifecycle/s;",
        "touchPassThrough",
        "getTouchPassThrough",
        "setTouchPassThrough",
        "(Z)V",
        "Landroid/util/SparseBooleanArray;",
        "pointersInsideView",
        "Landroid/util/SparseBooleanArray;",
        "multiTouchEnabled",
        "getMultiTouchEnabled",
        "setMultiTouchEnabled",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "getAnimations",
        "()Ljava/util/List;",
        "getAnimations$annotations",
        "animations",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getStateMachines",
        "getStateMachines$annotations",
        "stateMachines",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "getPlayingAnimations$annotations",
        "playingAnimations",
        "getPlayingStateMachines",
        "getPlayingStateMachines$annotations",
        "playingStateMachines",
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "getArtboardRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "artboardRenderer",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "getLayoutScaleFactor",
        "setLayoutScaleFactor",
        "(Ljava/lang/Float;)V",
        "layoutScaleFactor",
        "getLayoutScaleFactorAutomatic",
        "()F",
        "setLayoutScaleFactorAutomatic$kotlin_release",
        "layoutScaleFactorAutomatic",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "name",
        "getArtboardName",
        "()Ljava/lang/String;",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "getAutoplay",
        "setAutoplay",
        "isPlaying",
        "Companion",
        "Builder",
        "RendererAttributes",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

.field public static final SINGLE_TOUCH_ID:I = 0x0

.field public static final TAG:Ljava/lang/String; = "RiveL/RiveAnimationView"

.field private static final alignmentIndexDefault:I

.field private static final fitIndexDefault:I

.field private static final loopIndexDefault:I

.field private static final rendererIndexDefault:I

.field public static final shouldLoadCDNAssetsDefault:Z = true

.field public static final traceAnimationsDefault:Z = false


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

.field private final defaultAutoplay:Z

.field private frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private lifecycleOwner:Landroidx/lifecycle/s;

.field private multiTouchEnabled:Z

.field private final pointersInsideView:Landroid/util/SparseBooleanArray;

.field private final rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

.field private touchPassThrough:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 20
    .line 21
    sget-object v0, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 28
    .line 29
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 36
    .line 37
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 38
    .line 39
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 27

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    :goto_1a
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2a

    .line 7
    instance-of v4, v3, Landroidx/lifecycle/s;

    if-eqz v4, :cond_23

    goto :goto_2b

    .line 8
    :cond_23
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 9
    :goto_2b
    check-cast v3, Landroidx/lifecycle/s;

    .line 10
    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 11
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 12
    sget-object v3, Lapp/rive/runtime/kotlin/RiveAnimationView$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$1;

    .line 13
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v5

    const-string v6, "RiveL/RiveAnimationView"

    invoke-interface {v5, v6, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 15
    sget-object v5, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView:[I

    const/4 v7, 0x0

    move-object/from16 v8, p2

    .line 16
    invoke-virtual {v3, v8, v5, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 17
    :try_start_50
    sget v5, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveResource:I

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 18
    sget v9, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveUrl:I

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    sget-object v10, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    if-ne v5, v8, :cond_62

    goto :goto_66

    .line 20
    :cond_62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 21
    :goto_66
    invoke-virtual {v10, v9}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v22

    .line 22
    sget-object v5, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 23
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAssetLoaderClass:I

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getApplicationContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v8, v9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v5

    .line 26
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveShouldLoadCDNAssets:I

    .line 27
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 28
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTouchPassThrough:I

    .line 29
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v1, v8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 30
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveMultiTouchEnabled:I

    .line 31
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v1, v8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMultiTouchEnabled(Z)V

    .line 32
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAlignment:I

    .line 33
    sget v9, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 34
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 35
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveFit:I

    sget v9, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 36
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveLoop:I

    .line 37
    sget v9, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 38
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 39
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoPlay:I

    .line 40
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v9

    .line 41
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 42
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoBind:I

    .line 43
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 44
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTraceAnimations:I

    .line 45
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 46
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveArtboard:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 47
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAnimation:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 48
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveStateMachine:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 49
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveRenderer:I

    .line 50
    sget v8, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 51
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    new-instance v7, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v7, v2, v0, v5}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 56
    new-instance v11, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-object/from16 v23, v7

    invoke-direct/range {v11 .. v23}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    iput-object v11, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 57
    new-instance v12, Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 58
    invoke-virtual {v11}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v13

    .line 59
    invoke-virtual {v11}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    move-result v14

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 60
    invoke-direct/range {v12 .. v19}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 61
    iget-object v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/s;

    if-eqz v0, :cond_120

    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    goto :goto_120

    :catchall_11e
    move-exception v0

    goto :goto_137

    :cond_120
    :goto_120
    if-eqz v22, :cond_133

    .line 62
    sget-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;

    .line 63
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v2

    invoke-interface {v2, v6, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
    :try_end_133
    .catchall {:try_start_50 .. :try_end_133} :catchall_11e

    .line 65
    :cond_133
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_137
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-nez v0, :cond_af

    .line 68
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 69
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    sget v2, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    invoke-virtual {v1, v2}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    :cond_24
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 70
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoplay$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_36

    :cond_32
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v1

    :goto_36
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 71
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoBind$kotlin_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 72
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTraceAnimations$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRiveTraceAnimations(Z)V

    .line 73
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getArtboardName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAnimationName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getStateMachineName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 77
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.rive.runtime.kotlin.core.FallbackAssetLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 78
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    if-nez v1, :cond_83

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    :cond_83
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 79
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    if-nez v1, :cond_90

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    :cond_90
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 80
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v1

    if-nez v1, :cond_9d

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v1

    :cond_9d
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 81
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTouchPassThrough$kotlin_release()Z

    move-result v0

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTouchPassThrough(Z)V

    .line 82
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getMultiTouchEnabled$kotlin_release()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setMultiTouchEnabled(Z)V

    return-void

    .line 83
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/volley/u;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$5(Ljava/lang/String;Lcom/android/volley/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAlignmentIndexDefault$cp()I
    .registers 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFitIndexDefault$cp()I
    .registers 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLoopIndexDefault$cp()I
    .registers 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRendererIndexDefault$cp()I
    .registers 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$4(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAnimations$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayingAnimations$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayingStateMachines$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRendererAttributes$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getStateMachines$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method private final inBounds(FF)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1d

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    cmpg-float p1, p2, p1

    .line 25
    .line 26
    if-gez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getResource()Lapp/rive/runtime/kotlin/ResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RiveL/RiveAnimationView"

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    sget-object p1, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;

    .line 12
    .line 13
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 24
    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    sget-object v2, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;

    .line 28
    .line 29
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 30
    .line 31
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 49
    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 63
    .line 64
    if-eqz v2, :cond_6d

    .line 65
    .line 66
    new-instance v2, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;-><init>(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 72
    .line 73
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 81
    .line 82
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 83
    .line 84
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 89
    .line 90
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 95
    .line 96
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v0, v2, v3}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    instance-of v2, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 111
    .line 112
    if-eqz v2, :cond_b7

    .line 113
    .line 114
    new-instance v2, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;-><init>(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 120
    .line 121
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 133
    .line 134
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_8d
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 152
    .line 153
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 158
    .line 159
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I
    :try_end_ab
    .catchall {:try_start_8d .. :try_end_ab} :catchall_b0

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    :try_start_b1
    throw p1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b7
    return-void
.end method

.method private final loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 7
    .line 8
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RiveL/RiveAnimationView"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LG5/m;->a(Landroid/content/Context;)Lcom/android/volley/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "newRequestQueue(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lapp/rive/runtime/kotlin/RiveFileRequest;

    .line 35
    .line 36
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 37
    .line 38
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lapp/rive/runtime/kotlin/a;

    .line 43
    .line 44
    invoke-direct {v5, p2}, Lapp/rive/runtime/kotlin/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lapp/rive/runtime/kotlin/b;

    .line 48
    .line 49
    invoke-direct {v6, p1}, Lapp/rive/runtime/kotlin/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 53
    .line 54
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/p$b;Lcom/android/volley/p$a;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final loadFromNetwork$lambda$4(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V
    .registers 3

    .line 1
    const-string v0, "$onComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final loadFromNetwork$lambda$5(Ljava/lang/String;Lcom/android/volley/u;)V
    .registers 5

    .line 1
    const-string v0, "$url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unable to download Rive file "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;-><init>(IFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/util/List;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 1
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    .line 2
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    const/4 p3, 0x1

    .line 3
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_22

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_8
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_f

    .line 8
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_f
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    const/4 p4, 0x0

    :cond_15
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1b

    const/4 p5, 0x1

    :cond_1b
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_22

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 4
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_8
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_f

    .line 5
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_f
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    const/4 p4, 0x0

    :cond_15
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1b

    const/4 p5, 0x1

    :cond_1b
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .registers 13

    .line 1
    if-nez p11, :cond_49

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_d

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_12

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_1c

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1c
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_21

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_21
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_2d

    .line 37
    .line 38
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 39
    .line 40
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 41
    .line 42
    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_2d
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_39

    .line 49
    .line 50
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 51
    .line 52
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 53
    .line 54
    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    :cond_39
    and-int/lit16 p10, p10, 0x100

    .line 59
    .line 60
    if-eqz p10, :cond_45

    .line 61
    .line 62
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 63
    .line 64
    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 65
    .line 66
    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_45
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveBytes"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .registers 13

    .line 1
    if-nez p11, :cond_49

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_d

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_12

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_1c

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1c
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_21

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_21
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_2d

    .line 37
    .line 38
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 39
    .line 40
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 41
    .line 42
    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_2d
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_39

    .line 49
    .line 50
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 51
    .line 52
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 53
    .line 54
    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    :cond_39
    and-int/lit16 p10, p10, 0x100

    .line 59
    .line 60
    if-eqz p10, :cond_45

    .line 61
    .line 62
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 63
    .line 64
    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 65
    .line 66
    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_45
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveFile"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .registers 13

    .line 1
    if-nez p11, :cond_49

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_8

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_8
    and-int/lit8 p11, p10, 0x4

    .line 10
    .line 11
    if-eqz p11, :cond_d

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    and-int/lit8 p11, p10, 0x8

    .line 15
    .line 16
    if-eqz p11, :cond_12

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x10

    .line 20
    .line 21
    if-eqz p11, :cond_1c

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1c
    and-int/lit8 p11, p10, 0x20

    .line 30
    .line 31
    if-eqz p11, :cond_21

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_21
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_2d

    .line 37
    .line 38
    sget-object p7, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    .line 39
    .line 40
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->fitIndexDefault:I

    .line 41
    .line 42
    invoke-virtual {p7, p11}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_2d
    and-int/lit16 p11, p10, 0x80

    .line 47
    .line 48
    if-eqz p11, :cond_39

    .line 49
    .line 50
    sget-object p8, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    .line 51
    .line 52
    sget p11, Lapp/rive/runtime/kotlin/RiveAnimationView;->alignmentIndexDefault:I

    .line 53
    .line 54
    invoke-virtual {p8, p11}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p8

    .line 58
    :cond_39
    and-int/lit16 p10, p10, 0x100

    .line 59
    .line 60
    if-eqz p10, :cond_45

    .line 61
    .line 62
    sget-object p9, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 63
    .line 64
    sget p10, Lapp/rive/runtime/kotlin/RiveAnimationView;->loopIndexDefault:I

    .line 65
    .line 66
    invoke-virtual {p9, p10}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_45
    invoke-virtual/range {p0 .. p9}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveResource"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private final startFrameMetrics()V
    .registers 5

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/lang/String;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/util/List;Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopFrameMetrics()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private final validateLifecycleOwner()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2e

    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/s;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected createObserver()Landroidx/lifecycle/r;
    .registers 6

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveAnimationView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 19
    .line 20
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Lapp/rive/runtime/kotlin/core/RefCount;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .registers 5

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RiveL/RiveAnimationView"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRiveTraceAnimations()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 21
    .line 22
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 23
    .line 24
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    instance-of v0, v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 10
    .line 11
    :goto_a
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lkotlin/u;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    if-nez v1, :cond_29

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected RiveArtboardRenderer but got "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lkotlin/u;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final getAutoplay()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAutoplay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayoutScaleFactor()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactor()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayoutScaleFactorAutomatic()F
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorAutomatic()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMultiTouchEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->multiTouchEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachines()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTouchPassThrough()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->touchPassThrough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getVolume()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isPlaying()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->validateLifecycleOwner()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getTrace()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->startFrameMetrics()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    sget-object p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;

    .line 11
    .line 12
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 13
    .line 14
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "RiveL/RiveAnimationView"

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_2d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3f

    .line 51
    .line 52
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 53
    .line 54
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_43
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactorAutomatic$kotlin_release(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 84
    .line 85
    int-to-float v3, p1

    .line 86
    int-to-float v4, p2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 92
    .line 93
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 94
    .line 95
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 100
    .line 101
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 108
    .line 109
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 114
    .line 115
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getLayoutScaleFactorActive$kotlin_release()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual/range {v6 .. v11}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v4, -0x80000000

    .line 126
    .line 127
    if-eq v0, v4, :cond_88

    .line 128
    .line 129
    if-eq v0, v3, :cond_91

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :cond_91
    :goto_91
    if-eq v1, v4, :cond_9b

    .line 147
    .line 148
    if-eq v1, v3, :cond_a4

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-int p2, p2

    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v0, v0

    .line 161
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getRequireArtboardResize$kotlin_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getTouchPassThrough()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_131

    .line 17
    .line 18
    if-eq v2, v1, :cond_fe

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_bc

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_95

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v2, v1, :cond_68

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v2, v1, :cond_2d

    .line 31
    .line 32
    sget-object p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;

    .line 33
    .line 34
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 35
    .line 36
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "RiveL/RiveAnimationView"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    goto/16 :goto_fd

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 75
    .line 76
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 82
    .line 83
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_68
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_70

    .line 110
    .line 111
    goto/16 :goto_fd

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    invoke-direct {p0, v2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 143
    .line 144
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_95
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 151
    .line 152
    invoke-static {p1}, Lg2/h;->a(Landroid/util/SparseBooleanArray;)Lkotlin/collections/H;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b6

    .line 161
    .line 162
    invoke-virtual {p1}, Lkotlin/collections/H;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 167
    .line 168
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 169
    .line 170
    const/high16 v4, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1, v4, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 176
    .line 177
    sget-object v3, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1, v4, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_9b

    .line 183
    :cond_b6
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :cond_bc
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getMultiTouchEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_c6
    const/4 v2, 0x0

    .line 200
    :goto_c7
    if-ge v2, v1, :cond_fd

    .line 201
    .line 202
    invoke-static {p0, p1, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {p0, v5, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v6, :cond_ee

    .line 229
    .line 230
    if-nez v7, :cond_ee

    .line 231
    .line 232
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 233
    .line 234
    sget-object v8, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 235
    .line 236
    invoke-virtual {v6, v8, v4, v5, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 240
    .line 241
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 245
    .line 246
    sget-object v7, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_MOVE:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 247
    .line 248
    invoke-virtual {v6, v7, v4, v5, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_c7

    .line 254
    :cond_fd
    :goto_fd
    return v0

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 276
    .line 277
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 278
    .line 279
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 283
    .line 284
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_12b

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 303
    .line 304
    .line 305
    return v0

    .line 306
    :cond_131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p0, p1, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent$pointerInfoAt(Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/view/MotionEvent;I)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component1()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component2()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->component3()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 327
    .line 328
    invoke-direct {p0, v2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->inBounds(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 336
    .line 337
    sget-object v4, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 338
    .line 339
    invoke-virtual {v3, v4, v1, v2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 340
    .line 341
    .line 342
    return v0
.end method

.method public final pause()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 2
    :cond_9
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause()V

    .line 3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final pause(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pause(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void
.end method

.method public final play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .registers 5

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void
.end method

.method public final play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .registers 14

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    const/4 v1, 0x0

    if-eqz p4, :cond_16

    move-object v2, v1

    goto :goto_17

    :cond_16
    move-object v2, p1

    .line 8
    :goto_17
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    if-eqz p4, :cond_1d

    move-object v1, p1

    .line 9
    :cond_1d
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 11
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public final play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 5
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public final removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "RiveL/RiveAnimationView"

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;-><init>(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;-><init>(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 36
    .line 37
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 45
    .line 46
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->acquire()I

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 70
    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    check-cast v1, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    if-eqz v1, :cond_58

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->remove(Lapp/rive/runtime/kotlin/core/RefCount;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->insert(Lapp/rive/runtime/kotlin/core/RefCount;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final setAutoplay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setController(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLayoutScaleFactor(Ljava/lang/Float;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactor(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLayoutScaleFactorAutomatic$kotlin_release(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLayoutScaleFactorAutomatic$kotlin_release(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->multiTouchEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_2c

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-static {p1}, Lg2/h;->a(Landroid/util/SparseBooleanArray;)Lkotlin/collections/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/collections/H;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 33
    .line 34
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_EXIT:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;IFF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->pointersInsideView:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return-void
.end method

.method public final varargs setMultipleStates([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lapp/rive/runtime/kotlin/ChangedInput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 12
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .registers 13

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fit"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loop"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RiveL/RiveAnimationView"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .registers 13

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fit"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loop"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_60

    .line 32
    .line 33
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RiveL/RiveAnimationView"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 90
    .line 91
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p2, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 98
    .line 99
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 108
    .line 109
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p5, "Incompatible Renderer types: file initialized with "

    .line 123
    .line 124
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " but View is set up for "

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .registers 13

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loop"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 22
    .line 23
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RiveL/RiveAnimationView"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoBind(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTouchPassThrough(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->touchPassThrough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final stop(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public final stop(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.AnonymousClass1 (app.rive.runtime.kotlin.RiveAnimationView$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Creating RiveAnimationView."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.Builder (app.rive.runtime.kotlin.RiveAnimationView$Builder)
.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0006J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cH\u0007J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cJ\u000e\u0010Z\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010[\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010]\u001a\u00020\u00002\u0006\u0010W\u001a\u00020)J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010W\u001a\u00020/H\u0007J\u000e\u0010_\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010W\u001a\u000208J\u000e\u0010a\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0001J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010c\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u000cJ\u000e\u0010d\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010e\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001fR\u001c\u00107\u001a\u0004\u0018\u000108X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010\u001fR\u001c\u0010K\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000e\"\u0004\u0008M\u0010\u0010R\u001a\u0010N\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u001d\"\u0004\u0008P\u0010\u001fR\u001e\u0010Q\u001a\u0004\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010$\u00a8\u0006f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "animationName",
        "",
        "getAnimationName$kotlin_release",
        "()Ljava/lang/String;",
        "setAnimationName$kotlin_release",
        "(Ljava/lang/String;)V",
        "artboardName",
        "getArtboardName$kotlin_release",
        "setArtboardName$kotlin_release",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "getAssetLoader$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "setAssetLoader$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "autoBind",
        "",
        "getAutoBind$kotlin_release",
        "()Z",
        "setAutoBind$kotlin_release",
        "(Z)V",
        "autoplay",
        "getAutoplay$kotlin_release",
        "()Ljava/lang/Boolean;",
        "setAutoplay$kotlin_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getContext$kotlin_release",
        "()Landroid/content/Context;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "getLoop$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "multiTouchEnabled",
        "getMultiTouchEnabled$kotlin_release",
        "setMultiTouchEnabled$kotlin_release",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getRendererType$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setRendererType$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "resource",
        "getResource$kotlin_release",
        "()Ljava/lang/Object;",
        "setResource$kotlin_release",
        "(Ljava/lang/Object;)V",
        "resourceType",
        "Lapp/rive/runtime/kotlin/ResourceType;",
        "getResourceType$kotlin_release",
        "()Lapp/rive/runtime/kotlin/ResourceType;",
        "setResourceType$kotlin_release",
        "(Lapp/rive/runtime/kotlin/ResourceType;)V",
        "shouldLoadCDNAssets",
        "getShouldLoadCDNAssets$kotlin_release",
        "setShouldLoadCDNAssets$kotlin_release",
        "stateMachineName",
        "getStateMachineName$kotlin_release",
        "setStateMachineName$kotlin_release",
        "touchPassThrough",
        "getTouchPassThrough$kotlin_release",
        "setTouchPassThrough$kotlin_release",
        "traceAnimations",
        "getTraceAnimations$kotlin_release",
        "setTraceAnimations$kotlin_release",
        "build",
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "setAlignment",
        "value",
        "setAnimationName",
        "setArtboardName",
        "setAssetLoader",
        "setAutoBind",
        "setAutoplay",
        "setFit",
        "setLoop",
        "setMultiTouchEnabled",
        "setRendererType",
        "setResource",
        "setShouldLoadCDNAssets",
        "setStateMachineName",
        "setTouchPassThrough",
        "setTraceAnimations",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationName:Ljava/lang/String;

.field private artboardName:Ljava/lang/String;

.field private assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private autoBind:Z

.field private autoplay:Ljava/lang/Boolean;

.field private final context:Landroid/content/Context;

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private multiTouchEnabled:Z

.field private rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

.field private resource:Ljava/lang/Object;

.field private resourceType:Lapp/rive/runtime/kotlin/ResourceType;

.field private shouldLoadCDNAssets:Z

.field private stateMachineName:Ljava/lang/String;

.field private touchPassThrough:Z

.field private traceAnimations:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lapp/rive/runtime/kotlin/RiveAnimationView;
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationName$kotlin_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtboardName$kotlin_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetLoader$kotlin_release()Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoBind$kotlin_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoplay$kotlin_release()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext$kotlin_release()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiTouchEnabled$kotlin_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResource$kotlin_release()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldLoadCDNAssets$kotlin_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStateMachineName$kotlin_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchPassThrough$kotlin_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTraceAnimations$kotlin_release()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAlignment$kotlin_release(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAnimationName$kotlin_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setArtboardName$kotlin_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setAssetLoader$kotlin_release(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoBind(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAutoBind$kotlin_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoplay(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setAutoplay$kotlin_release(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setFit$kotlin_release(Lapp/rive/runtime/kotlin/core/Fit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLoop$kotlin_release(Lapp/rive/runtime/kotlin/core/Loop;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiTouchEnabled(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMultiTouchEnabled$kotlin_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRendererType$kotlin_release(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-void
.end method

.method public final setResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final setResource$kotlin_release(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType$kotlin_release(Lapp/rive/runtime/kotlin/ResourceType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldLoadCDNAssets(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldLoadCDNAssets$kotlin_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateMachineName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setStateMachineName$kotlin_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchPassThrough(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTouchPassThrough$kotlin_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceAnimations(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTraceAnimations$kotlin_release(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.Companion (app.rive.runtime.kotlin.RiveAnimationView$Companion)
.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;",
        "",
        "()V",
        "SINGLE_TOUCH_ID",
        "",
        "TAG",
        "",
        "alignmentIndexDefault",
        "getAlignmentIndexDefault",
        "()I",
        "fitIndexDefault",
        "getFitIndexDefault",
        "loopIndexDefault",
        "getLoopIndexDefault$annotations",
        "getLoopIndexDefault",
        "rendererIndexDefault",
        "getRendererIndexDefault",
        "shouldLoadCDNAssetsDefault",
        "",
        "traceAnimationsDefault",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLoopIndexDefault$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAlignmentIndexDefault()I
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/RiveAnimationView;->access$getAlignmentIndexDefault$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getFitIndexDefault()I
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/RiveAnimationView;->access$getFitIndexDefault$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLoopIndexDefault()I
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/RiveAnimationView;->access$getLoopIndexDefault$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRendererIndexDefault()I
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/RiveAnimationView;->access$getRendererIndexDefault$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.RendererAttributes (app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes)
.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RendererAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R&\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00102\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010)R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001f\u00a8\u0006H"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "",
        "alignmentIndex",
        "",
        "fitIndex",
        "loopIndex",
        "rendererIndex",
        "autoplay",
        "",
        "autoBind",
        "riveTraceAnimations",
        "artboardName",
        "",
        "animationName",
        "stateMachineName",
        "resource",
        "Lapp/rive/runtime/kotlin/ResourceType;",
        "assetLoader",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "getAnimationName$annotations",
        "()V",
        "getAnimationName",
        "()Ljava/lang/String;",
        "setAnimationName",
        "(Ljava/lang/String;)V",
        "getArtboardName",
        "setArtboardName",
        "getAssetLoader",
        "()Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "setAssetLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "getAutoBind",
        "()Z",
        "setAutoBind",
        "(Z)V",
        "getAutoplay",
        "setAutoplay",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "getLoop$annotations",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "getRendererType",
        "()Lapp/rive/runtime/kotlin/core/RendererType;",
        "setRendererType",
        "(Lapp/rive/runtime/kotlin/core/RendererType;)V",
        "getResource",
        "()Lapp/rive/runtime/kotlin/ResourceType;",
        "setResource",
        "(Lapp/rive/runtime/kotlin/ResourceType;)V",
        "getRiveTraceAnimations",
        "setRiveTraceAnimations",
        "getStateMachineName",
        "setStateMachineName",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;


# instance fields
.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationName:Ljava/lang/String;

.field private artboardName:Ljava/lang/String;

.field private assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private autoBind:Z

.field private autoplay:Z

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

.field private resource:Lapp/rive/runtime/kotlin/ResourceType;

.field private riveTraceAnimations:Z

.field private stateMachineName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoplay:Z

    .line 3
    iput-boolean p6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoBind:Z

    .line 4
    iput-boolean p7, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->riveTraceAnimations:Z

    .line 5
    iput-object p8, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->artboardName:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->animationName:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->stateMachineName:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 9
    iput-object p12, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 10
    sget-object p5, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    invoke-virtual {p5, p1}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 11
    sget-object p1, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 12
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 13
    sget-object p1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    invoke-virtual {p1, p4}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_a

    .line 14
    sget-object p1, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getAlignmentIndexDefault()I

    move-result p1

    :cond_a
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_14

    .line 15
    sget-object p2, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getFitIndexDefault()I

    move-result p2

    :cond_14
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1e

    .line 16
    sget-object p3, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getLoopIndexDefault()I

    move-result p3

    :cond_1e
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_28

    .line 17
    sget-object p4, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;->getRendererIndexDefault()I

    move-result p4

    :cond_28
    and-int/lit8 p14, p13, 0x20

    const/4 v0, 0x0

    if-eqz p14, :cond_2e

    move p6, v0

    :cond_2e
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_33

    move p7, v0

    :cond_33
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_38

    const/4 p12, 0x0

    :cond_38
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 18
    invoke-direct/range {p2 .. p14}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method

.method public static synthetic getAnimationName$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoop$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoBind()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoplay()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResource()Lapp/rive/runtime/kotlin/ResourceType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRiveTraceAnimations()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->riveTraceAnimations:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStateMachineName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoBind(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoplay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 7
    .line 8
    return-void
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 7
    .line 8
    return-void
.end method

.method public final setResource(Lapp/rive/runtime/kotlin/ResourceType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final setRiveTraceAnimations(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->riveTraceAnimations:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateMachineName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.RendererAttributes.Companion (app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion)
.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;",
        "",
        "()V",
        "assetLoaderFrom",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .registers 14

    .line 1
    const-string v0, "RiveL/RiveAnimationView"

    .line 2
    .line 3
    const-string v1, "getConstructors(...)"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_a3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a3

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_22
    if-ge v7, v5, :cond_42

    .line 36
    .line 37
    aget-object v8, v4, v7

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    array-length v9, v9

    .line 44
    const/4 v10, 0x1

    .line 45
    if-ne v9, v10, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aget-object v9, v9, v6

    .line 52
    .line 53
    const-class v10, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3f

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_95

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    move-object v8, v2

    .line 68
    :goto_43
    if-eqz v8, :cond_5a

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v8, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5a

    .line 83
    .line 84
    instance-of v4, p2, Lapp/rive/runtime/kotlin/core/ContextAssetLoader;

    .line 85
    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    check-cast p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    array-length v1, p2

    .line 99
    :goto_62
    if-ge v6, v1, :cond_76

    .line 100
    .line 101
    aget-object v3, p2, v6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "getParameterTypes(...)"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length v4, v4

    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    move-object v3, v2

    .line 120
    :goto_77
    if-eqz v3, :cond_86

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_86

    .line 127
    .line 128
    instance-of v1, p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 129
    .line 130
    if-eqz v1, :cond_86

    .line 131
    .line 132
    check-cast p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_86
    new-instance p2, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 141
    .line 142
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v0, v2, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_94} :catch_3d

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :goto_95
    new-instance v1, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;

    .line 151
    .line 152
    invoke-direct {v1, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 156
    .line 157
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v0, v2, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-object v2
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3 (app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;->$name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;->$name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize AssetLoader: No suitable constructor in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4 (app.rive.runtime.kotlin.RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$e:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$name:Ljava/lang/String;

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;->$e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize AssetLoader from name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (exception: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42191 (app.rive.runtime.kotlin.RiveAnimationView$createObserver$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->createObserver()Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$createObserver$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Creating lifecycle observer."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42201 (app.rive.runtime.kotlin.RiveAnimationView$createRenderer$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$createRenderer$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Creating RiveArtboardRenderer."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42211 (app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "loadResource: no resource to load"

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.AnonymousClass2 (app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$2)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Loading Rive file from existing Rive File. No extra work required."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.AnonymousClass3 (app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$3)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resource:Lapp/rive/runtime/kotlin/ResourceType;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/ResourceType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;->$resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$3;->$resource:Lapp/rive/runtime/kotlin/ResourceType;

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Rive file from bytes with length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.AnonymousClass4 (app.rive.runtime.kotlin.RiveAnimationView$loadFileFromResource$4)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resource:Lapp/rive/runtime/kotlin/ResourceType;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/ResourceType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;->$resource:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFileFromResource$4;->$resource:Lapp/rive/runtime/kotlin/ResourceType;

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Rive file from resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42221 (app.rive.runtime.kotlin.RiveAnimationView$loadFromNetwork$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;->$url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$loadFromNetwork$1;->$url:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Rive file from network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42231 (app.rive.runtime.kotlin.RiveAnimationView$onAttachedToWindow$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/runtime/kotlin/core/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/runtime/kotlin/core/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;->invoke(Lapp/rive/runtime/kotlin/core/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/File;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 3
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42241 (app.rive.runtime.kotlin.RiveAnimationView$onMeasure$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onMeasure$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "onMeasure(): Renderer not instantiated yet."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42251 (app.rive.runtime.kotlin.RiveAnimationView$onTouchEvent$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "onTouchEvent(): Renderer not instantiated yet."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.onTouchEvent.PointerInfo (app.rive.runtime.kotlin.RiveAnimationView$onTouchEvent$PointerInfo)
.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J,\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "app/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo",
        "",
        "id",
        "",
        "x",
        "",
        "y",
        "(IFF)V",
        "getId",
        "()I",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(IFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 5
    .line 6
    iput p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 7
    .line 8
    iput p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;IFFILjava/lang/Object;)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->copy(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .registers 5

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;-><init>(IFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 14
    .line 15
    iget v3, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 21
    .line 22
    iget v3, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 32
    .line 33
    iget p1, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 4
    .line 5
    iget v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PointerInfo(id="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", x="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", y="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42261 (app.rive.runtime.kotlin.RiveAnimationView$setAssetLoader$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;->$assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$1;->$assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAssetLoader: assetLoader is already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42272 (app.rive.runtime.kotlin.RiveAnimationView$setAssetLoader$2)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;->$assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setAssetLoader$2;->$assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAssetLoader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42281 (app.rive.runtime.kotlin.RiveAnimationView$setRiveBytes$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bytes:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;->$bytes:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$1;->$bytes:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRiveBytes with bytes length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42293 (app.rive.runtime.kotlin.RiveAnimationView$setRiveBytes$3)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/runtime/kotlin/core/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/runtime/kotlin/core/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->invoke(Lapp/rive/runtime/kotlin/core/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/File;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 3
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42301 (app.rive.runtime.kotlin.RiveAnimationView$setRiveFile$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Lapp/rive/runtime/kotlin/core/File;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;->$file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveFile$1;->$file:Lapp/rive/runtime/kotlin/core/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRiveFile with file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42311 (app.rive.runtime.kotlin.RiveAnimationView$setRiveResource$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resId:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;->$resId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$1;->$resId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRiveResource with resId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42323 (app.rive.runtime.kotlin.RiveAnimationView$setRiveResource$3)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/runtime/kotlin/core/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/runtime/kotlin/core/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;->invoke(Lapp/rive/runtime/kotlin/core/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/File;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 3
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$3;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView.C42332 (app.rive.runtime.kotlin.RiveAnimationView$startFrameMetrics$2)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->startFrameMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$startFrameMetrics$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "FrameMetrics is available with Android SDK 24 (Nougat) and higher"

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView$2$1$1 (app.rive.runtime.kotlin.RiveAnimationView$2$1$1)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Resource available - loading file immediately."

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.RiveAnimationView$2$1$2 (app.rive.runtime.kotlin.RiveAnimationView$2$1$2)
.class final Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/rive/runtime/kotlin/core/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lapp/rive/runtime/kotlin/core/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;->invoke(Lapp/rive/runtime/kotlin/core/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lapp/rive/runtime/kotlin/core/File;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 3
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-result-object p1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$2$1$2;->this$0:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.a (app.rive.runtime.kotlin.a)
.class public final synthetic Lapp/rive/runtime/kotlin/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->b(Lkotlin/jvm/functions/Function1;Lapp/rive/runtime/kotlin/core/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class app.rive.runtime.kotlin.b (app.rive.runtime.kotlin.b)
.class public final synthetic Lapp/rive/runtime/kotlin/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->a(Ljava/lang/String;Lcom/android/volley/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
