###### Class com.reactnativecommunity.webview.RNCWebViewManagerImpl (com.reactnativecommunity.webview.RNCWebViewManagerImpl)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008+\u0018\u0000 \u0096\u00012\u00020\u0001:\u0002\u0096\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\"\u0010 J\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0015\u0010&\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u001b\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J%\u0010.\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00081\u0010 J\u001d\u00103\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00085\u0010\u0016J\u001f\u00107\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00087\u0010 J\u001d\u00109\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u00104J\u001d\u0010:\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008:\u00104J\u001f\u0010<\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008<\u0010 J\u001f\u0010=\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008=\u0010 J\u001d\u0010>\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u00104J\u001d\u0010?\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u00104J\u001f\u0010@\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008@\u0010 J\u001d\u0010A\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u00104J\u001d\u0010B\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u00104J\u001d\u0010C\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u00104J\u001d\u0010D\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008D\u00104J\u001d\u0010E\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008E\u00104J\u001d\u0010F\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008F\u00104J\u001d\u0010G\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u00104J\u001d\u0010I\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u00104J\u001d\u0010J\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u00104J\u001d\u0010K\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u00104J\u001f\u0010M\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008M\u0010 J\u001f\u0010O\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010N\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008O\u0010 J\u001d\u0010P\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u00104J\u0017\u0010Q\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010S\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008S\u00104J\u001d\u0010T\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u00104J\u0017\u0010U\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008U\u0010RJ\u001d\u0010V\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u00104J\u001d\u0010W\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Y\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Y\u00104J\u001f\u0010Z\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u00106\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\\\u00104J\u001f\u0010^\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010]\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008^\u0010 J\u001d\u0010`\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u0002\u00a2\u0006\u0004\u0008`\u00104J\u001d\u0010a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008a\u00104J\u001d\u0010b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008b\u00104J\u001d\u0010c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008c\u00104J\u001d\u0010d\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u0008d\u00104J\u001d\u0010e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(\u00a2\u0006\u0004\u0008e\u0010XJ\u001d\u0010f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008f\u00104J\u001d\u0010g\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008g\u00104J\u001d\u0010h\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002\u00a2\u0006\u0004\u0008h\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010iR\u0014\u0010j\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010iR\u0016\u0010p\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010iR\u0018\u0010q\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010kR\u0018\u0010r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010kR\u0016\u0010s\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010iR\u0018\u0010t\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010kR\u0018\u0010w\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010kR\u0014\u0010x\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008x\u0010kR\u0014\u0010y\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008y\u0010kR\u0014\u0010z\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008z\u0010kR\u0014\u0010{\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008{\u0010kR\u0014\u0010|\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008|\u0010kR\u0014\u0010}\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008}\u0010kR\u001c\u0010~\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0082\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010\u007f\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u001e\u0010\u0084\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010\u007f\u001a\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u001e\u0010\u0086\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010\u007f\u001a\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u001e\u0010\u0088\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010\u007f\u001a\u0006\u0008\u0089\u0001\u0010\u0081\u0001R\u001e\u0010\u008a\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010\u007f\u001a\u0006\u0008\u008b\u0001\u0010\u0081\u0001R\u001e\u0010\u008c\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010\u007f\u001a\u0006\u0008\u008d\u0001\u0010\u0081\u0001R\u001e\u0010\u008e\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010\u007f\u001a\u0006\u0008\u008f\u0001\u0010\u0081\u0001R\u001e\u0010\u0090\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010\u007f\u001a\u0006\u0008\u0091\u0001\u0010\u0081\u0001R\u001e\u0010\u0092\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010\u007f\u001a\u0006\u0008\u0093\u0001\u0010\u0081\u0001R\u001e\u0010\u0094\u0001\u001a\u00020(8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010\u007f\u001a\u0006\u0008\u0095\u0001\u0010\u0081\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;",
        "",
        "",
        "newArch",
        "<init>",
        "(Z)V",
        "Lcom/reactnativecommunity/webview/RNCWebView;",
        "webView",
        "",
        "setupWebChromeClient",
        "(Lcom/reactnativecommunity/webview/RNCWebView;)V",
        "Lcom/reactnativecommunity/webview/RNCWebViewWrapper;",
        "viewWrapper",
        "setUserAgentString",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V",
        "",
        "getDownloadingMessageOrDefault",
        "()Ljava/lang/String;",
        "getLackPermissionToDownloadMessageOrDefault",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "source",
        "loadSource",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createRNCWebViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebView;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;",
        "(Lcom/facebook/react/uimanager/W;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;",
        "userAgent",
        "setUserAgent",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V",
        "applicationName",
        "setApplicationNameForUserAgent",
        "credential",
        "setBasicAuthCredential",
        "onAfterUpdateTransaction",
        "onDropViewInstance",
        "",
        "",
        "getCommandsMap",
        "()Ljava/util/Map;",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "mixedContentMode",
        "setMixedContentMode",
        "allow",
        "setAllowUniversalAccessFromFileURLs",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V",
        "setSource",
        "value",
        "setMessagingModuleName",
        "enabled",
        "setCacheEnabled",
        "setIncognito",
        "injectedJavaScript",
        "setInjectedJavaScript",
        "setInjectedJavaScriptBeforeContentLoaded",
        "setInjectedJavaScriptForMainFrameOnly",
        "setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly",
        "setInjectedJavaScriptObject",
        "setJavaScriptCanOpenWindowsAutomatically",
        "setShowsVerticalScrollIndicator",
        "setShowsHorizontalScrollIndicator",
        "setMessagingEnabled",
        "setMediaPlaybackRequiresUserAction",
        "setHasOnScroll",
        "setJavaScriptEnabled",
        "allowFileAccess",
        "setAllowFileAccess",
        "setAllowFileAccessFromFileURLs",
        "setAllowsFullscreenVideo",
        "layerTypeString",
        "setAndroidLayerType",
        "cacheModeString",
        "setCacheMode",
        "setDomStorageEnabled",
        "setDownloadingMessage",
        "(Ljava/lang/String;)V",
        "setForceDarkOn",
        "setGeolocationEnabled",
        "setLackPermissionToDownloadMessage",
        "setHasOnOpenWindowEvent",
        "setMinimumFontSize",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V",
        "setAllowsProtectedMedia",
        "setMenuCustomItems",
        "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setNestedScrollEnabled",
        "overScrollModeString",
        "setOverScrollMode",
        "disabled",
        "setSaveFormDataDisabled",
        "setScalesPageToFit",
        "setSetBuiltInZoomControls",
        "setSetDisplayZoomControls",
        "setSetSupportMultipleWindows",
        "setTextZoom",
        "setThirdPartyCookiesEnabled",
        "setWebviewDebuggingEnabled",
        "setPaymentRequestEnabled",
        "Z",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/reactnativecommunity/webview/RNCWebViewConfig;",
        "mWebViewConfig",
        "Lcom/reactnativecommunity/webview/RNCWebViewConfig;",
        "mAllowsFullscreenVideo",
        "mAllowsProtectedMedia",
        "mDownloadingMessage",
        "mLackPermissionToDownloadMessage",
        "mHasOnOpenWindowEvent",
        "mPendingSource",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "mUserAgent",
        "mUserAgentWithApplicationName",
        "HTML_ENCODING",
        "HTML_MIME_TYPE",
        "HTTP_METHOD_POST",
        "BLANK_URL",
        "DEFAULT_DOWNLOADING_MESSAGE",
        "DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE",
        "COMMAND_GO_BACK",
        "I",
        "getCOMMAND_GO_BACK",
        "()I",
        "COMMAND_GO_FORWARD",
        "getCOMMAND_GO_FORWARD",
        "COMMAND_RELOAD",
        "getCOMMAND_RELOAD",
        "COMMAND_STOP_LOADING",
        "getCOMMAND_STOP_LOADING",
        "COMMAND_POST_MESSAGE",
        "getCOMMAND_POST_MESSAGE",
        "COMMAND_INJECT_JAVASCRIPT",
        "getCOMMAND_INJECT_JAVASCRIPT",
        "COMMAND_LOAD_URL",
        "getCOMMAND_LOAD_URL",
        "COMMAND_FOCUS",
        "getCOMMAND_FOCUS",
        "COMMAND_CLEAR_FORM_DATA",
        "getCOMMAND_CLEAR_FORM_DATA",
        "COMMAND_CLEAR_CACHE",
        "getCOMMAND_CLEAR_CACHE",
        "COMMAND_CLEAR_HISTORY",
        "getCOMMAND_CLEAR_HISTORY",
        "Companion",
        "react-native-webview_release"
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
.field public static final Companion:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "RNCWebView"


# instance fields
.field private final BLANK_URL:Ljava/lang/String;

.field private final COMMAND_CLEAR_CACHE:I

.field private final COMMAND_CLEAR_FORM_DATA:I

.field private final COMMAND_CLEAR_HISTORY:I

.field private final COMMAND_FOCUS:I

.field private final COMMAND_GO_BACK:I

.field private final COMMAND_GO_FORWARD:I

.field private final COMMAND_INJECT_JAVASCRIPT:I

.field private final COMMAND_LOAD_URL:I

.field private final COMMAND_POST_MESSAGE:I

.field private final COMMAND_RELOAD:I

.field private final COMMAND_STOP_LOADING:I

.field private final DEFAULT_DOWNLOADING_MESSAGE:Ljava/lang/String;

.field private final DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE:Ljava/lang/String;

.field private final HTML_ENCODING:Ljava/lang/String;

.field private final HTML_MIME_TYPE:Ljava/lang/String;

.field private final HTTP_METHOD_POST:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mAllowsFullscreenVideo:Z

.field private mAllowsProtectedMedia:Z

.field private mDownloadingMessage:Ljava/lang/String;

.field private mHasOnOpenWindowEvent:Z

.field private mLackPermissionToDownloadMessage:Ljava/lang/String;

.field private mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

.field private mUserAgent:Ljava/lang/String;

.field private mUserAgentWithApplicationName:Ljava/lang/String;

.field private mWebViewConfig:Lcom/reactnativecommunity/webview/RNCWebViewConfig;

.field private final newArch:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->Companion:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->newArch:Z

    .line 3
    const-string p1, "RNCWebViewManagerImpl"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->TAG:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/reactnativecommunity/webview/d;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/d;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mWebViewConfig:Lcom/reactnativecommunity/webview/RNCWebViewConfig;

    .line 5
    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_ENCODING:Ljava/lang/String;

    .line 6
    const-string p1, "text/html"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_MIME_TYPE:Ljava/lang/String;

    .line 7
    const-string p1, "POST"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTTP_METHOD_POST:Ljava/lang/String;

    .line 8
    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->BLANK_URL:Ljava/lang/String;

    .line 9
    const-string p1, "Downloading"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_DOWNLOADING_MESSAGE:Ljava/lang/String;

    .line 10
    const-string p1, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_BACK:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_FORWARD:I

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_RELOAD:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_STOP_LOADING:I

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_POST_MESSAGE:I

    const/4 p1, 0x6

    .line 16
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_INJECT_JAVASCRIPT:I

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_LOAD_URL:I

    const/16 p1, 0x8

    .line 18
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_FOCUS:I

    const/16 p1, 0x3e8

    .line 19
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_FORM_DATA:I

    const/16 p1, 0x3e9

    .line 20
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_CACHE:I

    const/16 p1, 0x3ea

    .line 21
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_HISTORY:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createViewInstance$lambda$1(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mWebViewConfig$lambda$0(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createViewInstance$lambda$1(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p6, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 6
    .line 7
    invoke-virtual {p0, p6}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a1

    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance p6, Landroid/app/DownloadManager$Request;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-direct {p6, p7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_19} :catch_a2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4, p5}, Lcom/reactnativecommunity/webview/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->getInvalidCharRegex()Lkotlin/text/Regex;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string p7, "_"

    .line 38
    .line 39
    invoke-virtual {p5, p4, p7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance p5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p7, "Downloading "

    .line 49
    .line 50
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    :try_start_3b
    new-instance p7, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {p7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "://"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    invoke-virtual {p7, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p7, "Cookie"

    .line 102
    .line 103
    invoke-virtual {p6, p7, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_69
    .catch Ljava/net/MalformedURLException; {:try_start_3b .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    iget-object p7, p1, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Error getting cookie for DownloadManager"

    .line 111
    .line 112
    invoke-static {p7, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_72
    const-string p2, "User-Agent"

    .line 116
    .line 117
    invoke-virtual {p6, p2, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 131
    .line 132
    .line 133
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p6, p2, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getDownloadingMessageOrDefault()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getLackPermissionToDownloadMessageOrDefault()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a1

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getDownloadingMessageOrDefault()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void

    .line 163
    :catch_a2
    move-exception p0

    .line 164
    iget-object p1, p1, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string p2, "Unsupported URI, aborting download"

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final getDownloadingMessageOrDefault()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mDownloadingMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_DOWNLOADING_MESSAGE:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method private final getLackPermissionToDownloadMessageOrDefault()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mLackPermissionToDownloadMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method private final loadSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 12

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_14c

    .line 8
    .line 9
    const-string p1, "html"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "baseUrl"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_22
    move-object v2, v3

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_MIME_TYPE:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_ENCODING:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string p1, "uri"

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_14c

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v2, "method"

    .line 75
    .line 76
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9a

    .line 81
    .line 82
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTTP_METHOD_POST:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9a

    .line 94
    .line 95
    const-string v2, "body"

    .line 96
    .line 97
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8d

    .line 102
    .line 103
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :try_start_6a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "UTF-8"

    .line 111
    .line 112
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "forName(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6a .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :catch_80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v2, 0x0

    .line 143
    :goto_8e
    if-nez v2, :cond_93

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    new-array v2, p2, [B

    .line 147
    .line 148
    :cond_93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance v0, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "headers"

    .line 161
    .line 162
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_145

    .line 167
    .line 168
    iget-boolean v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->newArch:Z

    .line 169
    .line 170
    const-string v5, "toLowerCase(...)"

    .line 171
    .line 172
    const-string v6, "ENGLISH"

    .line 173
    .line 174
    const-string v7, "user-agent"

    .line 175
    .line 176
    if-eqz v4, :cond_10a

    .line 177
    .line 178
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v2, "iterator(...)"

    .line 194
    .line 195
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_145

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 209
    .line 210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Ljava/util/HashMap;

    .line 214
    .line 215
    const-string v4, "name"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v4, :cond_e1

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    :cond_e1
    const-string v8, "value"

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v2, :cond_ec

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    :cond_ec
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_106

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_c5

    .line 263
    :cond_106
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_c5

    .line 267
    :cond_10a
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_115
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_145

    .line 283
    .line 284
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_13d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_115

    .line 318
    :cond_13d
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_115

    .line 326
    :cond_145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->BLANK_URL:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private static final mWebViewConfig$lambda$0(Landroid/webkit/WebView;)V
    .registers 1

    .line 1
    return-void
.end method

.method private final setUserAgentString(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgent:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgent:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/W;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsFullscreenVideo:Z

    .line 10
    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsProtectedMedia:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setAllowsProtectedMedia(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mHasOnOpenWindowEvent:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setHasOnOpenWindowEvent(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsProtectedMedia:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setAllowsProtectedMedia(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mHasOnOpenWindowEvent:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setHasOnOpenWindowEvent(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final createRNCWebViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebView;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createRNCWebViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/W;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final createViewInstance(Lcom/facebook/react/uimanager/W;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/W;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mWebViewConfig:Lcom/reactnativecommunity/webview/RNCWebViewConfig;

    invoke-interface {v0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewConfig;->configWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget-boolean v0, Lgb/a;->b:Z

    if-eqz v0, :cond_4b

    .line 18
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 19
    :cond_4b
    new-instance v0, Lcom/reactnativecommunity/webview/e;

    invoke-direct {v0, p2, p0}, Lcom/reactnativecommunity/webview/e;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 20
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/RNCWebView;)V

    return-object v0
.end method

.method public final getCOMMAND_CLEAR_CACHE()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_CACHE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_CLEAR_FORM_DATA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_FORM_DATA:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_CLEAR_HISTORY()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_HISTORY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_FOCUS()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_FOCUS:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_GO_BACK()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_BACK:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_GO_FORWARD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_FORWARD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_INJECT_JAVASCRIPT()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_INJECT_JAVASCRIPT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_LOAD_URL()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_LOAD_URL:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_POST_MESSAGE()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_POST_MESSAGE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_RELOAD()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_RELOAD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOMMAND_STOP_LOADING()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_STOP_LOADING:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommandsMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcb/c;->a()Lcb/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_BACK:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "goBack"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_FORWARD:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "goForward"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_RELOAD:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "reload"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_STOP_LOADING:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "stopLoading"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_POST_MESSAGE:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "postMessage"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_INJECT_JAVASCRIPT:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "injectJavaScript"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_LOAD_URL:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "loadUrl"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_FOCUS:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "requestFocus"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_FORM_DATA:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "clearFormData"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_CACHE:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "clearCache"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_HISTORY:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "clearHistory"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcb/c$a;->a()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 3

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->loadSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    return-void
.end method

.method public final onDropViewInstance(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .registers 3

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/W;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->cleanupCallbacksAndDestroy()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 22
    .line 23
    return-void
.end method

.method public final receiveCommand(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 6

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commandId"

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
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sparse-switch v0, :sswitch_data_f6

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f1

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "injectJavaScript"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_27

    .line 37
    .line 38
    goto/16 :goto_f1

    .line 39
    .line 40
    :cond_27
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2f
    const-string v0, "postMessage"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_39

    .line 55
    .line 56
    goto/16 :goto_f1

    .line 57
    .line 58
    :cond_39
    :try_start_39
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "(function () {var event;var data = "

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :sswitch_68
    const-string p3, "requestFocus"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_72

    .line 112
    .line 113
    goto/16 :goto_f1

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_76
    const-string p3, "clearHistory"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_80

    .line 126
    .line 127
    goto/16 :goto_f1

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_84
    const-string v0, "loadUrl"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 140
    .line 141
    goto :goto_f1

    .line 142
    :cond_8d
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9c

    .line 147
    .line 148
    iget-object p3, p1, Lcom/reactnativecommunity/webview/RNCWebView;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->setWaitingForCommandLoadUrl(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string p2, "Arguments for loading an url are null!"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :sswitch_a4
    const-string p3, "clearFormData"

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_ad

    .line 172
    .line 173
    goto :goto_f1

    .line 174
    :cond_ad
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_b1
    const-string p3, "goForward"

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_ba

    .line 185
    .line 186
    goto :goto_f1

    .line 187
    :cond_ba
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_be
    const-string v0, "clearCache"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_c7

    .line 198
    .line 199
    goto :goto_f1

    .line 200
    :cond_c7
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_cf
    const-string p3, "reload"

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_d8

    .line 215
    .line 216
    goto :goto_f1

    .line 217
    :cond_d8
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_dc
    const-string p3, "stopLoading"

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_e5

    .line 228
    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_e9
    const-string p3, "goBack"

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_f2

    .line 241
    .line 242
    :goto_f1
    return-void

    .line 243
    :cond_f2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_data_f6
    .sparse-switch
        -0x4a012e11 -> :sswitch_e9
        -0x38833526 -> :sswitch_dc
        -0x37b57e67 -> :sswitch_cf
        -0x2d410ecb -> :sswitch_be
        -0x12f8b743 -> :sswitch_b1
        -0xfcc1405 -> :sswitch_a4
        0x141096a9 -> :sswitch_84
        0x35d48587 -> :sswitch_76
        0x4c4bb389 -> :sswitch_68
        0x58d00b47 -> :sswitch_2f
        0x7d7149fe -> :sswitch_1d
    .end sparse-switch
.end method

.method public final setAllowFileAccess(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsFullscreenVideo:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 5

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsProtectedMedia:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_20

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setAllowsProtectedMedia(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final setAndroidLayerType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "hardware"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    const-string v0, "software"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setUserAgentString(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_25

    .line 7
    .line 8
    const-string v0, "username"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    const-string v1, "password"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    .line 33
    .line 34
    invoke-direct {v1, v0, p2}, Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/reactnativecommunity/webview/RNCWebView;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setCacheEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x2

    .line 19
    :goto_12
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCacheMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p2, :cond_3f

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_44

    .line 22
    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :sswitch_18
    const-string v1, "LOAD_CACHE_ONLY"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    const/4 v0, 0x3

    .line 35
    goto :goto_3f

    .line 36
    :sswitch_23
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    goto :goto_3f

    .line 47
    :sswitch_2e
    const-string v1, "LOAD_DEFAULT"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_3f

    .line 54
    :sswitch_35
    const-string v1, "LOAD_NO_CACHE"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x2

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x7abc5963 -> :sswitch_35
        -0x486d8038 -> :sswitch_2e
        -0x34165142 -> :sswitch_23
        0x5c4e1362 -> :sswitch_18
    .end sparse-switch
.end method

.method public final setDomStorageEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDownloadingMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mDownloadingMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForceDarkOn(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 6

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-le v0, v1, :cond_35

    .line 15
    .line 16
    const-string v0, "FORCE_DARK"

    .line 17
    .line 18
    invoke-static {v0}, LU4/f;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    if-eqz p2, :cond_1c

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, LU4/d;->b(Landroid/webkit/WebSettings;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_35

    .line 38
    .line 39
    const-string p2, "FORCE_DARK_STRATEGY"

    .line 40
    .line 41
    invoke-static {p2}, LU4/f;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, LU4/d;->c(Landroid/webkit/WebSettings;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final setGeolocationEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mHasOnOpenWindowEvent:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setHasOnScroll(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setHasScrollEvent(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIncognito(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setInjectedJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJS:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptForMainFrameOnly:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setInjectedJavaScriptObject(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setJavaScriptEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLackPermissionToDownloadMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mLackPermissionToDownloadMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMenuCustomItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setMenuCustomItems(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setMenuCustomItems(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setMessagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setMessagingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMessagingModuleName(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->messagingModuleName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setMinimumFontSize(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMixedContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_36

    .line 11
    .line 12
    const-string v0, "never"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_36

    .line 21
    :cond_14
    const-string v0, "always"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "compatibility"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_35

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setNestedScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->nestedScrollEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setOverScrollMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_3c

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, -0x54506df1

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_36

    .line 21
    .line 22
    const v2, 0x63dca8c

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_2b

    .line 26
    .line 27
    const v2, 0x38b73479

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    const-string v1, "content"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    const-string v1, "never"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/4 v0, 0x2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string v1, "always"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setPaymentRequestEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PAYMENT_REQUEST"

    .line 11
    .line 12
    invoke-static {v0}, LU4/f;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, LU4/d;->d(Landroid/webkit/WebSettings;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setScalesPageToFit(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextZoom(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgent:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setUserAgentString(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .registers 4

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewManagerImpl.Companion (com.reactnativecommunity.webview.RNCWebViewManagerImpl$Companion)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewManagerImpl.AnonymousClass1 (com.reactnativecommunity.webview.RNCWebViewManagerImpl$setupWebChromeClient$1)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;
.super Lcom/reactnativecommunity/webview/RNCWebChromeClient;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1",
        "Lcom/reactnativecommunity/webview/RNCWebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1 (com.reactnativecommunity.webview.RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;
.super Lcom/reactnativecommunity/webview/RNCWebChromeClient;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1",
        "Lcom/reactnativecommunity/webview/RNCWebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onShowCustomView",
        "",
        "view",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "onHideCustomView",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $initialRequestedOrientation:I


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$initialRequestedOrientation:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onHideCustomView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->getRootView()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_20

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x200

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    .line 65
    .line 66
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$initialRequestedOrientation:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/W;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 30
    .line 31
    const/16 p2, 0x1f06

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x200

    .line 43
    .line 44
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 48
    .line 49
    const/high16 p2, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->getRootView()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mVideoView:Landroid/view/View;

    .line 59
    .line 60
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eq p1, p2, :cond_58

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/W;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/W;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

###### Class com.reactnativecommunity.webview.d (com.reactnativecommunity.webview.d)
.class public final synthetic Lcom/reactnativecommunity/webview/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/reactnativecommunity/webview/RNCWebViewConfig;


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
.method public final configWebView(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->b(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.reactnativecommunity.webview.e (com.reactnativecommunity.webview.e)
.class public final synthetic Lcom/reactnativecommunity/webview/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/RNCWebView;

.field public final synthetic b:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/e;->a:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/e;->b:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/e;->a:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/webview/e;->b:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->a(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
