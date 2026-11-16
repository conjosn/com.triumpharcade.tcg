###### Class com.canhub.cropper.CropImageView (com.canhub.cropper.CropImageView)
.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$a;,
        Lcom/canhub/cropper/CropImageView$b;,
        Lcom/canhub/cropper/CropImageView$c;,
        Lcom/canhub/cropper/CropImageView$d;,
        Lcom/canhub/cropper/CropImageView$e;,
        Lcom/canhub/cropper/CropImageView$f;,
        Lcom/canhub/cropper/CropImageView$g;,
        Lcom/canhub/cropper/CropImageView$h;,
        Lcom/canhub/cropper/CropImageView$i;,
        Lcom/canhub/cropper/CropImageView$j;,
        Lcom/canhub/cropper/CropImageView$k;,
        Lcom/canhub/cropper/CropImageView$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00ad\u00022\u00020\u00012\u00020\u0002:\u000c=\u001f[W^q7\u0019!X\u0014vB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0012\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010&J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u00103J/\u00107\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108JK\u0010=\u001a\u00020\u00112\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u00104\u001a\u00020\u000b2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u0002062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0011\u00a2\u0006\u0004\u0008W\u0010\u0015J\r\u0010X\u001a\u00020\u0011\u00a2\u0006\u0004\u0008X\u0010\u0015J\u0017\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020YH\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020]H\u0000\u00a2\u0006\u0004\u0008^\u0010_J?\u0010`\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010.\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008j\u0010kJ7\u0010n\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008n\u0010oJ/\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008v\u0010&R\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010xR\u0016\u0010|\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010~R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010~R\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0085\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u008d\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u008d\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R/\u0010\u009d\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0006\u0008\u009c\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u00a0\u0001\u0010\u0015\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010&R\u0019\u0010\u00a2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0090\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0090\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u008d\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u0090\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0090\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u008d\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R-\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u008d\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00aa\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00aa\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00aa\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u008d\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u0090\u0001R#\u0010\u00d3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d0\u0001\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R#\u0010\u00d6\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d4\u0001\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R)\u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00be\u0001\"\u0005\u0008\u00d9\u0001\u0010SR,\u0010\u00da\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u0098\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R0\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00012\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R0\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00012\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R)\u0010\u00ec\u0001\u001a\u00020\u00162\u0007\u0010\u00eb\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ec\u0001\u0010\u009e\u0001\"\u0005\u0008\u00ed\u0001\u0010&R)\u0010\u00ee\u0001\u001a\u00020\u000b2\u0007\u0010\u00ee\u0001\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0005\u0008\u00f1\u0001\u0010VR(\u0010\u00f4\u0001\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f2\u0001\u0010\u00f0\u0001\"\u0005\u0008\u00f3\u0001\u0010VR)\u0010\u00f6\u0001\u001a\u00020\u00162\u0007\u0010\u00f5\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f6\u0001\u0010\u009e\u0001\"\u0005\u0008\u00f7\u0001\u0010&R)\u0010\u00f9\u0001\u001a\u00020\u00162\u0007\u0010\u00f8\u0001\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00f9\u0001\u0010\u009e\u0001\"\u0005\u0008\u00fa\u0001\u0010&R0\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R!\u0010\u0084\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0081\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R)\u0010\u0086\u0002\u001a\u00020\u00162\u0007\u0010\u0085\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0086\u0002\u0010\u009e\u0001\"\u0005\u0008\u0087\u0002\u0010&R)\u0010\u0089\u0002\u001a\u00020\u00162\u0007\u0010\u0088\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0089\u0002\u0010\u009e\u0001\"\u0005\u0008\u008a\u0002\u0010&R)\u0010\u008c\u0002\u001a\u00020\u00162\u0007\u0010\u008b\u0002\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u008c\u0002\u0010\u009e\u0001\"\u0005\u0008\u008d\u0002\u0010&R,\u0010\u008e\u0002\u001a\u00030\u00a5\u00012\u0008\u0010\u008e\u0002\u001a\u00030\u00a5\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R)\u0010\u0097\u0002\u001a\u00020\u001b2\u0007\u0010\u0093\u0002\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0005\u0008\u0096\u0002\u00103R)\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u0098\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0099\u0002\u0010\u00f0\u0001\"\u0005\u0008\u009a\u0002\u0010VR(\u0010\u000c\u001a\u00020\u000b2\u0007\u0010\u009b\u0002\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u009c\u0002\u0010\u00f0\u0001\"\u0005\u0008\u009d\u0002\u0010VR\u0017\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009e\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R0\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u009e\u00022\n\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009e\u00028F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a3\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0017\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00c7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0015\u0010\u00ac\u0002\u001a\u00030\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u00a8\u0006\u00ae\u0002"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "imageResource",
        "Landroid/net/Uri;",
        "imageUri",
        "loadSampleSize",
        "degreesRotated",
        "",
        "n",
        "(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V",
        "c",
        "()V",
        "",
        "inProgress",
        "animate",
        "i",
        "(ZZ)V",
        "",
        "width",
        "height",
        "center",
        "b",
        "(FFZZ)V",
        "j",
        "o",
        "p",
        "clear",
        "r",
        "(Z)V",
        "multiTouchEnabled",
        "setMultiTouchEnabled",
        "centerMoveEnabled",
        "setCenterMoveEnabled",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "Lcom/canhub/cropper/g;",
        "options",
        "setImageCropOptions",
        "(Lcom/canhub/cropper/g;)V",
        "snapRadius",
        "setSnapRadius",
        "(F)V",
        "reqWidth",
        "reqHeight",
        "Lcom/canhub/cropper/CropImageView$k;",
        "g",
        "(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressFormat",
        "saveCompressQuality",
        "customOutputUri",
        "d",
        "(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V",
        "Lcom/canhub/cropper/CropImageView$h;",
        "listener",
        "setOnSetCropOverlayReleasedListener",
        "(Lcom/canhub/cropper/CropImageView$h;)V",
        "Lcom/canhub/cropper/CropImageView$g;",
        "setOnSetCropOverlayMovedListener",
        "(Lcom/canhub/cropper/CropImageView$g;)V",
        "Lcom/canhub/cropper/CropImageView$i;",
        "setOnCropWindowChangedListener",
        "(Lcom/canhub/cropper/CropImageView$i;)V",
        "Lcom/canhub/cropper/CropImageView$j;",
        "setOnSetImageUriCompleteListener",
        "(Lcom/canhub/cropper/CropImageView$j;)V",
        "Lcom/canhub/cropper/CropImageView$f;",
        "setOnCropImageCompleteListener",
        "(Lcom/canhub/cropper/CropImageView$f;)V",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "uri",
        "setImageUriAsync",
        "(Landroid/net/Uri;)V",
        "degrees",
        "m",
        "(I)V",
        "e",
        "f",
        "Lcom/canhub/cropper/b$a;",
        "result",
        "l",
        "(Lcom/canhub/cropper/b$a;)V",
        "Lcom/canhub/cropper/a$a;",
        "k",
        "(Lcom/canhub/cropper/a$a;)V",
        "q",
        "(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "t",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/canhub/cropper/CropOverlayView;",
        "Lcom/canhub/cropper/CropOverlayView;",
        "mCropOverlayView",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mImageMatrix",
        "mImageInverseMatrix",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "",
        "[F",
        "mImagePoints",
        "mScaleImagePoints",
        "Lj6/g;",
        "Lj6/g;",
        "mAnimation",
        "Landroid/graphics/Bitmap;",
        "originalBitmap",
        "I",
        "mInitialDegreesRotated",
        "mDegreesRotated",
        "Z",
        "mFlipHorizontally",
        "mFlipVertically",
        "v",
        "mLayoutWidth",
        "mLayoutHeight",
        "x",
        "mImageResource",
        "Lcom/canhub/cropper/CropImageView$l;",
        "y",
        "Lcom/canhub/cropper/CropImageView$l;",
        "mScaleType",
        "U",
        "isSaveBitmapToInstanceState",
        "()Z",
        "setSaveBitmapToInstanceState",
        "isSaveBitmapToInstanceState$annotations",
        "V",
        "mShowCropOverlay",
        "W",
        "mShowCropLabel",
        "",
        "a0",
        "Ljava/lang/String;",
        "mCropTextLabel",
        "b0",
        "F",
        "mCropLabelTextSize",
        "c0",
        "mCropLabelTextColor",
        "d0",
        "mShowProgressBar",
        "e0",
        "mAutoZoomEnabled",
        "f0",
        "mMaxZoom",
        "g0",
        "Lcom/canhub/cropper/CropImageView$j;",
        "mOnSetImageUriCompleteListener",
        "h0",
        "Lcom/canhub/cropper/CropImageView$f;",
        "mOnCropImageCompleteListener",
        "value",
        "i0",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "j0",
        "loadedSampleSize",
        "k0",
        "mZoom",
        "l0",
        "mZoomOffsetX",
        "m0",
        "mZoomOffsetY",
        "Landroid/graphics/RectF;",
        "n0",
        "Landroid/graphics/RectF;",
        "mRestoreCropWindowRect",
        "o0",
        "mRestoreDegreesRotated",
        "p0",
        "mSizeChanged",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/b;",
        "q0",
        "Ljava/lang/ref/WeakReference;",
        "bitmapLoadingWorkerJob",
        "Lcom/canhub/cropper/a;",
        "r0",
        "bitmapCroppingWorkerJob",
        "s0",
        "getCustomOutputUri",
        "setCustomOutputUri",
        "scaleType",
        "getScaleType",
        "()Lcom/canhub/cropper/CropImageView$l;",
        "setScaleType",
        "(Lcom/canhub/cropper/CropImageView$l;)V",
        "Lcom/canhub/cropper/CropImageView$d;",
        "cropShape",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$d;",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$d;)V",
        "Lcom/canhub/cropper/CropImageView$b;",
        "cornerShape",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$b;",
        "setCornerShape",
        "(Lcom/canhub/cropper/CropImageView$b;)V",
        "autoZoomEnabled",
        "isAutoZoomEnabled",
        "setAutoZoomEnabled",
        "maxZoom",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "getRotatedDegrees",
        "setRotatedDegrees",
        "rotatedDegrees",
        "flipHorizontally",
        "isFlippedHorizontally",
        "setFlippedHorizontally",
        "flipVertically",
        "isFlippedVertically",
        "setFlippedVertically",
        "Lcom/canhub/cropper/CropImageView$e;",
        "guidelines",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$e;",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$e;)V",
        "Landroid/util/Pair;",
        "getAspectRatio",
        "()Landroid/util/Pair;",
        "aspectRatio",
        "showProgressBar",
        "isShowProgressBar",
        "setShowProgressBar",
        "showCropOverlay",
        "isShowCropOverlay",
        "setShowCropOverlay",
        "showCropLabel",
        "isShowCropLabel",
        "setShowCropLabel",
        "cropLabelText",
        "getCropLabelText",
        "()Ljava/lang/String;",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "getCropLabelTextSize",
        "()F",
        "setCropLabelTextSize",
        "cropLabelTextSize",
        "cropLabelTextColor",
        "getCropLabelTextColor",
        "setCropLabelTextColor",
        "resId",
        "getImageResource",
        "setImageResource",
        "Landroid/graphics/Rect;",
        "getWholeImageRect",
        "()Landroid/graphics/Rect;",
        "wholeImageRect",
        "rect",
        "getCropRect",
        "setCropRect",
        "(Landroid/graphics/Rect;)V",
        "cropRect",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "cropWindowRect",
        "getCropPoints",
        "()[F",
        "cropPoints",
        "t0",
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
.field public static final t0:Lcom/canhub/cropper/CropImageView$a;


# instance fields
.field private U:Z

.field private V:Z

.field private W:Z

.field private final a:Landroid/widget/ImageView;

.field private a0:Ljava/lang/String;

.field private final b:Lcom/canhub/cropper/CropOverlayView;

.field private b0:F

.field private final c:Landroid/graphics/Matrix;

.field private c0:I

.field private final d:Landroid/graphics/Matrix;

.field private d0:Z

.field private final e:Landroid/widget/ProgressBar;

.field private e0:Z

.field private final f:[F

.field private f0:I

.field private final g:[F

.field private g0:Lcom/canhub/cropper/CropImageView$j;

.field private h:Lj6/g;

.field private h0:Lcom/canhub/cropper/CropImageView$f;

.field private i:Landroid/graphics/Bitmap;

.field private i0:Landroid/net/Uri;

.field private j:I

.field private j0:I

.field private k:I

.field private k0:F

.field private l:Z

.field private l0:F

.field private m:Z

.field private m0:F

.field private n0:Landroid/graphics/RectF;

.field private o0:I

.field private p0:Z

.field private q0:Ljava/lang/ref/WeakReference;

.field private r0:Ljava/lang/ref/WeakReference;

.field private s0:Landroid/net/Uri;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/canhub/cropper/CropImageView$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/canhub/cropper/CropImageView;->t0:Lcom/canhub/cropper/CropImageView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v4, v3, [F

    .line 32
    .line 33
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 34
    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->V:Z

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->a0:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v4, 0x41a00000    # 20.0f

    .line 47
    .line 48
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->b0:F

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 52
    .line 53
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->d0:Z

    .line 54
    .line 55
    iput-boolean v3, v1, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 56
    .line 57
    iput v3, v1, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 62
    .line 63
    instance-of v4, v0, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_47

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v5

    .line 73
    :goto_48
    if-eqz v4, :cond_68

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_68

    .line 80
    .line 81
    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_68

    .line 88
    .line 89
    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v6, v4, Lcom/canhub/cropper/g;

    .line 96
    .line 97
    if-nez v6, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v5, v4

    .line 101
    :goto_64
    check-cast v5, Lcom/canhub/cropper/g;

    .line 102
    .line 103
    if-nez v5, :cond_39d

    .line 104
    .line 105
    :cond_68
    if-eqz v2, :cond_30f

    .line 106
    .line 107
    sget-object v4, Lj6/r;->a:[I

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v4, "obtainStyledAttributes(...)"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/canhub/cropper/g;

    .line 120
    .line 121
    const/16 v79, 0x3f

    .line 122
    .line 123
    const/16 v80, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const/16 v32, 0x0

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const/16 v37, 0x0

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    const/16 v42, 0x0

    .line 187
    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const/16 v45, 0x0

    .line 193
    .line 194
    const/16 v46, 0x0

    .line 195
    .line 196
    const/16 v47, 0x0

    .line 197
    .line 198
    const/16 v48, 0x0

    .line 199
    .line 200
    const/16 v49, 0x0

    .line 201
    .line 202
    const/16 v50, 0x0

    .line 203
    .line 204
    const/16 v51, 0x0

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/16 v54, 0x0

    .line 211
    .line 212
    const/16 v55, 0x0

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    const/16 v58, 0x0

    .line 219
    .line 220
    const/16 v59, 0x0

    .line 221
    .line 222
    const/16 v60, 0x0

    .line 223
    .line 224
    const/16 v61, 0x0

    .line 225
    .line 226
    const/16 v62, 0x0

    .line 227
    .line 228
    const/16 v63, 0x0

    .line 229
    .line 230
    const/16 v64, 0x0

    .line 231
    .line 232
    const/16 v65, 0x0

    .line 233
    .line 234
    const/16 v66, 0x0

    .line 235
    .line 236
    const/16 v67, 0x0

    .line 237
    .line 238
    const/16 v68, 0x0

    .line 239
    .line 240
    const/16 v69, 0x0

    .line 241
    .line 242
    const/16 v70, 0x0

    .line 243
    .line 244
    const/16 v71, 0x0

    .line 245
    .line 246
    const/16 v72, 0x0

    .line 247
    .line 248
    const/16 v73, 0x0

    .line 249
    .line 250
    const/16 v74, 0x0

    .line 251
    .line 252
    const/16 v75, 0x0

    .line 253
    .line 254
    const/16 v76, 0x0

    .line 255
    .line 256
    const/16 v77, -0x1

    .line 257
    .line 258
    const/16 v78, -0x1

    .line 259
    .line 260
    invoke-direct/range {v6 .. v80}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    :try_start_106
    sget v4, Lj6/r;->D:I

    .line 264
    .line 265
    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 266
    .line 267
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 272
    .line 273
    invoke-static {}, Lcom/canhub/cropper/CropImageView$l;->c()Lkotlin/enums/EnumEntries;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget v7, Lj6/r;->E:I

    .line 278
    .line 279
    iget-object v8, v6, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    check-cast v16, Lcom/canhub/cropper/CropImageView$l;

    .line 296
    .line 297
    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->c()Lkotlin/enums/EnumEntries;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget v7, Lj6/r;->F:I

    .line 302
    .line 303
    iget-object v8, v6, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v10, v4

    .line 318
    check-cast v10, Lcom/canhub/cropper/CropImageView$d;

    .line 319
    .line 320
    invoke-static {}, Lcom/canhub/cropper/CropImageView$b;->c()Lkotlin/enums/EnumEntries;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget v7, Lj6/r;->b:I

    .line 325
    .line 326
    iget-object v8, v6, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v11, v4

    .line 341
    check-cast v11, Lcom/canhub/cropper/CropImageView$b;

    .line 342
    .line 343
    invoke-static {}, Lcom/canhub/cropper/CropImageView$e;->c()Lkotlin/enums/EnumEntries;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget v7, Lj6/r;->r:I

    .line 348
    .line 349
    iget-object v8, v6, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object v15, v4

    .line 364
    check-cast v15, Lcom/canhub/cropper/CropImageView$e;

    .line 365
    .line 366
    sget v4, Lj6/r;->c:I

    .line 367
    .line 368
    iget v7, v6, Lcom/canhub/cropper/g;->X:I

    .line 369
    .line 370
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 371
    .line 372
    .line 373
    move-result v28

    .line 374
    sget v4, Lj6/r;->d:I

    .line 375
    .line 376
    iget v7, v6, Lcom/canhub/cropper/g;->Y:I

    .line 377
    .line 378
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 379
    .line 380
    .line 381
    move-result v29

    .line 382
    sget v4, Lj6/r;->e:I

    .line 383
    .line 384
    iget-boolean v7, v6, Lcom/canhub/cropper/g;->v:Z

    .line 385
    .line 386
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v21

    .line 390
    sget v4, Lj6/r;->C:I

    .line 391
    .line 392
    iget-boolean v7, v6, Lcom/canhub/cropper/g;->w:Z

    .line 393
    .line 394
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    sget v4, Lj6/r;->m:I

    .line 399
    .line 400
    iget-boolean v7, v6, Lcom/canhub/cropper/g;->x:Z

    .line 401
    .line 402
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v23

    .line 406
    sget v4, Lj6/r;->o:I

    .line 407
    .line 408
    iget v7, v6, Lcom/canhub/cropper/g;->e:F

    .line 409
    .line 410
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    sget v4, Lj6/r;->J:I

    .line 415
    .line 416
    iget v7, v6, Lcom/canhub/cropper/g;->f:F

    .line 417
    .line 418
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    sget v4, Lj6/r;->K:I

    .line 423
    .line 424
    iget v7, v6, Lcom/canhub/cropper/g;->g:F

    .line 425
    .line 426
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    sget v4, Lj6/r;->u:I

    .line 431
    .line 432
    iget v7, v6, Lcom/canhub/cropper/g;->V:F

    .line 433
    .line 434
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result v26

    .line 438
    sget v4, Lj6/r;->n:I

    .line 439
    .line 440
    iget v7, v6, Lcom/canhub/cropper/g;->f0:I

    .line 441
    .line 442
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 443
    .line 444
    .line 445
    move-result v36

    .line 446
    sget v4, Lj6/r;->l:I

    .line 447
    .line 448
    iget v7, v6, Lcom/canhub/cropper/g;->Z:F

    .line 449
    .line 450
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    sget v4, Lj6/r;->k:I

    .line 455
    .line 456
    iget v7, v6, Lcom/canhub/cropper/g;->a0:I

    .line 457
    .line 458
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 459
    .line 460
    .line 461
    move-result v31

    .line 462
    sget v4, Lj6/r;->j:I

    .line 463
    .line 464
    iget v7, v6, Lcom/canhub/cropper/g;->b0:F

    .line 465
    .line 466
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 467
    .line 468
    .line 469
    move-result v32

    .line 470
    sget v4, Lj6/r;->i:I

    .line 471
    .line 472
    iget v7, v6, Lcom/canhub/cropper/g;->c0:F

    .line 473
    .line 474
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 475
    .line 476
    .line 477
    move-result v33

    .line 478
    sget v4, Lj6/r;->h:I

    .line 479
    .line 480
    iget v7, v6, Lcom/canhub/cropper/g;->d0:F

    .line 481
    .line 482
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 483
    .line 484
    .line 485
    move-result v34

    .line 486
    sget v4, Lj6/r;->g:I

    .line 487
    .line 488
    iget v7, v6, Lcom/canhub/cropper/g;->e0:I

    .line 489
    .line 490
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 491
    .line 492
    .line 493
    move-result v35

    .line 494
    sget v4, Lj6/r;->t:I

    .line 495
    .line 496
    iget v7, v6, Lcom/canhub/cropper/g;->g0:F

    .line 497
    .line 498
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 499
    .line 500
    .line 501
    move-result v37

    .line 502
    sget v4, Lj6/r;->s:I

    .line 503
    .line 504
    iget v7, v6, Lcom/canhub/cropper/g;->h0:I

    .line 505
    .line 506
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 507
    .line 508
    .line 509
    move-result v38

    .line 510
    sget v4, Lj6/r;->f:I

    .line 511
    .line 512
    iget v7, v6, Lcom/canhub/cropper/g;->i0:I

    .line 513
    .line 514
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 515
    .line 516
    .line 517
    move-result v39

    .line 518
    sget v4, Lj6/r;->B:I

    .line 519
    .line 520
    iget v7, v6, Lcom/canhub/cropper/g;->j0:I

    .line 521
    .line 522
    int-to-float v7, v7

    .line 523
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    float-to-int v4, v4

    .line 528
    sget v7, Lj6/r;->A:I

    .line 529
    .line 530
    iget v8, v6, Lcom/canhub/cropper/g;->k0:I

    .line 531
    .line 532
    int-to-float v8, v8

    .line 533
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    float-to-int v7, v7

    .line 538
    sget v8, Lj6/r;->z:I

    .line 539
    .line 540
    iget v9, v6, Lcom/canhub/cropper/g;->l0:I

    .line 541
    .line 542
    int-to-float v9, v9

    .line 543
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    float-to-int v8, v8

    .line 548
    sget v9, Lj6/r;->y:I

    .line 549
    .line 550
    iget v5, v6, Lcom/canhub/cropper/g;->m0:I

    .line 551
    .line 552
    int-to-float v5, v5

    .line 553
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    float-to-int v5, v5

    .line 558
    sget v9, Lj6/r;->w:I

    .line 559
    .line 560
    iget v3, v6, Lcom/canhub/cropper/g;->n0:I

    .line 561
    .line 562
    int-to-float v3, v3

    .line 563
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    float-to-int v3, v3

    .line 568
    sget v9, Lj6/r;->v:I

    .line 569
    .line 570
    iget v0, v6, Lcom/canhub/cropper/g;->o0:I

    .line 571
    .line 572
    int-to-float v0, v0

    .line 573
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    float-to-int v0, v0

    .line 578
    sget v9, Lj6/r;->q:I

    .line 579
    .line 580
    move/from16 v45, v0

    .line 581
    .line 582
    iget-boolean v0, v6, Lcom/canhub/cropper/g;->F0:Z

    .line 583
    .line 584
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v62

    .line 588
    sget v0, Lj6/r;->q:I

    .line 589
    .line 590
    iget-boolean v9, v6, Lcom/canhub/cropper/g;->G0:Z

    .line 591
    .line 592
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v63

    .line 596
    sget v0, Lj6/r;->N:I

    .line 597
    .line 598
    iget v9, v6, Lcom/canhub/cropper/g;->N0:F

    .line 599
    .line 600
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 601
    .line 602
    .line 603
    move-result v70

    .line 604
    sget v0, Lj6/r;->M:I

    .line 605
    .line 606
    iget v9, v6, Lcom/canhub/cropper/g;->O0:I

    .line 607
    .line 608
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 609
    .line 610
    .line 611
    move-result v71

    .line 612
    sget v0, Lj6/r;->H:I

    .line 613
    .line 614
    iget-boolean v9, v6, Lcom/canhub/cropper/g;->k:Z

    .line 615
    .line 616
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    sget v0, Lj6/r;->x:I

    .line 621
    .line 622
    iget v9, v6, Lcom/canhub/cropper/g;->U:I

    .line 623
    .line 624
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 625
    .line 626
    .line 627
    move-result v25

    .line 628
    sget v0, Lj6/r;->G:I

    .line 629
    .line 630
    iget-boolean v9, v6, Lcom/canhub/cropper/g;->j:Z

    .line 631
    .line 632
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sget v9, Lj6/r;->I:I

    .line 637
    .line 638
    move/from16 p2, v0

    .line 639
    .line 640
    iget-boolean v0, v6, Lcom/canhub/cropper/g;->l:Z

    .line 641
    .line 642
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v19

    .line 646
    sget v0, Lj6/r;->L:I

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v72

    .line 652
    sget v0, Lj6/r;->p:I

    .line 653
    .line 654
    iget-boolean v6, v6, Lcom/canhub/cropper/g;->W:Z

    .line 655
    .line 656
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2ad

    .line 661
    .line 662
    sget v0, Lj6/r;->c:I

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2a8

    .line 669
    .line 670
    sget v0, Lj6/r;->c:I

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2a8

    .line 677
    .line 678
    goto :goto_2ad

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    goto :goto_30b

    .line 681
    :cond_2a8
    const/16 v27, 0x0

    .line 682
    .line 683
    :goto_2aa
    move/from16 v41, v7

    .line 684
    .line 685
    goto :goto_2b0

    .line 686
    :cond_2ad
    :goto_2ad
    const/16 v27, 0x1

    .line 687
    .line 688
    goto :goto_2aa

    .line 689
    :goto_2b0
    new-instance v7, Lcom/canhub/cropper/g;

    .line 690
    .line 691
    const/16 v80, 0x3e

    .line 692
    .line 693
    const/16 v81, 0x0

    .line 694
    .line 695
    move/from16 v42, v8

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v46, 0x0

    .line 704
    .line 705
    const/16 v47, 0x0

    .line 706
    .line 707
    const/16 v48, 0x0

    .line 708
    .line 709
    const/16 v49, 0x0

    .line 710
    .line 711
    const/16 v50, 0x0

    .line 712
    .line 713
    const/16 v51, 0x0

    .line 714
    .line 715
    const/16 v52, 0x0

    .line 716
    .line 717
    const/16 v53, 0x0

    .line 718
    .line 719
    const/16 v54, 0x0

    .line 720
    .line 721
    const/16 v55, 0x0

    .line 722
    .line 723
    const/16 v56, 0x0

    .line 724
    .line 725
    const/16 v57, 0x0

    .line 726
    .line 727
    const/16 v58, 0x0

    .line 728
    .line 729
    const/16 v59, 0x0

    .line 730
    .line 731
    const/16 v60, 0x0

    .line 732
    .line 733
    const/16 v61, 0x0

    .line 734
    .line 735
    const/16 v64, 0x0

    .line 736
    .line 737
    const/16 v65, 0x0

    .line 738
    .line 739
    const/16 v66, 0x0

    .line 740
    .line 741
    const/16 v67, 0x0

    .line 742
    .line 743
    const/16 v68, 0x0

    .line 744
    .line 745
    const/16 v69, 0x0

    .line 746
    .line 747
    const/16 v73, 0x0

    .line 748
    .line 749
    const/16 v74, 0x0

    .line 750
    .line 751
    const/16 v75, 0x0

    .line 752
    .line 753
    const/16 v76, 0x0

    .line 754
    .line 755
    const/16 v77, 0x0

    .line 756
    .line 757
    const v78, 0x11003

    .line 758
    .line 759
    .line 760
    const v79, 0x3f3fffc0    # 0.7499962f

    .line 761
    .line 762
    .line 763
    move/from16 v17, p2

    .line 764
    .line 765
    move/from16 v44, v3

    .line 766
    .line 767
    move/from16 v40, v4

    .line 768
    .line 769
    move/from16 v43, v5

    .line 770
    .line 771
    invoke-direct/range {v7 .. v81}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_305
    .catchall {:try_start_106 .. :try_end_305} :catchall_2a6

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 775
    .line 776
    .line 777
    move-object v5, v7

    .line 778
    goto/16 :goto_39d

    .line 779
    .line 780
    :goto_30b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_30f
    new-instance v3, Lcom/canhub/cropper/g;

    .line 785
    .line 786
    const/16 v76, 0x3f

    .line 787
    .line 788
    const/16 v77, 0x0

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x0

    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v31, 0x0

    .line 833
    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    const/16 v33, 0x0

    .line 837
    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    const/16 v35, 0x0

    .line 841
    .line 842
    const/16 v36, 0x0

    .line 843
    .line 844
    const/16 v37, 0x0

    .line 845
    .line 846
    const/16 v38, 0x0

    .line 847
    .line 848
    const/16 v39, 0x0

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    const/16 v41, 0x0

    .line 853
    .line 854
    const/16 v42, 0x0

    .line 855
    .line 856
    const/16 v43, 0x0

    .line 857
    .line 858
    const/16 v44, 0x0

    .line 859
    .line 860
    const/16 v45, 0x0

    .line 861
    .line 862
    const/16 v46, 0x0

    .line 863
    .line 864
    const/16 v47, 0x0

    .line 865
    .line 866
    const/16 v48, 0x0

    .line 867
    .line 868
    const/16 v49, 0x0

    .line 869
    .line 870
    const/16 v50, 0x0

    .line 871
    .line 872
    const/16 v51, 0x0

    .line 873
    .line 874
    const/16 v52, 0x0

    .line 875
    .line 876
    const/16 v53, 0x0

    .line 877
    .line 878
    const/16 v54, 0x0

    .line 879
    .line 880
    const/16 v55, 0x0

    .line 881
    .line 882
    const/16 v56, 0x0

    .line 883
    .line 884
    const/16 v57, 0x0

    .line 885
    .line 886
    const/16 v58, 0x0

    .line 887
    .line 888
    const/16 v59, 0x0

    .line 889
    .line 890
    const/16 v60, 0x0

    .line 891
    .line 892
    const/16 v61, 0x0

    .line 893
    .line 894
    const/16 v62, 0x0

    .line 895
    .line 896
    const/16 v63, 0x0

    .line 897
    .line 898
    const/16 v64, 0x0

    .line 899
    .line 900
    const/16 v65, 0x0

    .line 901
    .line 902
    const/16 v66, 0x0

    .line 903
    .line 904
    const/16 v67, 0x0

    .line 905
    .line 906
    const/16 v68, 0x0

    .line 907
    .line 908
    const/16 v69, 0x0

    .line 909
    .line 910
    const/16 v70, 0x0

    .line 911
    .line 912
    const/16 v71, 0x0

    .line 913
    .line 914
    const/16 v72, 0x0

    .line 915
    .line 916
    const/16 v73, 0x0

    .line 917
    .line 918
    const/16 v74, -0x1

    .line 919
    .line 920
    const/16 v75, -0x1

    .line 921
    .line 922
    invoke-direct/range {v3 .. v77}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    .line 924
    .line 925
    move-object v5, v3

    .line 926
    :cond_39d
    :goto_39d
    iget-object v0, v5, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 927
    .line 928
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->y:Lcom/canhub/cropper/CropImageView$l;

    .line 929
    .line 930
    iget-boolean v0, v5, Lcom/canhub/cropper/g;->v:Z

    .line 931
    .line 932
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 933
    .line 934
    iget v0, v5, Lcom/canhub/cropper/g;->U:I

    .line 935
    .line 936
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 937
    .line 938
    iget v0, v5, Lcom/canhub/cropper/g;->N0:F

    .line 939
    .line 940
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->b0:F

    .line 941
    .line 942
    iget-boolean v0, v5, Lcom/canhub/cropper/g;->k:Z

    .line 943
    .line 944
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->W:Z

    .line 945
    .line 946
    iget-boolean v0, v5, Lcom/canhub/cropper/g;->j:Z

    .line 947
    .line 948
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->V:Z

    .line 949
    .line 950
    iget-boolean v0, v5, Lcom/canhub/cropper/g;->l:Z

    .line 951
    .line 952
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->d0:Z

    .line 953
    .line 954
    iget-boolean v0, v5, Lcom/canhub/cropper/g;->F0:Z

    .line 955
    .line 956
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 957
    .line 958
    iget-boolean v0, v5, Lcom/canhub/cropper/g;->G0:Z

    .line 959
    .line 960
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 961
    .line 962
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget v2, Lj6/o;->b:I

    .line 967
    .line 968
    const/4 v3, 0x1

    .line 969
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sget v2, Lj6/n;->c:I

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Landroid/widget/ImageView;

    .line 980
    .line 981
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 982
    .line 983
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 986
    .line 987
    .line 988
    sget v2, Lj6/n;->a:I

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    .line 995
    .line 996
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 997
    .line 998
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v5}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/g;)V

    .line 1002
    .line 1003
    .line 1004
    sget v2, Lj6/n;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1011
    .line 1012
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 1013
    .line 1014
    iget v2, v5, Lcom/canhub/cropper/g;->m:I

    .line 1015
    .line 1016
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1}, Lcom/canhub/cropper/CropImageView;->p()V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method

.method private final b(FFZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1ce

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-lez v2, :cond_1ce

    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_1ce

    .line 13
    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float v0, p2, v0

    .line 58
    .line 59
    div-float/2addr v0, v5

    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 67
    .line 68
    if-lez v0, :cond_5c

    .line 69
    .line 70
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sget-object v4, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/canhub/cropper/c;->w([F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lcom/canhub/cropper/c;->x([F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v0, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/c;->D([F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    div-float v3, p1, v3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/canhub/cropper/c;->z([F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-float v4, p2, v4

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->y:Lcom/canhub/cropper/CropImageView$l;

    .line 116
    .line 117
    sget-object v6, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    .line 118
    .line 119
    if-eq v4, v6, :cond_ae

    .line 120
    .line 121
    sget-object v6, Lcom/canhub/cropper/CropImageView$l;->d:Lcom/canhub/cropper/CropImageView$l;

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    if-ne v4, v6, :cond_82

    .line 126
    .line 127
    cmpg-float v6, v3, v7

    .line 128
    .line 129
    if-ltz v6, :cond_ae

    .line 130
    .line 131
    :cond_82
    cmpl-float v6, v3, v7

    .line 132
    .line 133
    if-lez v6, :cond_8b

    .line 134
    .line 135
    iget-boolean v6, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 136
    .line 137
    if-eqz v6, :cond_8b

    .line 138
    .line 139
    goto :goto_ae

    .line 140
    :cond_8b
    sget-object v3, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    .line 141
    .line 142
    if-ne v4, v3, :cond_c2

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/canhub/cropper/c;->D([F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float/2addr v3, v4

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lcom/canhub/cropper/c;->z([F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    div-float/2addr v4, v6

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 173
    .line 174
    goto :goto_c2

    .line 175
    :cond_ae
    :goto_ae
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/canhub/cropper/c;->w([F)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lcom/canhub/cropper/c;->x([F)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 196
    .line 197
    if-eqz v3, :cond_ca

    .line 198
    .line 199
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 200
    .line 201
    neg-float v3, v3

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 204
    .line 205
    :goto_cc
    iget-boolean v4, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 206
    .line 207
    if-eqz v4, :cond_d4

    .line 208
    .line 209
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 210
    .line 211
    neg-float v4, v4

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 214
    .line 215
    :goto_d6
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Lcom/canhub/cropper/c;->w([F)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lcom/canhub/cropper/c;->x([F)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v6, v3, v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->y:Lcom/canhub/cropper/CropImageView$l;

    .line 241
    .line 242
    sget-object v7, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    .line 243
    .line 244
    if-ne v6, v7, :cond_ff

    .line 245
    .line 246
    if-eqz p3, :cond_ff

    .line 247
    .line 248
    if-nez p4, :cond_ff

    .line 249
    .line 250
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 251
    .line 252
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 253
    .line 254
    goto/16 :goto_18c

    .line 255
    .line 256
    :cond_ff
    if-eqz p3, :cond_162

    .line 257
    .line 258
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 259
    .line 260
    invoke-virtual {v0, p3}, Lcom/canhub/cropper/c;->D([F)F

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    cmpl-float p3, p1, p3

    .line 265
    .line 266
    if-lez p3, :cond_10d

    .line 267
    .line 268
    move p1, v1

    .line 269
    goto :goto_12f

    .line 270
    :cond_10d
    div-float/2addr p1, v5

    .line 271
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    sub-float/2addr p1, p3

    .line 276
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 277
    .line 278
    invoke-virtual {v0, p3}, Lcom/canhub/cropper/c;->A([F)F

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    neg-float p3, p3

    .line 283
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    int-to-float p3, p3

    .line 292
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lcom/canhub/cropper/c;->B([F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-float/2addr p3, v6

    .line 299
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    div-float/2addr p1, v3

    .line 304
    :goto_12f
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 305
    .line 306
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/c;->z([F)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    cmpl-float p1, p2, p1

    .line 313
    .line 314
    if-lez p1, :cond_13c

    .line 315
    .line 316
    goto :goto_15f

    .line 317
    :cond_13c
    div-float/2addr p2, v5

    .line 318
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sub-float/2addr p2, p1

    .line 323
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/c;->C([F)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    neg-float p1, p1

    .line 330
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    int-to-float p2, p2

    .line 339
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 340
    .line 341
    invoke-virtual {v0, p3}, Lcom/canhub/cropper/c;->v([F)F

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    sub-float/2addr p2, p3

    .line 346
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    div-float v1, p1, v4

    .line 351
    .line 352
    :goto_15f
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 353
    .line 354
    goto :goto_18c

    .line 355
    :cond_162
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 356
    .line 357
    mul-float/2addr p3, v3

    .line 358
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    neg-float v0, v0

    .line 361
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    neg-float v0, v0

    .line 368
    add-float/2addr v0, p1

    .line 369
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    div-float/2addr p1, v3

    .line 374
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 375
    .line 376
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 377
    .line 378
    mul-float/2addr p1, v4

    .line 379
    iget p3, v2, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    neg-float p3, p3

    .line 382
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 387
    .line 388
    neg-float p3, p3

    .line 389
    add-float/2addr p3, p2

    .line 390
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    div-float/2addr p1, v4

    .line 395
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 396
    .line 397
    :goto_18c
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 398
    .line 399
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 400
    .line 401
    mul-float/2addr p2, v3

    .line 402
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 403
    .line 404
    mul-float/2addr p3, v4

    .line 405
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    .line 407
    .line 408
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 409
    .line 410
    mul-float/2addr p1, v3

    .line 411
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 412
    .line 413
    mul-float/2addr p2, v4

    .line 414
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->j()V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 428
    .line 429
    .line 430
    if-eqz p4, :cond_1c3

    .line 431
    .line 432
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Lj6/g;

    .line 433
    .line 434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 438
    .line 439
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 440
    .line 441
    invoke-virtual {p1, p2, p3}, Lj6/g;->a([FLandroid/graphics/Matrix;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 445
    .line 446
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->h:Lj6/g;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1ca

    .line 452
    :cond_1c3
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 453
    .line 454
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    const/4 p1, 0x0

    .line 460
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    return-void
.end method

.method private final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 6
    .line 7
    if-gtz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 38
    .line 39
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->n0:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->o0:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic h(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_11

    .line 15
    .line 16
    sget-object p3, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageView;->g(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final i(ZZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_fe

    .line 12
    .line 13
    if-lez v0, :cond_fe

    .line 14
    .line 15
    if-lez v1, :cond_fe

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_3e

    .line 28
    .line 29
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    cmpg-float p1, p1, v3

    .line 32
    .line 33
    if-ltz p1, :cond_36

    .line 34
    .line 35
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_36

    .line 40
    .line 41
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    int-to-float p2, v0

    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-gtz p1, :cond_36

    .line 47
    .line 48
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    int-to-float p2, v1

    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-lez p1, :cond_fe

    .line 54
    .line 55
    :cond_36
    int-to-float p1, v0

    .line 56
    int-to-float p2, v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_fe

    .line 62
    .line 63
    :cond_3e
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez p1, :cond_4a

    .line 68
    .line 69
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 70
    .line 71
    cmpl-float p1, p1, v4

    .line 72
    .line 73
    if-lez p1, :cond_fe

    .line 74
    .line 75
    :cond_4a
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 76
    .line 77
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    cmpg-float p1, p1, v5

    .line 81
    .line 82
    if-gez p1, :cond_8b

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v5, v0

    .line 89
    const/high16 v6, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float v7, v5, v6

    .line 92
    .line 93
    cmpg-float p1, p1, v7

    .line 94
    .line 95
    if-gez p1, :cond_8b

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float v7, v1

    .line 102
    mul-float/2addr v6, v7

    .line 103
    cmpg-float p1, p1, v6

    .line 104
    .line 105
    if-gez p1, :cond_8b

    .line 106
    .line 107
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v8, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 115
    .line 116
    div-float/2addr v6, v8

    .line 117
    const v8, 0x3f23d70a    # 0.64f

    .line 118
    .line 119
    .line 120
    div-float/2addr v6, v8

    .line 121
    div-float/2addr v5, v6

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 127
    .line 128
    div-float/2addr v6, v9

    .line 129
    div-float/2addr v6, v8

    .line 130
    div-float/2addr v7, v6

    .line 131
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move p1, v3

    .line 141
    :goto_8c
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 142
    .line 143
    cmpl-float v5, v5, v4

    .line 144
    .line 145
    if-lez v5, :cond_c8

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v6, v0

    .line 152
    const v7, 0x3f266666    # 0.65f

    .line 153
    .line 154
    .line 155
    mul-float v8, v6, v7

    .line 156
    .line 157
    cmpl-float v5, v5, v8

    .line 158
    .line 159
    if-gtz v5, :cond_aa

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    int-to-float v8, v1

    .line 166
    mul-float/2addr v8, v7

    .line 167
    cmpl-float v5, v5, v8

    .line 168
    .line 169
    if-lez v5, :cond_c8

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 176
    .line 177
    div-float/2addr p1, v5

    .line 178
    const v5, 0x3f028f5c    # 0.51f

    .line 179
    .line 180
    .line 181
    div-float/2addr p1, v5

    .line 182
    div-float/2addr v6, p1

    .line 183
    int-to-float p1, v1

    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 189
    .line 190
    div-float/2addr v2, v7

    .line 191
    div-float/2addr v2, v5

    .line 192
    div-float/2addr p1, v2

    .line 193
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :cond_c8
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 202
    .line 203
    if-nez v2, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v4, p1

    .line 207
    :goto_ce
    cmpl-float p1, v4, v3

    .line 208
    .line 209
    if-lez p1, :cond_fe

    .line 210
    .line 211
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 212
    .line 213
    cmpg-float p1, v4, p1

    .line 214
    .line 215
    if-nez p1, :cond_d9

    .line 216
    .line 217
    goto :goto_fe

    .line 218
    :cond_d9
    if-eqz p2, :cond_f6

    .line 219
    .line 220
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Lj6/g;

    .line 221
    .line 222
    if-nez p1, :cond_ea

    .line 223
    .line 224
    new-instance p1, Lj6/g;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 229
    .line 230
    invoke-direct {p1, v2, v3}, Lj6/g;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Lj6/g;

    .line 234
    .line 235
    :cond_ea
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->h:Lj6/g;

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 241
    .line 242
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {p1, v2, v3}, Lj6/g;->b([FLandroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iput v4, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 248
    .line 249
    int-to-float p1, v0

    .line 250
    int-to-float v0, v1

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method private final j()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput v2, v0, v4

    .line 27
    .line 28
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    const/4 v7, 0x4

    .line 39
    aput v6, v0, v7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 42
    .line 43
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    const/4 v8, 0x5

    .line 54
    aput v6, v0, v8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    aput v2, v0, v6

    .line 60
    .line 61
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-float v9, v9

    .line 71
    const/4 v10, 0x7

    .line 72
    aput v9, v0, v10

    .line 73
    .line 74
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 82
    .line 83
    aput v2, v0, v1

    .line 84
    .line 85
    aput v2, v0, v3

    .line 86
    .line 87
    const/high16 v1, 0x42c80000    # 100.0f

    .line 88
    .line 89
    aput v1, v0, v5

    .line 90
    .line 91
    aput v2, v0, v4

    .line 92
    .line 93
    aput v1, v0, v7

    .line 94
    .line 95
    aput v1, v0, v8

    .line 96
    .line 97
    aput v2, v0, v6

    .line 98
    .line 99
    aput v1, v0, v10

    .line 100
    .line 101
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 22
    .line 23
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 24
    .line 25
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 26
    .line 27
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 45
    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x4

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final p()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->r0:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    :goto_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final r(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-nez p1, :cond_32

    .line 6
    .line 7
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    sget-object v2, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/canhub/cropper/c;->D([F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-float/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v1

    .line 26
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->g:[F

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/c;->z([F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v3, v1

    .line 33
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->w(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->f:[F

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/canhub/cropper/CropOverlayView;->u([FII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V
    .registers 15

    .line 1
    const-string v0, "saveCompressFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->h0:Lcom/canhub/cropper/CropImageView$f;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move v2, p3

    .line 19
    move v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/CropImageView;->q(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "mOnCropImageCompleteListener is not set"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v4, :cond_b3

    .line 13
    .line 14
    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_15

    .line 18
    .line 19
    move/from16 v15, p1

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v15, v3

    .line 23
    :goto_16
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    move/from16 v16, p2

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move/from16 v16, v3

    .line 29
    .line 30
    :goto_1d
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-gt v2, v3, :cond_2e

    .line 38
    .line 39
    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move/from16 v12, v16

    .line 45
    .line 46
    goto :goto_83

    .line 47
    :cond_2e
    :goto_2e
    sget-object v5, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v2, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 76
    .line 77
    mul-int v10, v2, v3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 89
    .line 90
    mul-int v11, v2, v3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 114
    .line 115
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v18}, Lcom/canhub/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move/from16 v12, v16

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_ac

    .line 132
    :goto_83
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v6, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 139
    .line 140
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 162
    .line 163
    iget-boolean v11, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v11}, Lcom/canhub/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/c$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_ac
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v15, v12, v1}, Lcom/canhub/cropper/c;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b3
    const/4 v1, 0x0

    .line 181
    return-object v1
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropLabelTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCropPoints()[F
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    new-array v5, v4, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v1, v5, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v2, v5, v7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    aput v3, v5, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput v2, v5, v7

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput v3, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aput v0, v5, v2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    aput v1, v5, v2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput v0, v5, v1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    new-array v0, v4, [F

    .line 59
    .line 60
    :goto_3b
    if-ge v6, v4, :cond_48

    .line 61
    .line 62
    aget v1, v5, v6

    .line 63
    .line 64
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    aput v1, v0, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .registers 9

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int v4, v1, v0

    .line 23
    .line 24
    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/c;->y([FIIZII)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

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

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/canhub/cropper/CropImageView;->h(Lcom/canhub/cropper/CropImageView;IILcom/canhub/cropper/CropImageView$k;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->s0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getImageResource()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxZoom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotatedDegrees()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->y:Lcom/canhub/cropper/CropImageView$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Lcom/canhub/cropper/a$a;)V
    .registers 14

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->r0:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->h0:Lcom/canhub/cropper/CropImageView$f;

    .line 13
    .line 14
    if-eqz v0, :cond_3b

    .line 15
    .line 16
    new-instance v1, Lcom/canhub/cropper/CropImageView$c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->d()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->b()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/canhub/cropper/CropImageView$c;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Lcom/canhub/cropper/CropImageView$f;->x(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final l(Lcom/canhub/cropper/b$a;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->q0:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->c()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_39

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->j:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->a()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->g()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, p0

    .line 59
    :goto_3a
    iget-object v0, v1, Lcom/canhub/cropper/CropImageView;->g0:Lcom/canhub/cropper/CropImageView$j;

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->g()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->c()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p0, v2, p1}, Lcom/canhub/cropper/CropImageView$j;->T(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final m(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_1a5

    .line 8
    .line 9
    if-gez v1, :cond_f

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_11
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_31

    .line 30
    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    if-gt v2, v1, :cond_27

    .line 34
    .line 35
    const/16 v2, 0x87

    .line 36
    .line 37
    if-ge v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/16 v2, 0xd8

    .line 41
    .line 42
    if-gt v2, v1, :cond_31

    .line 43
    .line 44
    const/16 v2, 0x131

    .line 45
    .line 46
    if-ge v1, v2, :cond_31

    .line 47
    .line 48
    :goto_2f
    move v2, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v4

    .line 51
    :goto_32
    sget-object v5, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_50
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v6, v7

    .line 84
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_62
    div-float/2addr v8, v7

    .line 100
    if-eqz v2, :cond_6d

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 103
    .line 104
    iget-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 105
    .line 106
    iput-boolean v7, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 109
    .line 110
    :cond_6d
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v7, v2, v4

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v7, v2, v3

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v7, 0x2

    .line 150
    const/4 v9, 0x0

    .line 151
    aput v9, v2, v7

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v10, 0x3

    .line 158
    aput v9, v2, v10

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v11, 0x4

    .line 165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 166
    .line 167
    aput v12, v2, v11

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v13, 0x5

    .line 174
    aput v9, v2, v13

    .line 175
    .line 176
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 183
    .line 184
    .line 185
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 186
    .line 187
    add-int/2addr v2, v1

    .line 188
    rem-int/lit16 v2, v2, 0x168

    .line 189
    .line 190
    iput v2, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aget v2, v2, v11

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aget v9, v9, v7

    .line 231
    .line 232
    sub-float/2addr v2, v9

    .line 233
    float-to-double v14, v2

    .line 234
    move v2, v7

    .line 235
    move/from16 p1, v8

    .line 236
    .line 237
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 238
    .line 239
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aget v9, v9, v13

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    aget v16, v16, v10

    .line 254
    .line 255
    sub-float v9, v9, v16

    .line 256
    .line 257
    move/from16 v16, v10

    .line 258
    .line 259
    move/from16 v17, v11

    .line 260
    .line 261
    float-to-double v10, v9

    .line 262
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    add-double/2addr v14, v9

    .line 267
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    double-to-float v9, v9

    .line 272
    div-float/2addr v1, v9

    .line 273
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 274
    .line 275
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    int-to-float v9, v9

    .line 291
    invoke-direct {v0, v1, v9, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->s()[F

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    aget v1, v1, v17

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aget v2, v9, v2

    .line 318
    .line 319
    sub-float/2addr v1, v2

    .line 320
    float-to-double v1, v1

    .line 321
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aget v9, v9, v13

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    aget v10, v10, v16

    .line 336
    .line 337
    sub-float/2addr v9, v10

    .line 338
    float-to-double v9, v9

    .line 339
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    add-double/2addr v1, v7

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    double-to-float v1, v1

    .line 349
    mul-float/2addr v6, v1

    .line 350
    mul-float v8, p1, v1

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aget v2, v2, v4

    .line 361
    .line 362
    sub-float/2addr v2, v6

    .line 363
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aget v7, v7, v3

    .line 368
    .line 369
    sub-float/2addr v7, v8

    .line 370
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    aget v9, v9, v4

    .line 375
    .line 376
    add-float/2addr v9, v6

    .line 377
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->t()[F

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aget v6, v6, v3

    .line 382
    .line 383
    add-float/2addr v6, v8

    .line 384
    invoke-virtual {v1, v2, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-float v1, v1

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->m()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_54

    .line 9
    .line 10
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->w:I

    .line 11
    .line 12
    if-lez v0, :cond_54

    .line 13
    .line 14
    iget-object v0, p1, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_50

    .line 17
    .line 18
    sub-int/2addr p4, p2

    .line 19
    int-to-float p2, p4

    .line 20
    sub-int/2addr p5, p3

    .line 21
    int-to-float p3, p5

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p1, Lcom/canhub/cropper/CropImageView;->n0:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-eqz p5, :cond_46

    .line 29
    .line 30
    iget v0, p1, Lcom/canhub/cropper/CropImageView;->o0:I

    .line 31
    .line 32
    iget v2, p1, Lcom/canhub/cropper/CropImageView;->j:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2a

    .line 35
    .line 36
    iput v0, p1, Lcom/canhub/cropper/CropImageView;->k:I

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, v1, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 39
    .line 40
    .line 41
    iput p4, p1, Lcom/canhub/cropper/CropImageView;->o0:I

    .line 42
    .line 43
    :cond_2a
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object p3, p1, Lcom/canhub/cropper/CropImageView;->n0:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 51
    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    invoke-virtual {p2, p5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 61
    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/canhub/cropper/CropOverlayView;->m()V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p2, 0x0

    .line 68
    iput-object p2, p1, Lcom/canhub/cropper/CropImageView;->n0:Landroid/graphics/RectF;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-boolean p2, p1, Lcom/canhub/cropper/CropImageView;->p0:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4f

    .line 74
    .line 75
    iput-boolean p4, p1, Lcom/canhub/cropper/CropImageView;->p0:Z

    .line 76
    .line 77
    invoke-direct {p0, p4, p4}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropImageView;->r(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_75

    .line 23
    .line 24
    if-nez p2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    if-ge p1, v3, :cond_2d

    .line 37
    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v8, v3

    .line 44
    div-double/2addr v6, v8

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v6, v4

    .line 47
    :goto_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_3c

    .line 52
    .line 53
    int-to-double v8, p2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v10, v3

    .line 59
    div-double/2addr v8, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-wide v8, v4

    .line 62
    :goto_3d
    cmpg-double v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_4e

    .line 65
    .line 66
    cmpg-double v3, v8, v4

    .line 67
    .line 68
    if-nez v3, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    cmpg-double v3, v6, v8

    .line 80
    .line 81
    if-gtz v3, :cond_5b

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-double v2, v2

    .line 88
    mul-double/2addr v2, v6

    .line 89
    double-to-int v2, v2

    .line 90
    move v3, p1

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-double v2, v2

    .line 97
    mul-double/2addr v2, v8

    .line 98
    double-to-int v3, v2

    .line 99
    move v2, p2

    .line 100
    :goto_63
    sget-object v4, Lcom/canhub/cropper/CropImageView;->t0:Lcom/canhub/cropper/CropImageView$a;

    .line 101
    .line 102
    invoke-virtual {v4, v0, p1, v3}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4, v1, p2, v2}, Lcom/canhub/cropper/CropImageView$a;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 111
    .line 112
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->w:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_13d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_12c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_12c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_12c

    .line 22
    .line 23
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 24
    .line 25
    if-nez v0, :cond_12c

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "LOADED_IMAGE_URI"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_28
    move-object v6, v2

    .line 42
    check-cast v6, Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v6, :cond_77

    .line 45
    .line 46
    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_6c

    .line 53
    .line 54
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/canhub/cropper/c;->q()Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_53

    .line 61
    .line 62
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_50

    .line 69
    .line 70
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v1

    .line 82
    :goto_51
    move-object v4, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v4, v1

    .line 85
    :goto_54
    invoke-virtual {v3, v1}, Lcom/canhub/cropper/c;->I(Landroid/util/Pair;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_6c

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6c

    .line 95
    .line 96
    const-string v2, "LOADED_SAMPLE_SIZE"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, p0

    .line 110
    :goto_6d
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 111
    .line 112
    if-nez v2, :cond_9a

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_9a

    .line 120
    :cond_77
    move-object v3, p0

    .line 121
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_86

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    const-string v2, "LOADING_IMAGE_URI"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v4, v2, Landroid/net/Uri;

    .line 142
    .line 143
    if-nez v4, :cond_91

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    :cond_91
    check-cast v2, Landroid/net/Uri;

    .line 147
    .line 148
    if-eqz v2, :cond_9a

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    const-string v2, "DEGREES_ROTATED"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->o0:I

    .line 162
    .line 163
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->k:I

    .line 164
    .line 165
    const-string v2, "INITIAL_CROP_RECT"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v4, v2, Landroid/graphics/Rect;

    .line 172
    .line 173
    if-nez v4, :cond_af

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :cond_af
    check-cast v2, Landroid/graphics/Rect;

    .line 177
    .line 178
    if-eqz v2, :cond_c7

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-gtz v4, :cond_bf

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_c7

    .line 191
    .line 192
    :cond_bf
    iget-object v4, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    const-string v2, "CROP_WINDOW_RECT"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v4, v2, Landroid/graphics/RectF;

    .line 207
    .line 208
    if-nez v4, :cond_d2

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    :cond_d2
    check-cast v2, Landroid/graphics/RectF;

    .line 212
    .line 213
    if-eqz v2, :cond_e9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x0

    .line 220
    cmpl-float v4, v4, v5

    .line 221
    .line 222
    if-gtz v4, :cond_e7

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    cmpl-float v4, v4, v5

    .line 229
    .line 230
    if-lez v4, :cond_e9

    .line 231
    .line 232
    :cond_e7
    iput-object v2, v3, Lcom/canhub/cropper/CropImageView;->n0:Landroid/graphics/RectF;

    .line 233
    .line 234
    :cond_e9
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "CROP_SHAPE"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/canhub/cropper/CropImageView$d;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$d;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 262
    .line 263
    const-string v2, "CROP_MAX_ZOOM"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, v3, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 270
    .line 271
    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 278
    .line 279
    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput-boolean v2, v3, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 286
    .line 287
    const-string v2, "SHOW_CROP_LABEL"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v3, Lcom/canhub/cropper/CropImageView;->W:Z

    .line 294
    .line 295
    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v3, p0

    .line 302
    :goto_12d
    check-cast p1, Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v0, "instanceState"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_138

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v1, p1

    .line 314
    :goto_139
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_13d
    move-object v3, p0

    .line 319
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_12

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 25
    .line 26
    if-eqz v2, :cond_37

    .line 27
    .line 28
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v2, :cond_37

    .line 31
    .line 32
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 33
    .line 34
    if-ge v2, v1, :cond_37

    .line 35
    .line 36
    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->s0:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/canhub/cropper/c;->L(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 57
    .line 58
    :goto_39
    if-eqz v1, :cond_62

    .line 59
    .line 60
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v2, :cond_62

    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "toString(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 78
    .line 79
    new-instance v4, Landroid/util/Pair;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/canhub/cropper/c;->I(Landroid/util/Pair;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->q0:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/canhub/cropper/b;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    if-eqz v2, :cond_79

    .line 112
    .line 113
    const-string v3, "LOADING_IMAGE_URI"

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/canhub/cropper/b;->g()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v2, "instanceState"

    .line 123
    .line 124
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "LOADED_IMAGE_URI"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 137
    .line 138
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->x:I

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 144
    .line 145
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "DEGREES_ROTATED"

    .line 151
    .line 152
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "INITIAL_CROP_RECT"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 200
    .line 201
    .line 202
    const-string v2, "CROP_WINDOW_RECT"

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/canhub/cropper/c;->u()Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "CROP_SHAPE"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v1, "CROP_MAX_ZOOM"

    .line 237
    .line 238
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 244
    .line 245
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 251
    .line 252
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const-string v1, "SHOW_CROP_LABEL"

    .line 258
    .line 259
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->W:Z

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_9

    .line 5
    .line 6
    if-lez p4, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->p0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final q(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "options"

    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "saveCompressFormat"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v5, :cond_f5

    .line 25
    .line 26
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->r0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v4, :cond_27

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/canhub/cropper/a;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/canhub/cropper/a;->v()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-gt v4, v6, :cond_3d

    .line 50
    .line 51
    sget-object v4, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    .line 52
    .line 53
    if-ne v1, v4, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance v4, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    :goto_3d
    new-instance v4, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v6, v0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 69
    .line 70
    mul-int/2addr v3, v6

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->j0:I

    .line 80
    .line 81
    mul-int/2addr v6, v7

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    new-instance v7, Lcom/canhub/cropper/a;

    .line 100
    .line 101
    move v8, v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v9, "getContext(...)"

    .line 107
    .line 108
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v3

    .line 112
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v4

    .line 118
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->i0:Landroid/net/Uri;

    .line 119
    .line 120
    move-object v11, v6

    .line 121
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v12, v7

    .line 126
    iget v7, v0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 127
    .line 128
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v13, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 143
    .line 144
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/canhub/cropper/CropOverlayView;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v15, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 158
    .line 159
    invoke-virtual {v15}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sget-object v8, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    .line 164
    .line 165
    move/from16 v17, v9

    .line 166
    .line 167
    move v9, v10

    .line 168
    move v10, v13

    .line 169
    if-eq v1, v8, :cond_ad

    .line 170
    .line 171
    move/from16 v13, p1

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v13, 0x0

    .line 175
    :goto_ae
    if-eq v1, v8, :cond_b5

    .line 176
    .line 177
    move/from16 v16, p2

    .line 178
    .line 179
    :goto_b2
    move-object v1, v12

    .line 180
    move v12, v15

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    const/16 v16, 0x0

    .line 183
    .line 184
    goto :goto_b2

    .line 185
    :goto_b8
    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 186
    .line 187
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 188
    .line 189
    if-nez p6, :cond_d5

    .line 190
    .line 191
    move-object/from16 p1, v1

    .line 192
    .line 193
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->s0:Landroid/net/Uri;

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    :goto_c6
    move-object/from16 v18, p4

    .line 200
    .line 201
    move/from16 v19, p5

    .line 202
    .line 203
    move-object v0, v11

    .line 204
    move v11, v14

    .line 205
    move/from16 v14, v16

    .line 206
    .line 207
    move/from16 v16, v8

    .line 208
    .line 209
    move/from16 v8, v17

    .line 210
    .line 211
    move-object/from16 v17, p3

    .line 212
    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    move-object/from16 v20, p6

    .line 215
    .line 216
    goto :goto_c6

    .line 217
    :goto_d8
    invoke-direct/range {v1 .. v20}, Lcom/canhub/cropper/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->r0:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lcom/canhub/cropper/a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/canhub/cropper/a;->x()V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Lcom/canhub/cropper/CropImageView;->p()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    move-object v1, v0

    .line 247
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->v(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "cropLabelText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->a0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->b0:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->s0:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_15

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/g;)V
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->s0:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/g;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->w:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->x:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->l:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->v:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lcom/canhub/cropper/g;->U:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->F0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->G0:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->v:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->e0:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->j:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->V:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/canhub/cropper/g;->l:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->d0:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iget p1, p1, Lcom/canhub/cropper/g;->m:I

    .line 77
    .line 78
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setImageResource(I)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->n(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/canhub/cropper/b;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/canhub/cropper/b;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v1, Lcom/canhub/cropper/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, p0, p1}, Lcom/canhub/cropper/b;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->q0:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/canhub/cropper/b;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/canhub/cropper/b;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final setMaxZoom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    if-lez p1, :cond_14

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->f0:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->x(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->h0:Lcom/canhub/cropper/CropImageView$f;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->g0:Lcom/canhub/cropper/CropImageView$j;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedDegrees(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->m(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$l;)V
    .registers 3

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->y:Lcom/canhub/cropper/CropImageView$l;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1e

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->y:Lcom/canhub/cropper/CropImageView$l;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->k0:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->m0:F

    .line 18
    .line 19
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->l0:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->W:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->V:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->d0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->d0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView;->p()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setSnapRadius(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class com.canhub.cropper.CropImageView.Companion (com.canhub.cropper.CropImageView$a)
.class public final Lcom/canhub/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
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
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    return p3

    .line 10
    :cond_9
    return p2

    .line 11
    :cond_a
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

###### Class com.canhub.cropper.CropImageView.b (com.canhub.cropper.CropImageView$b)
.class public final enum Lcom/canhub/cropper/CropImageView$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$b;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$b;

.field private static final synthetic c:[Lcom/canhub/cropper/CropImageView$b;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    const-string v1, "RECTANGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$b;

    .line 12
    .line 13
    const-string v1, "OVAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->b:Lcom/canhub/cropper/CropImageView$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/canhub/cropper/CropImageView$b;->b()[Lcom/canhub/cropper/CropImageView$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->c:[Lcom/canhub/cropper/CropImageView$b;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/canhub/cropper/CropImageView$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$b;->b:Lcom/canhub/cropper/CropImageView$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/canhub/cropper/CropImageView$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$b;->d:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$b;
    .registers 2

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$b;->c:[Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.canhub.cropper.CropImageView.c (com.canhub.cropper.CropImageView$c)
.class public Lcom/canhub/cropper/CropImageView$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/Exception;

.field private final f:[F

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .registers 12

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$c;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$c;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$c;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$c;->e:Ljava/lang/Exception;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$c;->f:[F

    .line 20
    .line 21
    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$c;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$c;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput p9, p0, Lcom/canhub/cropper/CropImageView$c;->i:I

    .line 26
    .line 27
    iput p10, p0, Lcom/canhub/cropper/CropImageView$c;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.canhub.cropper.CropImageView.d (com.canhub.cropper.CropImageView$d)
.class public final enum Lcom/canhub/cropper/CropImageView$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$d;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$d;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$d;

.field public static final enum d:Lcom/canhub/cropper/CropImageView$d;

.field private static final synthetic e:[Lcom/canhub/cropper/CropImageView$d;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    .line 2
    .line 3
    const-string v1, "RECTANGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    .line 12
    .line 13
    const-string v1, "OVAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->b:Lcom/canhub/cropper/CropImageView$d;

    .line 20
    .line 21
    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    .line 22
    .line 23
    const-string v1, "RECTANGLE_VERTICAL_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 30
    .line 31
    new-instance v0, Lcom/canhub/cropper/CropImageView$d;

    .line 32
    .line 33
    const-string v1, "RECTANGLE_HORIZONTAL_ONLY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->d:Lcom/canhub/cropper/CropImageView$d;

    .line 40
    .line 41
    invoke-static {}, Lcom/canhub/cropper/CropImageView$d;->b()[Lcom/canhub/cropper/CropImageView$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->e:[Lcom/canhub/cropper/CropImageView$d;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/canhub/cropper/CropImageView$d;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/canhub/cropper/CropImageView$d;
    .registers 4

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$d;->b:Lcom/canhub/cropper/CropImageView$d;

    .line 4
    .line 5
    sget-object v2, Lcom/canhub/cropper/CropImageView$d;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 6
    .line 7
    sget-object v3, Lcom/canhub/cropper/CropImageView$d;->d:Lcom/canhub/cropper/CropImageView$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/canhub/cropper/CropImageView$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->f:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;
    .registers 2

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->e:[Lcom/canhub/cropper/CropImageView$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.canhub.cropper.CropImageView.e (com.canhub.cropper.CropImageView$e)
.class public final enum Lcom/canhub/cropper/CropImageView$e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$e;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$e;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$e;

.field private static final synthetic d:[Lcom/canhub/cropper/CropImageView$e;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$e;

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->a:Lcom/canhub/cropper/CropImageView$e;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$e;

    .line 12
    .line 13
    const-string v1, "ON_TOUCH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->b:Lcom/canhub/cropper/CropImageView$e;

    .line 20
    .line 21
    new-instance v0, Lcom/canhub/cropper/CropImageView$e;

    .line 22
    .line 23
    const-string v1, "ON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->c:Lcom/canhub/cropper/CropImageView$e;

    .line 30
    .line 31
    invoke-static {}, Lcom/canhub/cropper/CropImageView$e;->b()[Lcom/canhub/cropper/CropImageView$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->d:[Lcom/canhub/cropper/CropImageView$e;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/canhub/cropper/CropImageView$e;
    .registers 3

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$e;->a:Lcom/canhub/cropper/CropImageView$e;

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$e;->b:Lcom/canhub/cropper/CropImageView$e;

    .line 4
    .line 5
    sget-object v2, Lcom/canhub/cropper/CropImageView$e;->c:Lcom/canhub/cropper/CropImageView$e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/canhub/cropper/CropImageView$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$e;->e:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$e;
    .registers 2

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$e;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$e;->d:[Lcom/canhub/cropper/CropImageView$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.canhub.cropper.CropImageView.f (com.canhub.cropper.CropImageView$f)
.class public interface abstract Lcom/canhub/cropper/CropImageView$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract x(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$c;)V
.end method

###### Class com.canhub.cropper.CropImageView.g (com.canhub.cropper.CropImageView$g)
.class public interface abstract Lcom/canhub/cropper/CropImageView$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

###### Class com.canhub.cropper.CropImageView.h (com.canhub.cropper.CropImageView$h)
.class public interface abstract Lcom/canhub/cropper/CropImageView$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation

###### Class com.canhub.cropper.CropImageView.i (com.canhub.cropper.CropImageView$i)
.class public interface abstract Lcom/canhub/cropper/CropImageView$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation

###### Class com.canhub.cropper.CropImageView.j (com.canhub.cropper.CropImageView$j)
.class public interface abstract Lcom/canhub/cropper/CropImageView$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract T(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
.end method

###### Class com.canhub.cropper.CropImageView.k (com.canhub.cropper.CropImageView$k)
.class public final enum Lcom/canhub/cropper/CropImageView$k;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum d:Lcom/canhub/cropper/CropImageView$k;

.field public static final enum e:Lcom/canhub/cropper/CropImageView$k;

.field private static final synthetic f:[Lcom/canhub/cropper/CropImageView$k;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    .line 12
    .line 13
    const-string v1, "SAMPLING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    .line 20
    .line 21
    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    .line 22
    .line 23
    const-string v1, "RESIZE_INSIDE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    .line 30
    .line 31
    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    .line 32
    .line 33
    const-string v1, "RESIZE_FIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->d:Lcom/canhub/cropper/CropImageView$k;

    .line 40
    .line 41
    new-instance v0, Lcom/canhub/cropper/CropImageView$k;

    .line 42
    .line 43
    const-string v1, "RESIZE_EXACT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    .line 50
    .line 51
    invoke-static {}, Lcom/canhub/cropper/CropImageView$k;->b()[Lcom/canhub/cropper/CropImageView$k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->f:[Lcom/canhub/cropper/CropImageView$k;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/canhub/cropper/CropImageView$k;->g:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/canhub/cropper/CropImageView$k;
    .registers 5

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->b:Lcom/canhub/cropper/CropImageView$k;

    .line 4
    .line 5
    sget-object v2, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    .line 6
    .line 7
    sget-object v3, Lcom/canhub/cropper/CropImageView$k;->d:Lcom/canhub/cropper/CropImageView$k;

    .line 8
    .line 9
    sget-object v4, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/canhub/cropper/CropImageView$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$k;
    .registers 2

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$k;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->f:[Lcom/canhub/cropper/CropImageView$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$k;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.canhub.cropper.CropImageView.l (com.canhub.cropper.CropImageView$l)
.class public final enum Lcom/canhub/cropper/CropImageView$l;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$l;

.field public static final enum b:Lcom/canhub/cropper/CropImageView$l;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$l;

.field public static final enum d:Lcom/canhub/cropper/CropImageView$l;

.field private static final synthetic e:[Lcom/canhub/cropper/CropImageView$l;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    .line 2
    .line 3
    const-string v1, "FIT_CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    .line 10
    .line 11
    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->b:Lcom/canhub/cropper/CropImageView$l;

    .line 20
    .line 21
    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    .line 22
    .line 23
    const-string v1, "CENTER_CROP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    .line 30
    .line 31
    new-instance v0, Lcom/canhub/cropper/CropImageView$l;

    .line 32
    .line 33
    const-string v1, "CENTER_INSIDE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->d:Lcom/canhub/cropper/CropImageView$l;

    .line 40
    .line 41
    invoke-static {}, Lcom/canhub/cropper/CropImageView$l;->b()[Lcom/canhub/cropper/CropImageView$l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->e:[Lcom/canhub/cropper/CropImageView$l;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/canhub/cropper/CropImageView$l;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/canhub/cropper/CropImageView$l;
    .registers 4

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$l;->b:Lcom/canhub/cropper/CropImageView$l;

    .line 4
    .line 5
    sget-object v2, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    .line 6
    .line 7
    sget-object v3, Lcom/canhub/cropper/CropImageView$l;->d:Lcom/canhub/cropper/CropImageView$l;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/canhub/cropper/CropImageView$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$l;->f:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$l;
    .registers 2

    .line 1
    const-class v0, Lcom/canhub/cropper/CropImageView$l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/canhub/cropper/CropImageView$l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$l;
    .registers 1

    .line 1
    sget-object v0, Lcom/canhub/cropper/CropImageView$l;->e:[Lcom/canhub/cropper/CropImageView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/canhub/cropper/CropImageView$l;

    .line 8
    .line 9
    return-object v0
.end method
