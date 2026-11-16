###### Class com.canhub.cropper.CropOverlayView (com.canhub.cropper.CropOverlayView)
.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropOverlayView$a;,
        Lcom/canhub/cropper/CropOverlayView$b;,
        Lcom/canhub/cropper/CropOverlayView$c;,
        Lcom/canhub/cropper/CropOverlayView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000 \u00da\u00012\u00020\u0001:\u0003i(\u0014B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J/\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ7\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010!\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\nJ\u001f\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\nJ\'\u00104\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\nJ\u0015\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00082\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0018\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u000201\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\'\u00a2\u0006\u0004\u0008Q\u0010AJ\u0015\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0018\u00a2\u0006\u0004\u0008S\u0010HJ\u0015\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0018\u00a2\u0006\u0004\u0008U\u0010HJ\u0015\u0010\"\u001a\u00020\'2\u0006\u0010V\u001a\u00020\'\u00a2\u0006\u0004\u0008\"\u0010WJ\u0015\u0010Y\u001a\u00020\'2\u0006\u0010X\u001a\u00020\'\u00a2\u0006\u0004\u0008Y\u0010WJ-\u0010^\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020\u00182\u0006\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010b\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008d\u0010\u0013J\u0017\u0010g\u001a\u00020\'2\u0006\u0010f\u001a\u00020eH\u0017\u00a2\u0006\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010qR\u0016\u0010t\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010sR\u0016\u0010u\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010sR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010yR\u0014\u0010|\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010~R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010~R\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010~R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010~R\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010~R\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010lR\u0017\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0086\u0001R\u0016\u0010\u0089\u0001\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0088\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010{R\u0019\u0010\u008e\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0090\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010jR\u0018\u0010\u0094\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010jR\u0018\u0010\u0096\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010jR\u0018\u0010\u0098\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010jR\u0018\u0010\u009a\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010jR\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R)\u0010\u00a3\u0001\u001a\u00020\'2\u0007\u0010\u009f\u0001\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010s\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a5\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u008d\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008d\u0001R\u0018\u0010\u00a9\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010jR-\u0010M\u001a\u0004\u0018\u00010L2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R-\u00108\u001a\u0004\u0018\u0001072\t\u0010\u009f\u0001\u001a\u0004\u0018\u0001078\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R.\u0010\u00b6\u0001\u001a\u0004\u0018\u00010;2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010sR\u0019\u0010\u00bb\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bd\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010jR\u0019\u0010\u00bf\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u008d\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c5\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010sR\u0016\u0010\u00c7\u0001\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010jR\u0017\u0010\u00c9\u0001\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00a2\u0001R(\u0010\u00cd\u0001\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0005\u0008\u00cc\u0001\u0010\u000eR)\u0010\u00ce\u0001\u001a\u0002012\u0007\u0010\u00ce\u0001\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0005\u0008\u00d1\u0001\u0010KR)\u0010\u00d2\u0001\u001a\u0002012\u0007\u0010\u00d2\u0001\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d3\u0001\u0010\u00d0\u0001\"\u0005\u0008\u00d4\u0001\u0010KR/\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c0\u00012\t\u0010\u000c\u001a\u0005\u0018\u00010\u00c0\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "n",
        "()V",
        "Landroid/graphics/RectF;",
        "rect",
        "l",
        "(Landroid/graphics/RectF;)V",
        "y",
        "Landroid/graphics/Canvas;",
        "canvas",
        "i",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "j",
        "d",
        "h",
        "",
        "cornerOffset",
        "cornerExtension",
        "f",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V",
        "k",
        "radius",
        "g",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V",
        "e",
        "x",
        "q",
        "(FF)V",
        "s",
        "r",
        "",
        "b",
        "(Landroid/graphics/RectF;)Z",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "listener",
        "setCropWindowChangeListener",
        "(Lcom/canhub/cropper/CropOverlayView$b;)V",
        "m",
        "",
        "boundsPoints",
        "",
        "viewWidth",
        "viewHeight",
        "u",
        "([FII)V",
        "t",
        "Lcom/canhub/cropper/CropImageView$d;",
        "cropShape",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$d;)V",
        "Lcom/canhub/cropper/CropImageView$b;",
        "cropCornerShape",
        "setCropCornerShape",
        "(Lcom/canhub/cropper/CropImageView$b;)V",
        "isEnabled",
        "setCropperTextLabelVisibility",
        "(Z)V",
        "",
        "textLabel",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "setCropLabelTextSize",
        "(F)V",
        "textColor",
        "setCropLabelTextColor",
        "(I)V",
        "Lcom/canhub/cropper/CropImageView$e;",
        "guidelines",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$e;)V",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "snapRadius",
        "setSnapRadius",
        "cornerRadius",
        "setCropCornerRadius",
        "multiTouchEnabled",
        "(Z)Z",
        "centerMoveEnabled",
        "v",
        "maxWidth",
        "maxHeight",
        "scaleFactorWidth",
        "scaleFactorHeight",
        "w",
        "(FFFF)V",
        "Lcom/canhub/cropper/g;",
        "options",
        "setInitialAttributeValues",
        "(Lcom/canhub/cropper/g;)V",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "a",
        "F",
        "mCropCornerRadius",
        "Ljava/lang/Integer;",
        "mCircleCornerFillColor",
        "Lcom/canhub/cropper/g;",
        "mOptions",
        "Landroid/view/ScaleGestureDetector;",
        "Landroid/view/ScaleGestureDetector;",
        "mScaleDetector",
        "Z",
        "mMultiTouchEnabled",
        "mCenterMoveEnabled",
        "Lcom/canhub/cropper/h;",
        "Lcom/canhub/cropper/h;",
        "mCropWindowHandler",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "mCropWindowChangeListener",
        "Landroid/graphics/RectF;",
        "mDrawRect",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mBorderPaint",
        "mBorderCornerPaint",
        "mGuidelinePaint",
        "mBackgroundPaint",
        "textLabelPaint",
        "currentPointerId",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mPath",
        "[F",
        "mBoundsPoints",
        "U",
        "mCalcBounds",
        "V",
        "I",
        "mViewWidth",
        "W",
        "mViewHeight",
        "a0",
        "mBorderCornerOffset",
        "b0",
        "mBorderCornerLength",
        "c0",
        "mInitialCropWindowPaddingRatio",
        "d0",
        "mTouchRadius",
        "e0",
        "mSnapRadius",
        "Lcom/canhub/cropper/i;",
        "f0",
        "Lcom/canhub/cropper/i;",
        "mMoveHandler",
        "value",
        "g0",
        "o",
        "()Z",
        "isFixAspectRatio",
        "h0",
        "mAspectRatioX",
        "i0",
        "mAspectRatioY",
        "j0",
        "mTargetAspectRatio",
        "k0",
        "Lcom/canhub/cropper/CropImageView$e;",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$e;",
        "l0",
        "Lcom/canhub/cropper/CropImageView$d;",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$d;",
        "m0",
        "Lcom/canhub/cropper/CropImageView$b;",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$b;",
        "cornerShape",
        "n0",
        "isCropLabelEnabled",
        "o0",
        "Ljava/lang/String;",
        "cropLabelText",
        "p0",
        "cropLabelTextSize",
        "q0",
        "cropLabelTextColor",
        "Landroid/graphics/Rect;",
        "r0",
        "Landroid/graphics/Rect;",
        "mInitialCropWindowRect",
        "s0",
        "initializedCropWindow",
        "t0",
        "maxVerticalGestureExclusion",
        "p",
        "isNonStraightAngleRotated",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "setCropWindowRect",
        "cropWindowRect",
        "aspectRatioX",
        "getAspectRatioX",
        "()I",
        "setAspectRatioX",
        "aspectRatioY",
        "getAspectRatioY",
        "setAspectRatioY",
        "getInitialCropWindowRect",
        "()Landroid/graphics/Rect;",
        "setInitialCropWindowRect",
        "(Landroid/graphics/Rect;)V",
        "initialCropWindowRect",
        "u0",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u0:Lcom/canhub/cropper/CropOverlayView$a;


# instance fields
.field private final U:Landroid/graphics/RectF;

.field private V:I

.field private W:I

.field private a:F

.field private a0:F

.field private b:Ljava/lang/Integer;

.field private b0:F

.field private c:Lcom/canhub/cropper/g;

.field private c0:F

.field private d:Landroid/view/ScaleGestureDetector;

.field private d0:F

.field private e:Z

.field private e0:F

.field private f:Z

.field private f0:Lcom/canhub/cropper/i;

.field private final g:Lcom/canhub/cropper/h;

.field private g0:Z

.field private h:Lcom/canhub/cropper/CropOverlayView$b;

.field private h0:I

.field private final i:Landroid/graphics/RectF;

.field private i0:I

.field private j:Landroid/graphics/Paint;

.field private j0:F

.field private k:Landroid/graphics/Paint;

.field private k0:Lcom/canhub/cropper/CropImageView$e;

.field private l:Landroid/graphics/Paint;

.field private l0:Lcom/canhub/cropper/CropImageView$d;

.field private m:Landroid/graphics/Paint;

.field private m0:Lcom/canhub/cropper/CropImageView$b;

.field private n0:Z

.field private o0:Ljava/lang/String;

.field private p0:F

.field private q0:I

.field private final r0:Landroid/graphics/Rect;

.field private s0:Z

.field private final t0:F

.field private v:Landroid/graphics/Paint;

.field private w:Ljava/lang/Integer;

.field private final x:Landroid/graphics/Path;

.field private final y:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropOverlayView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropOverlayView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/canhub/cropper/CropOverlayView;->u0:Lcom/canhub/cropper/CropOverlayView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 11
    .line 12
    new-instance p2, Lcom/canhub/cropper/h;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/canhub/cropper/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->h0:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->i0:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p2, v0

    .line 53
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->o0:Ljava/lang/String;

    .line 58
    .line 59
    const/high16 p2, 0x41a00000    # 20.0f

    .line 60
    .line 61
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->p0:F

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->q0:I

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v0, 0x43480000    # 200.0f

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->t0:F

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Landroid/graphics/RectF;)Z
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/canhub/cropper/c;->A([F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lcom/canhub/cropper/c;->C([F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lcom/canhub/cropper/c;->B([F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/c;->v([F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0}, Lcom/canhub/cropper/CropOverlayView;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_2b

    .line 37
    .line 38
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_2b
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 45
    .line 46
    aget v7, v6, v7

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aget v9, v6, v8

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    aget v10, v6, v10

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    aget v11, v6, v11

    .line 56
    .line 57
    const/4 v12, 0x6

    .line 58
    aget v12, v6, v12

    .line 59
    .line 60
    const/4 v13, 0x7

    .line 61
    aget v13, v6, v13

    .line 62
    .line 63
    cmpg-float v14, v13, v9

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    if-gez v14, :cond_64

    .line 69
    .line 70
    aget v14, v6, v15

    .line 71
    .line 72
    cmpg-float v15, v9, v14

    .line 73
    .line 74
    if-gez v15, :cond_55

    .line 75
    .line 76
    aget v7, v6, v16

    .line 77
    .line 78
    move v6, v10

    .line 79
    move v10, v7

    .line 80
    move v7, v6

    .line 81
    move v9, v11

    .line 82
    move v6, v12

    .line 83
    move v11, v14

    .line 84
    move v14, v13

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    aget v6, v6, v16

    .line 87
    .line 88
    move/from16 v20, v7

    .line 89
    .line 90
    move v7, v6

    .line 91
    move v6, v10

    .line 92
    move/from16 v10, v20

    .line 93
    .line 94
    move/from16 v20, v11

    .line 95
    .line 96
    move v11, v9

    .line 97
    move v9, v14

    .line 98
    move/from16 v14, v20

    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    aget v14, v6, v15

    .line 102
    .line 103
    cmpl-float v15, v9, v14

    .line 104
    .line 105
    if-lez v15, :cond_6f

    .line 106
    .line 107
    aget v6, v6, v16

    .line 108
    .line 109
    move v10, v12

    .line 110
    move v11, v13

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    move v6, v7

    .line 113
    move v14, v9

    .line 114
    move v7, v12

    .line 115
    move v9, v13

    .line 116
    :goto_73
    sub-float/2addr v9, v14

    .line 117
    sub-float/2addr v7, v6

    .line 118
    div-float/2addr v9, v7

    .line 119
    const/high16 v7, -0x40800000    # -1.0f

    .line 120
    .line 121
    div-float/2addr v7, v9

    .line 122
    mul-float v12, v9, v6

    .line 123
    .line 124
    sub-float v12, v14, v12

    .line 125
    .line 126
    mul-float/2addr v6, v7

    .line 127
    sub-float/2addr v14, v6

    .line 128
    mul-float v6, v9, v10

    .line 129
    .line 130
    sub-float v6, v11, v6

    .line 131
    .line 132
    mul-float/2addr v10, v7

    .line 133
    sub-float/2addr v11, v10

    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    sub-float/2addr v10, v13

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    sub-float/2addr v13, v15

    .line 148
    div-float/2addr v10, v13

    .line 149
    neg-float v13, v10

    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    mul-float/2addr v15, v10

    .line 155
    sub-float v15, v8, v15

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    mul-float v18, v13, v6

    .line 162
    .line 163
    sub-float v8, v8, v18

    .line 164
    .line 165
    sub-float v18, v15, v12

    .line 166
    .line 167
    sub-float v19, v9, v10

    .line 168
    .line 169
    div-float v18, v18, v19

    .line 170
    .line 171
    cmpg-float v6, v18, v6

    .line 172
    .line 173
    if-gez v6, :cond_b1

    .line 174
    .line 175
    move/from16 v6, v18

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v6, v3

    .line 179
    :goto_b2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float v6, v15, v14

    .line 184
    .line 185
    sub-float v10, v7, v10

    .line 186
    .line 187
    div-float/2addr v6, v10

    .line 188
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    cmpg-float v10, v6, v10

    .line 191
    .line 192
    if-gez v10, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v6, v3

    .line 196
    :goto_c3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-float v6, v8, v11

    .line 201
    .line 202
    sub-float v10, v7, v13

    .line 203
    .line 204
    div-float/2addr v6, v10

    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    cmpg-float v6, v18, v6

    .line 210
    .line 211
    if-gez v6, :cond_d7

    .line 212
    .line 213
    move/from16 v6, v18

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v6, v3

    .line 217
    :goto_d8
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-float v6, v8, v14

    .line 222
    .line 223
    div-float/2addr v6, v10

    .line 224
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 225
    .line 226
    cmpl-float v10, v6, v10

    .line 227
    .line 228
    if-lez v10, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v6, v5

    .line 232
    :goto_e7
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-float v8, v8, v17

    .line 237
    .line 238
    sub-float v6, v9, v13

    .line 239
    .line 240
    div-float/2addr v8, v6

    .line 241
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    cmpl-float v6, v8, v6

    .line 244
    .line 245
    if-lez v6, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v8, v5

    .line 249
    :goto_f8
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-float v15, v15, v17

    .line 254
    .line 255
    div-float v15, v15, v19

    .line 256
    .line 257
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    cmpl-float v1, v15, v1

    .line 260
    .line 261
    if-lez v1, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v15, v5

    .line 265
    :goto_108
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    mul-float v5, v9, v3

    .line 270
    .line 271
    add-float/2addr v5, v12

    .line 272
    mul-float v6, v7, v1

    .line 273
    .line 274
    add-float/2addr v6, v14

    .line 275
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    mul-float/2addr v7, v3

    .line 284
    add-float/2addr v7, v11

    .line 285
    mul-float/2addr v9, v1

    .line 286
    add-float v9, v9, v17

    .line 287
    .line 288
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 297
    .line 298
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    return v16
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/c;->A([F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/c;->C([F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/c;->B([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/c;->v([F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 61
    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    sget-object v2, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget v1, v2, v1

    .line 73
    .line 74
    :goto_49
    const/16 v2, 0x1a

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v1, v10, :cond_9c

    .line 81
    .line 82
    if-eq v1, v9, :cond_9c

    .line 83
    .line 84
    if-eq v1, v4, :cond_9c

    .line 85
    .line 86
    if-ne v1, v3, :cond_94

    .line 87
    .line 88
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->i:Landroid/graphics/RectF;

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v0, v2, :cond_7f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lx1/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 129
    .line 130
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v4, p1

    .line 141
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v4

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Unrecognized crop shape"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    move v1, v4

    .line 158
    move-object v4, p1

    .line 159
    move p1, v8

    .line 160
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->p()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_d9

    .line 165
    .line 166
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move v8, p1

    .line 184
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    move v10, v7

    .line 188
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget-object v12, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v4

    .line 214
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    move v8, p1

    .line 219
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    aget v11, v0, v11

    .line 230
    .line 231
    aget v0, v0, v10

    .line 232
    .line 233
    invoke-virtual {p1, v11, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 239
    .line 240
    aget v9, v0, v9

    .line 241
    .line 242
    aget v0, v0, v1

    .line 243
    .line 244
    invoke-virtual {p1, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 250
    .line 251
    aget v1, v0, v3

    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    aget v0, v0, v3

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    aget v1, v0, v1

    .line 265
    .line 266
    const/4 v3, 0x7

    .line 267
    aget v0, v0, v3

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt p1, v2, :cond_121

    .line 283
    .line 284
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-static {v4, p1}, Lx1/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_128

    .line 290
    :cond_121
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Path;

    .line 291
    .line 292
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 293
    .line 294
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 295
    .line 296
    .line 297
    :goto_128
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-float v3, v2

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    sget-object v3, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v3, v0

    .line 37
    .line 38
    :goto_25
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_41

    .line 40
    .line 41
    if-eq v0, v2, :cond_41

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_41

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v0, v2, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Unrecognized crop shape"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .registers 8

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    sub-float/2addr v1, p3

    .line 7
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    add-float/2addr v0, p3

    .line 18
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v1, p3

    .line 21
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v0, p3

    .line 32
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    add-float/2addr v1, p3

    .line 35
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p3

    .line 46
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr p2, p3

    .line 49
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .registers 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_b0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6d

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_28

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_20

    .line 28
    .line 29
    invoke-direct/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Unrecognized crop shape"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float v4, v0, p3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 50
    .line 51
    sub-float v5, v0, v1

    .line 52
    .line 53
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float v6, v0, p3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 62
    .line 63
    add-float v7, v0, v1

    .line 64
    .line 65
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float v10, v0, p3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 84
    .line 85
    sub-float v11, v0, v1

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    add-float v12, v0, p3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 96
    .line 97
    add-float v13, v0, v1

    .line 98
    .line 99
    iget-object v14, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 115
    .line 116
    sub-float v10, v0, v1

    .line 117
    .line 118
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    sub-float v11, v0, p3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 127
    .line 128
    add-float v12, v0, v1

    .line 129
    .line 130
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    sub-float v13, v0, p3

    .line 133
    .line 134
    iget-object v14, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 149
    .line 150
    sub-float v10, v0, v1

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    add-float v11, v0, p3

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 161
    .line 162
    add-float v12, v0, v1

    .line 163
    .line 164
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    add-float v13, v0, p3

    .line 167
    .line 168
    iget-object v14, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->m0:Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v2, Lcom/canhub/cropper/CropOverlayView$d;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_f
    if-eq v0, v1, :cond_24

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_21

    .line 20
    .line 21
    const/4 p5, 0x2

    .line 22
    if-ne v0, p5, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v3, v2

    .line 31
    div-float/2addr v0, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    add-float v3, v1, v0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 36
    .line 37
    if-nez v4, :cond_28

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    sget-object v5, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v4, v5, v4

    .line 48
    .line 49
    :goto_30
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_44

    .line 51
    .line 52
    if-eq v4, v2, :cond_44

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v4, v2, :cond_44

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-ne v4, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unrecognized crop shape"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    :goto_47
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->m0:Lcom/canhub/cropper/CropImageView$b;

    .line 85
    .line 86
    sget-object v4, Lcom/canhub/cropper/CropImageView$b;->b:Lcom/canhub/cropper/CropImageView$b;

    .line 87
    .line 88
    if-ne v1, v4, :cond_6e

    .line 89
    .line 90
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v4, Lcom/canhub/cropper/CropOverlayView;->u0:Lcom/canhub/cropper/CropOverlayView$a;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/canhub/cropper/CropOverlayView$a;->c(I)Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    iput-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    const/16 v2, 0x32

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    sub-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->p0:F

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->q0:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->o0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_13d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    int-to-float v5, v4

    .line 35
    div-float/2addr v3, v5

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-float/2addr v6, v5

    .line 41
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 42
    .line 43
    if-nez v5, :cond_2e

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    sget-object v7, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v7, v5

    .line 54
    .line 55
    :goto_36
    const/4 v7, 0x1

    .line 56
    if-eq v5, v7, :cond_de

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_de

    .line 60
    .line 61
    if-eq v5, v4, :cond_de

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne v5, v4, :cond_d6

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v5, v7

    .line 71
    div-float/2addr v4, v5

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-float/2addr v7, v5

    .line 78
    sub-float/2addr v7, v1

    .line 79
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float v9, v1, v3

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float/2addr v1, v3

    .line 86
    float-to-double v10, v7

    .line 87
    sub-float v3, v4, v3

    .line 88
    .line 89
    div-float/2addr v3, v4

    .line 90
    float-to-double v12, v3

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    mul-double/2addr v10, v12

    .line 100
    double-to-float v3, v10

    .line 101
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    add-float/2addr v5, v7

    .line 104
    sub-float v10, v5, v3

    .line 105
    .line 106
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float/2addr v5, v7

    .line 109
    add-float v12, v5, v3

    .line 110
    .line 111
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v11, v9

    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr v5, v7

    .line 125
    sub-float v12, v5, v3

    .line 126
    .line 127
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    sub-float/2addr v5, v7

    .line 130
    add-float v14, v5, v3

    .line 131
    .line 132
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v13, v1

    .line 138
    move-object/from16 v10, p1

    .line 139
    .line 140
    move v11, v1

    .line 141
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    add-float v16, v1, v6

    .line 147
    .line 148
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    sub-float/2addr v1, v6

    .line 151
    float-to-double v8, v4

    .line 152
    sub-float v3, v7, v6

    .line 153
    .line 154
    div-float/2addr v3, v7

    .line 155
    float-to-double v5, v3

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    mul-double/2addr v8, v5

    .line 165
    double-to-float v3, v8

    .line 166
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    add-float/2addr v5, v4

    .line 169
    sub-float v15, v5, v3

    .line 170
    .line 171
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    sub-float/2addr v5, v4

    .line 174
    add-float v17, v5, v3

    .line 175
    .line 176
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move/from16 v18, v16

    .line 182
    .line 183
    move-object/from16 v14, p1

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    add-float/2addr v5, v4

    .line 193
    sub-float v15, v5, v3

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    sub-float/2addr v2, v4

    .line 198
    add-float v17, v2, v3

    .line 199
    .line 200
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Unrecognized crop shape"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_de
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    add-float v15, v1, v3

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    sub-float/2addr v1, v3

    .line 230
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move/from16 v17, v15

    .line 240
    .line 241
    move-object/from16 v14, p1

    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move/from16 v17, v1

    .line 262
    .line 263
    move v15, v1

    .line 264
    move/from16 v16, v3

    .line 265
    .line 266
    move/from16 v18, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 274
    .line 275
    add-float v16, v1, v6

    .line 276
    .line 277
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    sub-float/2addr v1, v6

    .line 280
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move/from16 v18, v16

    .line 290
    .line 291
    move/from16 v17, v3

    .line 292
    .line 293
    move-object/from16 v19, v4

    .line 294
    .line 295
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v18, v1

    .line 308
    .line 309
    move/from16 v16, v1

    .line 310
    .line 311
    move/from16 v17, v2

    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float v3, v1, p3

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float v4, v2, p4

    .line 10
    .line 11
    sub-float v5, v1, p3

    .line 12
    .line 13
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 14
    .line 15
    add-float v6, v2, v1

    .line 16
    .line 17
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float v9, v1, p4

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    sub-float v10, v2, p3

    .line 33
    .line 34
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 35
    .line 36
    add-float v11, v1, v3

    .line 37
    .line 38
    sub-float v12, v2, p3

    .line 39
    .line 40
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float v9, v1, p3

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float v10, v2, p4

    .line 56
    .line 57
    add-float v11, v1, p3

    .line 58
    .line 59
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 60
    .line 61
    add-float v12, v2, v1

    .line 62
    .line 63
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    add-float v9, v1, p4

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    sub-float v10, v2, p3

    .line 78
    .line 79
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 80
    .line 81
    sub-float v11, v1, v3

    .line 82
    .line 83
    sub-float v12, v2, p3

    .line 84
    .line 85
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    sub-float v9, v1, p3

    .line 96
    .line 97
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    add-float v10, v2, p4

    .line 100
    .line 101
    sub-float v11, v1, p3

    .line 102
    .line 103
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 104
    .line 105
    sub-float v12, v2, v1

    .line 106
    .line 107
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    sub-float v9, v1, p4

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    add-float v10, v2, p3

    .line 122
    .line 123
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 124
    .line 125
    add-float v11, v1, v3

    .line 126
    .line 127
    add-float v12, v2, p3

    .line 128
    .line 129
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    add-float v9, v1, p3

    .line 140
    .line 141
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    add-float v10, v2, p4

    .line 144
    .line 145
    add-float v11, v1, p3

    .line 146
    .line 147
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 148
    .line 149
    sub-float v12, v2, v1

    .line 150
    .line 151
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    add-float v9, v1, p4

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    add-float v10, v0, p3

    .line 166
    .line 167
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 168
    .line 169
    sub-float v11, v1, v2

    .line 170
    .line 171
    add-float v12, v0, p3

    .line 172
    .line 173
    iget-object v13, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final l(Landroid/graphics/RectF;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/canhub/cropper/h;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-gez v0, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->f()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    int-to-float v2, v1

    .line 28
    div-float/2addr v0, v2

    .line 29
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->e()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_4b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    int-to-float v2, v1

    .line 65
    div-float/2addr v0, v2

    .line 66
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    sub-float/2addr v2, v0

    .line 69
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr v2, v0

    .line 74
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->d()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    .line 88
    if-lez v0, :cond_70

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->d()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-float/2addr v0, v2

    .line 101
    int-to-float v2, v1

    .line 102
    div-float/2addr v0, v2

    .line 103
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    add-float/2addr v2, v0

    .line 106
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    sub-float/2addr v2, v0

    .line 111
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->c()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v0, v0, v2

    .line 124
    .line 125
    if-lez v0, :cond_95

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/canhub/cropper/h;->c()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-float/2addr v0, v2

    .line 138
    int-to-float v2, v1

    .line 139
    div-float/2addr v0, v2

    .line 140
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    add-float/2addr v2, v0

    .line 143
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v2, v0

    .line 148
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    :cond_95
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x0

    .line 160
    cmpl-float v0, v0, v2

    .line 161
    .line 162
    if-lez v0, :cond_f7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    cmpl-float v0, v0, v2

    .line 171
    .line 172
    if-lez v0, :cond_f7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    cmpg-float v5, v5, v0

    .line 219
    .line 220
    if-gez v5, :cond_df

    .line 221
    .line 222
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    :cond_df
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    cmpg-float v0, v0, v2

    .line 227
    .line 228
    if-gez v0, :cond_e7

    .line 229
    .line 230
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    :cond_e7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    cmpl-float v0, v0, v3

    .line 235
    .line 236
    if-lez v0, :cond_ef

    .line 237
    .line 238
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    :cond_ef
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 241
    .line 242
    cmpl-float v0, v0, v4

    .line 243
    .line 244
    if-lez v0, :cond_f7

    .line 245
    .line 246
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    :cond_f7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 249
    .line 250
    if-eqz v0, :cond_15d

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 261
    .line 262
    mul-float/2addr v2, v3

    .line 263
    sub-float/2addr v0, v2

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    float-to-double v2, v0

    .line 269
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    cmpl-double v0, v2, v4

    .line 275
    .line 276
    if-lez v0, :cond_15d

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 287
    .line 288
    mul-float/2addr v2, v3

    .line 289
    cmpl-float v0, v0, v2

    .line 290
    .line 291
    if-lez v0, :cond_141

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 298
    .line 299
    mul-float/2addr v0, v2

    .line 300
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-float/2addr v0, v2

    .line 305
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v0, v1

    .line 311
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    add-float/2addr v1, v0

    .line 314
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    sub-float/2addr v1, v0

    .line 319
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 320
    .line 321
    return-void

    .line 322
    :cond_141
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 327
    .line 328
    div-float/2addr v0, v2

    .line 329
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-float/2addr v0, v2

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v1, v1

    .line 339
    div-float/2addr v0, v1

    .line 340
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    add-float/2addr v1, v0

    .line 343
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    sub-float/2addr v1, v0

    .line 348
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    :cond_15d
    return-void
.end method

.method private final n()V
    .registers 11

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/c;->A([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/c;->C([F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/c;->B([F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/canhub/cropper/c;->v([F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v4, v3, v1

    .line 55
    .line 56
    if-lez v4, :cond_144

    .line 57
    .line 58
    cmpg-float v4, v0, v2

    .line 59
    .line 60
    if-gtz v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_144

    .line 63
    .line 64
    :cond_3f
    new-instance v4, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 71
    .line 72
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->c0:F

    .line 73
    .line 74
    sub-float v6, v3, v1

    .line 75
    .line 76
    mul-float v7, v5, v6

    .line 77
    .line 78
    sub-float v8, v0, v2

    .line 79
    .line 80
    mul-float/2addr v5, v8

    .line 81
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_c6

    .line 88
    .line 89
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_c6

    .line 96
    .line 97
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/canhub/cropper/h;->n()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    div-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v1

    .line 110
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/canhub/cropper/h;->m()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    div-float/2addr v5, v6

    .line 124
    add-float/2addr v5, v2

    .line 125
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/canhub/cropper/h;->n()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    div-float/2addr v6, v7

    .line 143
    add-float/2addr v5, v6

    .line 144
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/canhub/cropper/h;->m()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    div-float/2addr v6, v7

    .line 162
    add-float/2addr v5, v6

    .line 163
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    goto/16 :goto_13c

    .line 198
    .line 199
    :cond_c6
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 200
    .line 201
    if-eqz v9, :cond_130

    .line 202
    .line 203
    cmpl-float v9, v3, v1

    .line 204
    .line 205
    if-lez v9, :cond_130

    .line 206
    .line 207
    cmpl-float v9, v0, v2

    .line 208
    .line 209
    if-lez v9, :cond_130

    .line 210
    .line 211
    div-float/2addr v6, v8

    .line 212
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 213
    .line 214
    cmpl-float v6, v6, v8

    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    if-lez v6, :cond_10a

    .line 219
    .line 220
    add-float/2addr v2, v5

    .line 221
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    sub-float/2addr v0, v5

    .line 224
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v8

    .line 232
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->h0:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->i0:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    div-float/2addr v1, v2

    .line 239
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 240
    .line 241
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/canhub/cropper/h;->f()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 252
    .line 253
    mul-float/2addr v2, v3

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    div-float/2addr v1, v8

    .line 259
    sub-float v2, v0, v1

    .line 260
    .line 261
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    add-float/2addr v0, v1

    .line 264
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    goto :goto_13c

    .line 267
    :cond_10a
    add-float/2addr v1, v7

    .line 268
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    sub-float/2addr v3, v7

    .line 271
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v0, v8

    .line 279
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/canhub/cropper/h;->e()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 290
    .line 291
    div-float/2addr v2, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    div-float/2addr v1, v8

    .line 297
    sub-float v2, v0, v1

    .line 298
    .line 299
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 300
    .line 301
    add-float/2addr v0, v1

    .line 302
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    goto :goto_13c

    .line 305
    :cond_130
    add-float/2addr v1, v7

    .line 306
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 307
    .line 308
    add-float/2addr v2, v5

    .line 309
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    sub-float/2addr v3, v7

    .line 312
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    sub-float/2addr v0, v5

    .line 315
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 316
    .line 317
    :goto_13c
    invoke-direct {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->l(Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lcom/canhub/cropper/h;->w(Landroid/graphics/RectF;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    return-void
.end method

.method private final p()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    cmpg-float v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return v1

    .line 25
    :cond_18
    return v2
.end method

.method private final q(FF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 2
    .line 3
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->d0:F

    .line 4
    .line 5
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 6
    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/canhub/cropper/h;->g(FFFLcom/canhub/cropper/CropImageView$d;Z)Lcom/canhub/cropper/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/i;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final r(FF)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/i;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->e0:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    move v9, v0

    .line 21
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/i;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->U:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v7, p0, Lcom/canhub/cropper/CropOverlayView;->V:I

    .line 29
    .line 30
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->W:I

    .line 31
    .line 32
    iget-boolean v10, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 33
    .line 34
    iget v11, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 35
    .line 36
    move v4, p1

    .line 37
    move v5, p2

    .line 38
    invoke-virtual/range {v2 .. v11}, Lcom/canhub/cropper/i;->l(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/canhub/cropper/h;->w(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$b;

    .line 47
    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, p2}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/i;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final y()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lj6/k;->a(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getSystemGestureExclusionRects(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_1b

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_20
    check-cast v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {p0}, Lj6/k;->a(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ge v5, v4, :cond_35

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    check-cast v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {p0}, Lj6/k;->a(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x2

    .line 73
    if-ge v5, v2, :cond_4f

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_54
    check-cast v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->d0:F

    .line 90
    .line 91
    sub-float/2addr v4, v5

    .line 92
    float-to-int v4, v4

    .line 93
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    add-float/2addr v6, v5

    .line 98
    float-to-int v6, v6

    .line 99
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    sub-float v8, v7, v5

    .line 104
    .line 105
    float-to-int v8, v8

    .line 106
    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    iget v9, p0, Lcom/canhub/cropper/CropOverlayView;->t0:F

    .line 110
    .line 111
    const v10, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    mul-float v11, v9, v10

    .line 115
    .line 116
    add-float/2addr v8, v11

    .line 117
    float-to-int v8, v8

    .line 118
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    add-float/2addr v7, v0

    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v7, v4

    .line 130
    const v4, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v4, v9

    .line 134
    sub-float/2addr v7, v4

    .line 135
    float-to-int v4, v7

    .line 136
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    const v6, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v6, v9

    .line 143
    add-float/2addr v4, v6

    .line 144
    float-to-int v4, v4

    .line 145
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    add-float/2addr v0, v5

    .line 156
    float-to-int v0, v0

    .line 157
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v9, v10

    .line 161
    sub-float/2addr v0, v9

    .line 162
    float-to-int v0, v0

    .line 163
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    filled-new-array {v1, v3, v2}, [Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lj6/l;->a(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final getAspectRatioX()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAspectRatioY()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->m0:Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->k0:Lcom/canhub/cropper/CropImageView$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->l(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/canhub/cropper/h;->w(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->k0:Lcom/canhub/cropper/CropImageView$e;

    .line 21
    .line 22
    sget-object v1, Lcom/canhub/cropper/CropImageView$e;->c:Lcom/canhub/cropper/CropImageView$e;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->j(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    sget-object v1, Lcom/canhub/cropper/CropImageView$e;->b:Lcom/canhub/cropper/CropImageView$e;

    .line 31
    .line 32
    if-ne v0, v1, :cond_28

    .line 33
    .line 34
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/i;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->j(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->u0:Lcom/canhub/cropper/CropOverlayView$a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/g;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    iget v2, v1, Lcom/canhub/cropper/g;->b0:F

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget v1, v1, Lcom/canhub/cropper/g;->e0:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, -0x1

    .line 57
    :goto_38
    invoke-virtual {v0, v2, v1}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->i(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->h(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-lt p1, v0, :cond_50

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->y()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_75

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5f

    .line 30
    .line 31
    if-eq v0, v2, :cond_4a

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_27

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_4a

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_37

    .line 54
    .line 55
    :goto_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->r(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->w:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->s()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->q(FF)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    return v1
.end method

.method public final setAspectRatioX(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->h0:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_19

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->h0:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->i0:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setAspectRatioY(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->i0:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_19

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->i0:I

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->h0:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->j0:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setCropCornerRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCropCornerShape(Lcom/canhub/cropper/CropImageView$b;)V
    .registers 3

    .line 1
    const-string v0, "cropCornerShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->m0:Lcom/canhub/cropper/CropImageView$b;

    .line 7
    .line 8
    if-eq v0, p1, :cond_e

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->m0:Lcom/canhub/cropper/CropImageView$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->o0:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->q0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->p0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$d;)V
    .registers 3

    .line 1
    const-string v0, "cropShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 7
    .line 8
    if-eq v0, p1, :cond_e

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/h;->w(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$e;)V
    .registers 3

    .line 1
    const-string v0, "guidelines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->k0:Lcom/canhub/cropper/CropImageView$e;

    .line 7
    .line 8
    if-eq v0, p1, :cond_12

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->k0:Lcom/canhub/cropper/CropImageView$e;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final setInitialAttributeValues(Lcom/canhub/cropper/g;)V
    .registers 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->W:Z

    .line 18
    .line 19
    iget-boolean v4, v1, Lcom/canhub/cropper/g;->W:Z

    .line 20
    .line 21
    if-ne v3, v4, :cond_28

    .line 22
    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    iget v3, p1, Lcom/canhub/cropper/g;->X:I

    .line 26
    .line 27
    iget v4, v1, Lcom/canhub/cropper/g;->X:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_28

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    iget v3, p1, Lcom/canhub/cropper/g;->Y:I

    .line 34
    .line 35
    iget v1, v1, Lcom/canhub/cropper/g;->Y:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_28

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    :goto_29
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/g;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 45
    .line 46
    iget v4, p1, Lcom/canhub/cropper/g;->l0:I

    .line 47
    .line 48
    iget v5, p1, Lcom/canhub/cropper/g;->m0:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/canhub/cropper/h;->v(II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 54
    .line 55
    iget v4, p1, Lcom/canhub/cropper/g;->n0:I

    .line 56
    .line 57
    iget v5, p1, Lcom/canhub/cropper/g;->o0:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/canhub/cropper/h;->u(II)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_f6

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/h;->t(Lcom/canhub/cropper/g;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lcom/canhub/cropper/g;->O0:I

    .line 72
    .line 73
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->q0:I

    .line 74
    .line 75
    iget v0, p1, Lcom/canhub/cropper/g;->N0:F

    .line 76
    .line 77
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->p0:F

    .line 78
    .line 79
    iget-object v0, p1, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_54
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->o0:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->k:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->n0:Z

    .line 90
    .line 91
    iget v0, p1, Lcom/canhub/cropper/g;->e:F

    .line 92
    .line 93
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    .line 94
    .line 95
    iget-object v0, p1, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->m0:Lcom/canhub/cropper/CropImageView$b;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->l0:Lcom/canhub/cropper/CropImageView$d;

    .line 102
    .line 103
    iget v0, p1, Lcom/canhub/cropper/g;->f:F

    .line 104
    .line 105
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->e0:F

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->y:Z

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->k0:Lcom/canhub/cropper/CropImageView$e;

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->W:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->g0:Z

    .line 119
    .line 120
    iget v0, p1, Lcom/canhub/cropper/g;->X:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p1, Lcom/canhub/cropper/g;->Y:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->w:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 137
    .line 138
    if-nez v0, :cond_9b

    .line 139
    .line 140
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lcom/canhub/cropper/CropOverlayView$c;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 155
    .line 156
    :cond_9b
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->x:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 159
    .line 160
    iget v0, p1, Lcom/canhub/cropper/g;->g:F

    .line 161
    .line 162
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->d0:F

    .line 163
    .line 164
    iget v0, p1, Lcom/canhub/cropper/g;->V:F

    .line 165
    .line 166
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->c0:F

    .line 167
    .line 168
    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->u0:Lcom/canhub/cropper/CropOverlayView$a;

    .line 169
    .line 170
    iget v3, p1, Lcom/canhub/cropper/g;->Z:F

    .line 171
    .line 172
    iget v4, p1, Lcom/canhub/cropper/g;->a0:I

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v3, p1, Lcom/canhub/cropper/g;->c0:F

    .line 181
    .line 182
    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    .line 183
    .line 184
    iget v3, p1, Lcom/canhub/cropper/g;->d0:F

    .line 185
    .line 186
    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->b0:F

    .line 187
    .line 188
    iget v3, p1, Lcom/canhub/cropper/g;->f0:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    iget v3, p1, Lcom/canhub/cropper/g;->b0:F

    .line 197
    .line 198
    iget v4, p1, Lcom/canhub/cropper/g;->e0:I

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v3, p1, Lcom/canhub/cropper/g;->g0:F

    .line 207
    .line 208
    iget v4, p1, Lcom/canhub/cropper/g;->h0:I

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget v3, p1, Lcom/canhub/cropper/g;->i0:I

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/CropOverlayView$a;->a(I)Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView$a;->d(Lcom/canhub/cropper/g;)Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 229
    .line 230
    if-eqz v1, :cond_ea

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_f6

    .line 239
    .line 240
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$b;

    .line 241
    .line 242
    if-eqz p1, :cond_f6

    .line 243
    .line 244
    invoke-interface {p1, v2}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    sget-object p1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/canhub/cropper/c;->o()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Lcom/canhub/cropper/CropOverlayView$b;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final setSnapRadius(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->e0:F

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/canhub/cropper/c;->p()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final u([FII)V
    .registers 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->y:[F

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->V:I

    .line 30
    .line 31
    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->W:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p2, p2, v0

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    :goto_37
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final v(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final w(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->g:Lcom/canhub/cropper/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/canhub/cropper/h;->s(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1e

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/canhub/cropper/CropOverlayView$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

###### Class com.canhub.cropper.CropOverlayView.Companion (com.canhub.cropper.CropOverlayView$a)
.class public final Lcom/canhub/cropper/CropOverlayView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
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
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(FI)Landroid/graphics/Paint;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1a

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final c(I)Landroid/graphics/Paint;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lcom/canhub/cropper/g;)Landroid/graphics/Paint;
    .registers 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/canhub/cropper/g;->N0:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/canhub/cropper/g;->O0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

###### Class com.canhub.cropper.CropOverlayView.b (com.canhub.cropper.CropOverlayView$b)
.class public interface abstract Lcom/canhub/cropper/CropOverlayView$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class com.canhub.cropper.CropOverlayView.c (com.canhub.cropper.CropOverlayView$c)
.class final Lcom/canhub/cropper/CropOverlayView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/canhub/cropper/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropOverlayView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/canhub/cropper/h;->i()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p1, v4

    .line 36
    sub-float v4, v2, v3

    .line 37
    .line 38
    sub-float v5, v1, p1

    .line 39
    .line 40
    add-float/2addr v1, p1

    .line 41
    add-float/2addr v2, v3

    .line 42
    cmpg-float p1, v5, v1

    .line 43
    .line 44
    if-gez p1, :cond_67

    .line 45
    .line 46
    cmpg-float p1, v4, v2

    .line 47
    .line 48
    if-gtz p1, :cond_67

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    cmpl-float v3, v5, p1

    .line 52
    .line 53
    if-ltz v3, :cond_67

    .line 54
    .line 55
    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/canhub/cropper/h;->d()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v3, v1, v3

    .line 66
    .line 67
    if-gtz v3, :cond_67

    .line 68
    .line 69
    cmpl-float p1, v4, p1

    .line 70
    .line 71
    if-ltz p1, :cond_67

    .line 72
    .line 73
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/canhub/cropper/h;->c()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpg-float p1, v2, p1

    .line 84
    .line 85
    if-gtz p1, :cond_67

    .line 86
    .line 87
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/canhub/cropper/CropOverlayView;->a(Lcom/canhub/cropper/CropOverlayView;)Lcom/canhub/cropper/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/h;->w(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView$c;->a:Lcom/canhub/cropper/CropOverlayView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_67
    const/4 p1, 0x1

    .line 105
    return p1
.end method

###### Class com.canhub.cropper.CropOverlayView.d (com.canhub.cropper.CropOverlayView$d)
.class public abstract synthetic Lcom/canhub/cropper/CropOverlayView$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->values()[Lcom/canhub/cropper/CropImageView$d;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/canhub/cropper/CropImageView$d;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v3, Lcom/canhub/cropper/CropImageView$d;->d:Lcom/canhub/cropper/CropImageView$d;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v3, Lcom/canhub/cropper/CropImageView$d;->b:Lcom/canhub/cropper/CropImageView$d;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/canhub/cropper/CropImageView$b;->values()[Lcom/canhub/cropper/CropImageView$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_34
    sget-object v3, Lcom/canhub/cropper/CropImageView$b;->b:Lcom/canhub/cropper/CropImageView$b;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput v1, v0, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    sput-object v0, Lcom/canhub/cropper/CropOverlayView$d;->b:[I

    .line 70
    .line 71
    return-void
.end method
