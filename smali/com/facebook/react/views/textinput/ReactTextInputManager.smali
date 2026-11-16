###### Class com.facebook.react.views.textinput.ReactTextInputManager (com.facebook.react.views.textinput.ReactTextInputManager)
.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/j;",
        "Lcom/facebook/react/uimanager/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00bb\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u00bc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0012\"\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0017\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J)\u0010.\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u0008.\u0010/J)\u0010.\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u00100J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00085\u0010\u0011J\u001f\u00108\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J!\u0010;\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008>\u00109J!\u0010@\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008@\u0010<J!\u0010B\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010A\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008B\u0010<J!\u0010D\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010C\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010<J\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010K\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008L\u0010IJ!\u0010N\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010M\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008N\u0010<J\u001f\u0010P\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010O\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008P\u0010IJ\u001f\u0010R\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008R\u0010IJ\u001f\u0010T\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010S\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008T\u0010IJ\u001f\u0010V\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010U\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008V\u00109J\u001f\u0010X\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010W\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008X\u0010IJ!\u0010Z\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008Z\u0010<J!\u0010\\\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010^\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008^\u0010]J!\u0010_\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008_\u0010]J!\u0010`\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008`\u0010]J\u001f\u0010b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010a\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008b\u0010IJ\u001f\u0010d\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010c\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008d\u0010IJ\u001f\u0010f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010e\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008f\u0010IJ!\u0010g\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008g\u0010]J!\u0010i\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010h\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008i\u0010]J!\u0010k\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010j\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008k\u0010<J!\u0010m\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010l\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008m\u0010<J!\u0010o\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008o\u0010<J\u001f\u0010q\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010p\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008q\u0010\u0011J\u001f\u0010s\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010r\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008s\u0010IJ\u001f\u0010u\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008u\u0010\u0011J!\u0010w\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010v\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008w\u0010]J!\u0010y\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010x\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008y\u0010<J!\u0010{\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010z\u001a\u0004\u0018\u00010FH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010~\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010}\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008~\u0010IJ!\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020FH\u0007\u00a2\u0006\u0005\u0008\u0080\u0001\u0010IJ$\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J$\u0010\u0086\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010<J$\u0010\u0088\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010<J$\u0010\u008a\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u0010EJ\"\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020FH\u0007\u00a2\u0006\u0005\u0008\u008c\u0001\u0010IJ$\u0010\u008e\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u008e\u0001\u0010<J,\u0010\u0091\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u000206H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J$\u0010\u0094\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0094\u0001\u0010<J\"\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0095\u0001\u001a\u00020FH\u0007\u00a2\u0006\u0005\u0008\u0095\u0001\u0010IJ\"\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020FH\u0007\u00a2\u0006\u0005\u0008\u0097\u0001\u0010IJ$\u0010\u0099\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u0099\u0001\u0010<J,\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u000206H\u0007\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0092\u0001J-\u0010\u009c\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\u00082\u0008\u0010[\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J$\u0010\u009f\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0005\u0008\u009f\u0001\u0010<J\u001a\u0010\u00a0\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J$\u0010\u00a4\u0001\u001a\u00020\u000f2\u0007\u0010\u00a2\u0001\u001a\u00020\u00182\u0007\u0010\u00a3\u0001\u001a\u00020\u0002H\u0014\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001d\u0010\u00a6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\'J>\u0010\u00ab\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J0\u0010\u00b1\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J,\u0010\u000b\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001\u00a2\u0006\u0005\u0008\u000b\u0010\u00b5\u0001R)\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/textinput/ReactTextInputManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/views/textinput/j;",
        "Lcom/facebook/react/uimanager/s;",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "mostRecentEventCount",
        "Lcom/facebook/react/views/text/e;",
        "getReactTextUpdate",
        "(Ljava/lang/String;I)Lcom/facebook/react/views/text/e;",
        "view",
        "mode",
        "",
        "setImportantForAutofill",
        "(Lcom/facebook/react/views/textinput/j;I)V",
        "",
        "hints",
        "setAutofillHints",
        "(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/textinput/j;",
        "createShadowNodeInstance",
        "()Lcom/facebook/react/uimanager/s;",
        "Lcom/facebook/react/views/text/l;",
        "reactTextViewManagerCallback",
        "(Lcom/facebook/react/views/text/l;)Lcom/facebook/react/uimanager/s;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "",
        "",
        "getExportedCustomBubblingEventTypeConstants",
        "()Ljava/util/Map;",
        "getExportedCustomDirectEventTypeConstants",
        "getCommandsMap",
        "reactEditText",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lcom/facebook/react/views/textinput/j;ILcom/facebook/react/bridge/ReadableArray;)V",
        "(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "extraData",
        "updateExtraData",
        "(Lcom/facebook/react/views/textinput/j;Ljava/lang/Object;)V",
        "lineHeight",
        "setLineHeight",
        "",
        "fontSize",
        "setFontSize",
        "(Lcom/facebook/react/views/textinput/j;F)V",
        "fontFamily",
        "setFontFamily",
        "(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V",
        "maxFontSizeMultiplier",
        "setMaxFontSizeMultiplier",
        "fontWeight",
        "setFontWeight",
        "fontStyle",
        "setFontStyle",
        "fontVariant",
        "setFontVariant",
        "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "includepad",
        "setIncludeFontPadding",
        "(Lcom/facebook/react/views/textinput/j;Z)V",
        "value",
        "onSelectionChange",
        "setOnSelectionChange",
        "submitBehavior",
        "setSubmitBehavior",
        "onContentSizeChange",
        "setOnContentSizeChange",
        "onScroll",
        "setOnScroll",
        "onKeyPress",
        "setOnKeyPress",
        "letterSpacing",
        "setLetterSpacing",
        "allowFontScaling",
        "setAllowFontScaling",
        "placeholder",
        "setPlaceholder",
        "color",
        "setPlaceholderTextColor",
        "(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V",
        "setSelectionColor",
        "setSelectionHandleColor",
        "setCursorColor",
        "caretHidden",
        "setCaretHidden",
        "contextMenuHidden",
        "setContextMenuHidden",
        "selectTextOnFocus",
        "setSelectTextOnFocus",
        "setColor",
        "underlineColor",
        "setUnderlineColor",
        "textAlign",
        "setTextAlign",
        "textAlignVertical",
        "setTextAlignVertical",
        "resource",
        "setInlineImageLeft",
        "padding",
        "setInlineImagePadding",
        "editable",
        "setEditable",
        "numLines",
        "setNumLines",
        "maxLength",
        "setMaxLength",
        "autoComplete",
        "setTextContentType",
        "autoCorrect",
        "setAutoCorrect",
        "(Lcom/facebook/react/views/textinput/j;Ljava/lang/Boolean;)V",
        "multiline",
        "setMultiline",
        "password",
        "setSecureTextEntry",
        "Lcom/facebook/react/bridge/Dynamic;",
        "autoCapitalize",
        "setAutoCapitalize",
        "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/Dynamic;)V",
        "keyboardType",
        "setKeyboardType",
        "returnKeyType",
        "setReturnKeyType",
        "acceptDragAndDropTypes",
        "setAcceptDragAndDropTypes",
        "disableFullscreenUI",
        "setDisableFullscreenUI",
        "returnKeyLabel",
        "setReturnKeyLabel",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/textinput/j;IF)V",
        "borderStyle",
        "setBorderStyle",
        "showKeyboardOnFocus",
        "autoFocus",
        "setAutoFocus",
        "textDecorationLineString",
        "setTextDecorationLine",
        "width",
        "setBorderWidth",
        "setBorderColor",
        "(Lcom/facebook/react/views/textinput/j;ILjava/lang/Integer;)V",
        "overflow",
        "setOverflow",
        "onAfterUpdateTransaction",
        "(Lcom/facebook/react/views/textinput/j;)V",
        "reactContext",
        "editText",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;)V",
        "getExportedViewConstants",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "(Lcom/facebook/react/views/textinput/j;IIII)V",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "state",
        "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;",
        "Lcom/facebook/react/views/text/l;",
        "getReactTextViewManagerCallback",
        "()Lcom/facebook/react/views/text/l;",
        "setReactTextViewManagerCallback",
        "(Lcom/facebook/react/views/text/l;)V",
        "Companion",
        "a",
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

.annotation runtime Lsb/a;
    name = "AndroidTextInput"
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field public static final Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

.field private static final DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

.field private static final DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field private static final UNSET:I = -0x1


# instance fields
.field private reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;


# direct methods
.method static constructor <clinit>()V
    .registers 50

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "2fa-app-otp"

    .line 23
    .line 24
    const-string v1, "2faAppOTPCode"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "birthdate-day"

    .line 31
    .line 32
    const-string v1, "birthDateDay"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "birthdate-full"

    .line 39
    .line 40
    const-string v1, "birthDateFull"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "birthdate-month"

    .line 47
    .line 48
    const-string v1, "birthDateMonth"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "birthdate-year"

    .line 55
    .line 56
    const-string v1, "birthDateYear"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "cc-csc"

    .line 63
    .line 64
    const-string v1, "creditCardSecurityCode"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v0, "cc-exp"

    .line 71
    .line 72
    const-string v1, "creditCardExpirationDate"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v0, "cc-exp-day"

    .line 79
    .line 80
    const-string v1, "creditCardExpirationDay"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v0, "cc-exp-month"

    .line 87
    .line 88
    const-string v1, "creditCardExpirationMonth"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v0, "cc-exp-year"

    .line 95
    .line 96
    const-string v1, "creditCardExpirationYear"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v0, "cc-number"

    .line 103
    .line 104
    const-string v1, "creditCardNumber"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v0, "email"

    .line 111
    .line 112
    const-string v1, "emailAddress"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v0, "email-otp"

    .line 119
    .line 120
    const-string v1, "emailOTPCode"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v0, "flight-confirmation-code"

    .line 127
    .line 128
    const-string v1, "flightConfirmationCode"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const-string v0, "flight-number"

    .line 135
    .line 136
    const-string v1, "flightNumber"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string v0, "gender"

    .line 143
    .line 144
    invoke-static {v0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const-string v0, "gift-card-number"

    .line 149
    .line 150
    const-string v1, "giftCardNumber"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string v0, "gift-card-pin"

    .line 157
    .line 158
    const-string v1, "giftCardPIN"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const-string v0, "loyalty-account-number"

    .line 165
    .line 166
    const-string v1, "loyaltyAccountNumber"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const-string v0, "name"

    .line 173
    .line 174
    const-string v1, "personName"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const-string v0, "name-family"

    .line 181
    .line 182
    const-string v1, "personFamilyName"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    const-string v0, "name-given"

    .line 189
    .line 190
    const-string v1, "personGivenName"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    const-string v0, "name-middle"

    .line 197
    .line 198
    const-string v1, "personMiddleName"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    const-string v0, "name-middle-initial"

    .line 205
    .line 206
    const-string v1, "personMiddleInitial"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const-string v0, "name-prefix"

    .line 213
    .line 214
    const-string v1, "personNamePrefix"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    const-string v0, "name-suffix"

    .line 221
    .line 222
    const-string v1, "personNameSuffix"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v27

    .line 228
    const-string v0, "password"

    .line 229
    .line 230
    invoke-static {v0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v28

    .line 234
    const-string v0, "password-new"

    .line 235
    .line 236
    const-string v1, "newPassword"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v29

    .line 242
    const-string v0, "postal-address"

    .line 243
    .line 244
    const-string v1, "postalAddress"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    const-string v0, "postal-address-country"

    .line 251
    .line 252
    const-string v1, "addressCountry"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    const-string v0, "postal-address-dependent-locality"

    .line 259
    .line 260
    const-string v1, "dependentLocality"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v32

    .line 266
    const-string v0, "postal-address-extended"

    .line 267
    .line 268
    const-string v1, "extendedAddress"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v33

    .line 274
    const-string v0, "postal-address-extended-postal-code"

    .line 275
    .line 276
    const-string v1, "extendedPostalCode"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v34

    .line 282
    const-string v0, "postal-address-locality"

    .line 283
    .line 284
    const-string v1, "addressLocality"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v35

    .line 290
    const-string v0, "postal-address-region"

    .line 291
    .line 292
    const-string v1, "addressRegion"

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    const-string v0, "postal-address-unit"

    .line 299
    .line 300
    const-string v1, "aptNumber"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v37

    .line 306
    const-string v0, "postal-code"

    .line 307
    .line 308
    const-string v1, "postalCode"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v38

    .line 314
    const-string v0, "promo-code"

    .line 315
    .line 316
    const-string v1, "promoCode"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v39

    .line 322
    const-string v0, "street-address"

    .line 323
    .line 324
    const-string v1, "streetAddress"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v40

    .line 330
    const-string v0, "sms-otp"

    .line 331
    .line 332
    const-string v1, "smsOTPCode"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v41

    .line 338
    const-string v0, "tel"

    .line 339
    .line 340
    const-string v1, "phoneNumber"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v42

    .line 346
    const-string v0, "tel-country-code"

    .line 347
    .line 348
    const-string v1, "phoneCountryCode"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v43

    .line 354
    const-string v0, "tel-national"

    .line 355
    .line 356
    const-string v1, "phoneNational"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v44

    .line 362
    const-string v0, "tel-device"

    .line 363
    .line 364
    const-string v1, "phoneNumberDevice"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v45

    .line 370
    const-string v0, "upi-vpa"

    .line 371
    .line 372
    const-string v1, "upiVirtualPaymentAddress"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v46

    .line 378
    const-string v0, "wifi-password"

    .line 379
    .line 380
    const-string v1, "wifiPassword"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v47

    .line 386
    const-string v0, "username"

    .line 387
    .line 388
    invoke-static {v0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v48

    .line 392
    const-string v0, "username-new"

    .line 393
    .line 394
    const-string v1, "newUsername"

    .line 395
    .line 396
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v49

    .line 400
    filled-new-array/range {v2 .. v49}, [Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 412
    .line 413
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 414
    .line 415
    const-string v0, "mTextSelectHandleRightRes"

    .line 416
    .line 417
    const-string v1, "mTextSelectHandleRes"

    .line 418
    .line 419
    const-string v2, "mTextSelectHandleLeftRes"

    .line 420
    .line 421
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "mSelectHandleRight"

    .line 428
    .line 429
    const-string v1, "mSelectHandleCenter"

    .line 430
    .line 431
    const-string v2, "mSelectHandleLeft"

    .line 432
    .line 433
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 438
    .line 439
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters$lambda$2(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final addEventEmitters$lambda$2(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/W;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p3, :cond_1b

    .line 12
    .line 13
    if-eqz p0, :cond_3f

    .line 14
    .line 15
    new-instance p3, Lcom/facebook/react/uimanager/events/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p3, p2, p1}, Lcom/facebook/react/uimanager/events/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p0, :cond_29

    .line 29
    .line 30
    new-instance p3, Lcom/facebook/react/uimanager/events/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p3, p2, v0}, Lcom/facebook/react/uimanager/events/c;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p0, :cond_3f

    .line 43
    .line 44
    new-instance p3, Lcom/facebook/react/views/textinput/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p2, v0, p1}, Lcom/facebook/react/views/textinput/n;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private static final addEventEmitters$lambda$3(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    and-int/lit16 p2, p3, 0xff

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return p4

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_37

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 25
    .line 26
    invoke-static {v2, p1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_37

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/react/views/textinput/F;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/W;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, p1, v4, v5}, Lcom/facebook/react/views/textinput/F;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->z()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-nez v1, :cond_4c

    .line 62
    .line 63
    if-nez v0, :cond_4c

    .line 64
    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    const/4 p0, 0x5

    .line 69
    if-eq p3, p0, :cond_4c

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    if-ne p3, p0, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    return p4
.end method

.method public static synthetic b(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters$lambda$3(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getReactTextUpdate(Ljava/lang/String;I)Lcom/facebook/react/views/text/e;
    .registers 9

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Lcom/facebook/react/views/text/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/text/e;-><init>(Landroid/text/Spanned;IIII)V

    return-object v0
.end method

.method private final varargs setAutofillHints(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/A;->a(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V
    .registers 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/s;->a(Lcom/facebook/react/views/textinput/j;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;)V
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/j;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 3
    new-instance v0, Lcom/facebook/react/views/textinput/G;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/textinput/G;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/j;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lcom/facebook/react/views/textinput/C;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/textinput/C;-><init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance v0, Lcom/facebook/react/views/textinput/D;

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/textinput/D;-><init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/W;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/s;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/s;
    .registers 2

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/s;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/s;-><init>()V

    return-object v0
.end method

.method public final createShadowNodeInstance(Lcom/facebook/react/views/text/l;)Lcom/facebook/react/uimanager/s;
    .registers 2

    .line 3
    new-instance p1, Lcom/facebook/react/uimanager/s;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/s;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/textinput/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/textinput/j;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/j;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/j;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->setInputType(I)V

    .line 5
    const-string p1, "done"

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->setReturnKeyType(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "focusTextInput"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blurTextInput"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-string v1, "onSubmitEditing"

    .line 13
    .line 14
    const-string v2, "bubbled"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "onSubmitEditingCapture"

    .line 21
    .line 22
    const-string v4, "captured"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "phasedRegistrationNames"

    .line 37
    .line 38
    invoke-static {v3, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "topSubmitEditing"

    .line 47
    .line 48
    invoke-static {v5, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "onEndEditing"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "onEndEditingCapture"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "topEndEditing"

    .line 81
    .line 82
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "onKeyPress"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "onKeyPressCapture"

    .line 93
    .line 94
    invoke-static {v4, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v2, v4}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "topKeyPress"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v1, v5, v2}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v1, Lcom/facebook/react/views/scroll/p;->a:Lcom/facebook/react/views/scroll/p$a;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/react/views/scroll/p$a;->a(Lcom/facebook/react/views/scroll/p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "registrationName"

    .line 21
    .line 22
    const-string v3, "onScroll"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "none"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "characters"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x2000

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "words"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x4000

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "sentences"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AutoCapitalizationType"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AndroidTextInput"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactTextUpdate(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .registers 16

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v0

    if-nez v0, :cond_17

    const/4 p1, 0x0

    return-object p1

    :cond_17
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->H(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->H(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/facebook/react/views/text/q;->a:Lcom/facebook/react/views/text/q;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "getAssets(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 10
    invoke-virtual {v3, v4, v1, v5}, Lcom/facebook/react/views/text/q;->o(Landroid/content/res/AssetManager;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/l;)Landroid/text/Spannable;

    move-result-object v7

    .line 11
    sget-object v4, Lcom/facebook/react/views/text/n;->C:Lcom/facebook/react/views/text/n$a;

    const/4 v5, 0x2

    .line 12
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Lcom/facebook/react/views/text/n$a;->g(Ljava/lang/String;)I

    move-result v10

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v2, v5, :cond_48

    goto :goto_4c

    .line 15
    :cond_48
    invoke-static {p1}, Lcom/facebook/react/views/textinput/z;->a(Lcom/facebook/react/views/textinput/j;)I

    move-result v0

    .line 16
    :goto_4c
    sget-object v6, Lcom/facebook/react/views/text/e;->f:Lcom/facebook/react/views/text/e$a;

    const/4 v2, 0x3

    .line 17
    invoke-interface {p3, v2}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v8

    .line 18
    invoke-virtual {v3, v1}, Lcom/facebook/react/views/text/q;->v(Lcom/facebook/react/common/mapbuffer/a;)Z

    move-result p3

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getGravityHorizontal$ReactAndroid_release()I

    move-result p1

    .line 20
    invoke-virtual {v4, p2, p3, p1}, Lcom/facebook/react/views/text/n$a;->f(Lcom/facebook/react/uimanager/N;ZI)I

    move-result v9

    .line 21
    invoke-virtual {v4, p2, v0}, Lcom/facebook/react/views/text/n$a;->d(Lcom/facebook/react/uimanager/N;I)I

    move-result v11

    .line 22
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/react/views/text/e$a;->a(Landroid/text/Spanned;IIII)Lcom/facebook/react/views/text/e;

    move-result-object p1

    return-object p1
.end method

.method protected final getReactTextViewManagerCallback()Lcom/facebook/react/views/text/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/j;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/j;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->N()V

    .line 4
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->B()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 2
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/j;ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "reactEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_15

    const/4 v0, 0x4

    if-eq p2, v0, :cond_f

    return-void

    .line 3
    :cond_f
    const-string p2, "setTextAndSelection"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 4
    :cond_15
    const-string p2, "blur"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 5
    :cond_1b
    const-string p2, "focus"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 8

    const-string v0, "reactEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7e

    goto :goto_78

    :sswitch_12
    const-string p3, "focusTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_78

    :sswitch_1b
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_78

    :cond_24
    if-eqz p3, :cond_52

    const/4 p2, 0x0

    .line 7
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2f

    goto :goto_78

    :cond_2f
    const/4 v1, 0x2

    .line 8
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    .line 9
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_3c

    move v2, v1

    :cond_3c
    const/4 v0, 0x1

    .line 10
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 11
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p0, p3, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;I)Lcom/facebook/react/views/text/e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/j;->L(Lcom/facebook/react/views/text/e;)V

    .line 13
    :cond_4e
    invoke-virtual {p1, p2, v1, v2}, Lcom/facebook/react/views/textinput/j;->J(III)V

    return-void

    .line 14
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :sswitch_5a
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_63

    goto :goto_78

    .line 16
    :cond_63
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->P()V

    return-void

    .line 17
    :sswitch_67
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_79

    goto :goto_78

    :sswitch_70
    const-string p3, "blurTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_79

    :goto_78
    return-void

    .line 18
    :cond_79
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->A()V

    return-void

    nop

    :sswitch_data_7e
    .sparse-switch
        -0x654a360a -> :sswitch_70
        0x2e3067 -> :sswitch_67
        0x5d154d8 -> :sswitch_5a
        0x550e73c4 -> :sswitch_1b
        0x64c614a5 -> :sswitch_12
    .end sparse-switch
.end method

.method public final setAcceptDragAndDropTypes(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 7
    .annotation runtime LJb/a;
        name = "acceptDragAndDropTypes"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setDragAndDropFilter(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_24

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/j;->setDragAndDropFilter(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setAllowFontScaling(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setAllowFontScaling(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoCapitalize(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 6
    .annotation runtime LJb/a;
        name = "autoCapitalize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCapitalize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_17

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_58

    .line 24
    :cond_17
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    const/16 v2, 0x4000

    .line 31
    .line 32
    if-ne v0, v1, :cond_41

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_41

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_5c

    .line 45
    .line 46
    .line 47
    goto :goto_41

    .line 48
    :sswitch_2f
    const-string v0, "characters"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const/16 p2, 0x1000

    .line 58
    .line 59
    goto :goto_58

    .line 60
    :sswitch_3b
    const-string v0, "sentences"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_41
    :goto_41
    move p2, v2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "words"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    const/16 p2, 0x2000

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :sswitch_4f
    const-string v0, "none"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_41

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    :goto_58
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setStagedAutoCapitalize$ReactAndroid_release(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_5c
    .sparse-switch
        0x33af38 -> :sswitch_4f
        0x6c11aa9 -> :sswitch_43
        0x1d36f670 -> :sswitch_3b
        0x4a3baa6a -> :sswitch_2f
    .end sparse-switch
.end method

.method public final setAutoCorrect(Lcom/facebook/react/views/textinput/j;Ljava/lang/Boolean;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "autoCorrect"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const p2, 0x8000

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    const/high16 p2, 0x80000

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    const v1, 0x88000

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAutoFocus(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setAutoFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/textinput/j;ILjava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LNb/t;->b:LNb/t;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->u(Landroid/view/View;LNb/t;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/textinput/j;IF)V
    .registers 6
    .annotation runtime LJb/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Lcom/facebook/react/uimanager/t;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/u;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/t;-><init>(FLcom/facebook/react/uimanager/u;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_15
    invoke-static {}, LNb/i;->c()Lkotlin/enums/EnumEntries;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LNb/i;

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;LNb/i;Lcom/facebook/react/uimanager/t;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    sget-object v0, LNb/k;->a:LNb/k$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LNb/k$a;->a(Ljava/lang/String;)LNb/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;LNb/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/textinput/j;IF)V
    .registers 5
    .annotation runtime LJb/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LNb/t;->c()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LNb/t;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->x(Landroid/view/View;LNb/t;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCaretHidden(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 5
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 6
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_47

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p1, "null"

    .line 47
    .line 48
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Could not get default text color from View Context: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setContextMenuHidden(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setContextMenuHidden(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCursorColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 7
    .annotation runtime LJb/a;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_2d

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/views/textinput/B;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9c

    .line 17
    .line 18
    if-eqz p2, :cond_26

    .line 19
    .line 20
    invoke-static {}, LT0/i0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {}, LT0/q;->a()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1}, LT0/h0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/r;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/16 v1, 0x1c

    .line 47
    .line 48
    if-ne v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_9c

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "mCursorDrawableRes"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_9c

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_32 .. :try_end_55} :catch_9c
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_55} :catch_9c

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    const-string v2, "Required value was null."

    .line 89
    .line 90
    if-eqz v0, :cond_96

    .line 91
    .line 92
    if-eqz p2, :cond_67

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {v0, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    const-class p2, Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v3, "mEditor"

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_90

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v2, "mCursorDrawable"

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5d .. :try_end_9c} :catch_9c
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final setDisableFullscreenUI(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setDisableFullscreenUI(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEditable(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontFamily(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "fontFamily"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontFamily(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontSize(Lcom/facebook/react/views/textinput/j;F)V
    .registers 4
    .annotation runtime LJb/a;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontStyle(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "fontStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontStyle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFontVariant(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "fontVariant"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/react/views/text/m;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFontWeight(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontWeight(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImportantForAutofill(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4c

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xdc1

    if-eq v0, v1, :cond_41

    const v1, 0x1d2e7

    if-eq v0, v1, :cond_36

    const v1, 0x66bccc7d

    if-eq v0, v1, :cond_2a

    const v1, 0x6d01d423

    if-eq v0, v1, :cond_1f

    goto :goto_4c

    :cond_1f
    const-string v0, "yesExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_4c

    :cond_28
    const/4 p2, 0x4

    goto :goto_4d

    :cond_2a
    const-string v0, "noExcludeDescendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    goto :goto_4c

    :cond_33
    const/16 p2, 0x8

    goto :goto_4d

    :cond_36
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    goto :goto_4c

    :cond_3f
    const/4 p2, 0x1

    goto :goto_4d

    :cond_41
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 p2, 0x2

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 p2, 0x0

    .line 2
    :goto_4d
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    return-void
.end method

.method public final setIncludeFontPadding(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInlineImageLeft(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "inlineImageLeft"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LTb/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInlineImagePadding(Lcom/facebook/react/views/textinput/j;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "inlineImagePadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setKeyboardType(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "keyboardType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "numeric"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x3002

    .line 16
    .line 17
    goto :goto_5c

    .line 18
    :cond_11
    const-string v0, "number-pad"

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_5c

    .line 28
    :cond_1b
    const-string v0, "decimal-pad"

    .line 29
    .line 30
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/16 v1, 0x2002

    .line 37
    .line 38
    goto :goto_5c

    .line 39
    :cond_26
    const-string v0, "email-address"

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3a

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/16 v1, 0x21

    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    const-string v0, "phone-pad"

    .line 63
    .line 64
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    const-string v0, "visible-password"

    .line 73
    .line 74
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    const/16 v1, 0x90

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    const-string v0, "url"

    .line 84
    .line 85
    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5c

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {p2, p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setLetterSpacing(Lcom/facebook/react/views/textinput/j;F)V
    .registers 4
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setLetterSpacingPt(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLineHeight(Lcom/facebook/react/views/textinput/j;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setLineHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/j;F)V
    .registers 4
    .annotation runtime LJb/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setMaxFontSizeMultiplier(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxLength(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 10
    .annotation runtime LJb/a;
        name = "maxLength"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_48

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length p2, v0

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    if-nez v2, :cond_46

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/text/InputFilter;

    .line 46
    .line 47
    instance-of v4, v2, Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    if-nez v4, :cond_22

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 60
    .line 61
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, [Landroid/text/InputFilter;

    .line 69
    .line 70
    goto :goto_91

    .line 71
    :cond_46
    :goto_46
    move-object v0, v1

    .line 72
    goto :goto_91

    .line 73
    :cond_48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v1, v0

    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v3

    .line 82
    :goto_51
    if-nez v1, :cond_84

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    move v4, v3

    .line 86
    move v5, v4

    .line 87
    :goto_56
    if-ge v4, v1, :cond_6d

    .line 88
    .line 89
    aget-object v6, v0, v4

    .line 90
    .line 91
    instance-of v6, v6, Landroid/text/InputFilter$LengthFilter;

    .line 92
    .line 93
    if-eqz v6, :cond_6a

    .line 94
    .line 95
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v0, v4

    .line 105
    .line 106
    move v5, v2

    .line 107
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_56

    .line 110
    :cond_6d
    if-nez v5, :cond_91

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    add-int/2addr v1, v2

    .line 114
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 115
    .line 116
    array-length v2, v0

    .line 117
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    array-length v2, v0

    .line 121
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v0, v2

    .line 131
    .line 132
    goto :goto_46

    .line 133
    :cond_84
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 134
    .line 135
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 142
    .line 143
    .line 144
    aput-object v1, v0, v3

    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final setMultiline(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 7
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 7
    .line 8
    const/high16 v1, 0x20000

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    if-eqz p2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    invoke-static {v0, p1, v3, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNumLines(Lcom/facebook/react/views/textinput/j;I)V
    .registers 4
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnContentSizeChange(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    new-instance p2, Lcom/facebook/react/views/textinput/m;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/m;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOnKeyPress(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setOnKeyPress(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnScroll(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    new-instance p2, Lcom/facebook/react/views/textinput/H;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/H;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setScrollWatcher(Lcom/facebook/react/views/textinput/J;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setScrollWatcher(Lcom/facebook/react/views/textinput/J;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOnSelectionChange(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_10

    .line 7
    .line 8
    new-instance p2, Lcom/facebook/react/views/textinput/I;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/I;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelectionWatcher$ReactAndroid_release(Lcom/facebook/react/views/textinput/K;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelectionWatcher$ReactAndroid_release(Lcom/facebook/react/views/textinput/K;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lcom/facebook/react/views/textinput/j;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/textinput/j;IIII)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setPlaceholder(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "placeholder"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setPlaceholder(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlaceholderTextColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final setReactTextViewManagerCallback(Lcom/facebook/react/views/text/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setReturnKeyLabel(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "returnKeyLabel"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x670

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setReturnKeyType(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "returnKeyType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setReturnKeyType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSecureTextEntry(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 5
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const/16 p2, 0x80

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    const/16 v1, 0x90

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->e(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSelectTextOnFocus(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelectTextOnFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelectionColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setSelectionHandleColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 12
    .annotation runtime LJb/a;
        customType = "Color"
        name = "selectionHandleColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Required value was null."

    .line 12
    .line 13
    if-lt v0, v1, :cond_76

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/react/views/textinput/q;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v2

    .line 27
    :goto_1a
    if-eqz v0, :cond_70

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/react/views/textinput/t;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    if-eqz v1, :cond_6a

    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/react/views/textinput/u;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_34

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    if-eqz v2, :cond_64

    .line 54
    .line 55
    if-eqz p2, :cond_51

    .line 56
    .line 57
    invoke-static {}, LT0/i0;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {}, LT0/q;->a()Landroid/graphics/BlendMode;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p2, v3}, LT0/h0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/v;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/facebook/react/views/textinput/w;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/facebook/react/views/textinput/x;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    const/16 v1, 0x1c

    .line 120
    .line 121
    if-ne v0, v1, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_ed

    .line 124
    .line 125
    :cond_7c
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v0, v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_80
    if-ge v1, v0, :cond_ed

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 136
    .line 137
    aget-object v5, v5, v1

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_99

    .line 152
    .line 153
    goto :goto_ed

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v4}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v4, v2

    .line 170
    :goto_a9
    if-eqz v4, :cond_e4

    .line 171
    .line 172
    if-eqz p2, :cond_b7

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    const-class v6, Landroid/widget/TextView;

    .line 188
    .line 189
    const-string v7, "mEditor"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_de

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v8, v8, v1

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_e4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldException; {:try_start_82 .. :try_end_ea} :catch_ea
    .catch Ljava/lang/IllegalAccessException; {:try_start_82 .. :try_end_ea} :catch_ea

    .line 235
    :catch_ea
    :goto_ea
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_80

    .line 238
    :cond_ed
    :goto_ed
    return-void
.end method

.method public final setSubmitBehavior(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "submitBehavior"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSubmitBehavior(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAlign(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 8
    .annotation runtime LJb/a;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "justify"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt p2, v3, :cond_18

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/facebook/react/views/textinput/y;->a(Lcom/facebook/react/views/textinput/j;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-lt v0, v3, :cond_24

    .line 33
    .line 34
    invoke-static {p1, v4}, Lcom/facebook/react/views/textinput/y;->a(Lcom/facebook/react/views/textinput/j;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_78

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_7c

    .line 44
    .line 45
    .line 46
    goto :goto_5a

    .line 47
    :sswitch_2e
    const-string v0, "right"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    const/4 p2, 0x5

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3c
    const-string v0, "left"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_49
    const-string v0, "auto"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_78

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :sswitch_52
    const-string v0, "center"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_74

    .line 90
    .line 91
    :goto_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Invalid textAlign: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "ReactNative"

    .line 109
    .line 110
    invoke-static {v0, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal$ReactAndroid_release(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x514d33ab -> :sswitch_52
        0x2dddaf -> :sswitch_49
        0x32a007 -> :sswitch_3c
        0x677c21c -> :sswitch_2e
    .end sparse-switch
.end method

.method public final setTextAlignVertical(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 6
    .annotation runtime LJb/a;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_5f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_64

    .line 14
    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :sswitch_10
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5f

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :sswitch_19
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    const/16 p2, 0x30

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityVertical$ReactAndroid_release(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_28
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityVertical$ReactAndroid_release(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_37
    const-string v1, "bottom"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_59

    .line 63
    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Invalid textAlignVertical: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "ReactNative"

    .line 82
    .line 83
    invoke-static {v1, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/j;->setGravityVertical$ReactAndroid_release(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    const/16 p2, 0x50

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityVertical$ReactAndroid_release(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/j;->setGravityVertical$ReactAndroid_release(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_64
    .sparse-switch
        -0x527265d5 -> :sswitch_37
        -0x514d33ab -> :sswitch_28
        0x1c155 -> :sswitch_19
        0x2dddaf -> :sswitch_10
    .end sparse-switch
.end method

.method public final setTextContentType(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 6
    .annotation runtime LJb/a;
        name = "autoComplete"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v1, "off"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_38

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_30

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Invalid autoComplete: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "ReactNative"

    .line 75
    .line 76
    invoke-static {v1, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setTextDecorationLine(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .registers 7
    .annotation runtime LJb/a;
        name = "textDecorationLine"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, -0x19

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_85

    .line 18
    .line 19
    :cond_12
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4c

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4c

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    check-cast p2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_50
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    new-array v0, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v0, p2

    .line 92
    :goto_5b
    if-ge v1, v0, :cond_85

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    const-string v3, "underline"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_71

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_82

    .line 114
    :cond_71
    const-string v3, "line-through"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_82

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_5b

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final setUnderlineColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .registers 6
    .annotation runtime LJb/a;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_39

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    const-string v0, "Required value was null."

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    move-exception v0

    .line 36
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-nez p2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public final showKeyboardOnFocus(Lcom/facebook/react/views/textinput/j;Z)V
    .registers 4
    .annotation runtime LJb/a;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/j;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/j;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/facebook/react/views/text/e;

    if-eqz v0, :cond_49

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    if-eqz v0, :cond_3b

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 5
    :cond_28
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v2, v0

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/views/text/e;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/e;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_39
    move v1, v0

    goto :goto_3d

    :cond_3b
    const/4 v0, -0x1

    goto :goto_39

    .line 7
    :goto_3d
    check-cast p2, Lcom/facebook/react/views/text/e;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->M(Lcom/facebook/react/views/text/e;)V

    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/views/text/e;->a()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/views/textinput/j;->J(III)V

    :cond_49
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/textinput/j;->w0:Lcom/facebook/react/views/textinput/j$a;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/j$a;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateState: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_36
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_40
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/j;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 7
    invoke-interface {p3}, Lcom/facebook/react/uimanager/StateWrapper;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_4e

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4e
    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.facebook.react.views.textinput.ReactTextInputManager.Companion (com.facebook.react.views.textinput.ReactTextInputManager$a)
.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->f(Lcom/facebook/react/views/textinput/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->h(Lcom/facebook/react/views/textinput/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/j;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->j(Lcom/facebook/react/views/textinput/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/facebook/react/views/textinput/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x3002

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->j(Lcom/facebook/react/views/textinput/j;II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private final g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final h(Lcom/facebook/react/views/textinput/j;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedAutoCapitalize$ReactAndroid_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, -0x7001

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x4001

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/j;->setStagedInputType(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private final i()Z
    .registers 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_25

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "xiaomi"

    .line 29
    .line 30
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_25
    return v3
.end method

.method private final j(Lcom/facebook/react/views/textinput/j;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int p2, p2

    .line 6
    and-int/2addr p2, v0

    .line 7
    or-int/2addr p2, p3

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setStagedInputType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.views.textinput.C (com.facebook.react.views.textinput.C)
.class public final synthetic Lcom/facebook/react/views/textinput/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/W;

.field public final synthetic b:Lcom/facebook/react/views/textinput/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/C;->a:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/textinput/C;->b:Lcom/facebook/react/views/textinput/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/C;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/C;->b:Lcom/facebook/react/views/textinput/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.views.textinput.D (com.facebook.react.views.textinput.D)
.class public final synthetic Lcom/facebook/react/views/textinput/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;

.field public final synthetic b:Lcom/facebook/react/uimanager/W;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/D;->a:Lcom/facebook/react/views/textinput/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/textinput/D;->b:Lcom/facebook/react/uimanager/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/D;->a:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/D;->b:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->b(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/W;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
