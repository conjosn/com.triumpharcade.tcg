###### Class com.facebook.react.fabric.mounting.SurfaceMountingManager (com.facebook.react.fabric.mounting.SurfaceMountingManager)
.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0006\u00b8\u0001\u00b9\u0001\u00b7\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010(J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J$\u00105\u001a\u00020\u00102\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001003H\u0082\u0008\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u00102J\u0017\u0010A\u001a\u00020\u00102\u0006\u0010>\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0012J\'\u0010E\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010G\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008G\u0010FJC\u0010I\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008H\u0010\u001fJ\u001d\u0010J\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008L\u0010KJ\u001d\u0010!\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010KJ)\u0010O\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010T\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00132\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010VJ\u001d\u0010X\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010W\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YJO\u0010`\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ7\u0010f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ7\u0010l\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u00022\u0006\u0010j\u001a\u00020\u00022\u0006\u0010k\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008l\u0010gJ!\u0010m\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010r\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010o\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\'\u0010u\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008w\u00100J9\u0010x\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u0002072\u0006\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008}\u0010~J#\u0010\u0081\u0001\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u0010\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0012J@\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u0002H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001JJ\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u001c2\t\u0010N\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00022\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008c\u0001J\u0017\u0010\u008d\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u00100J\u0017\u0010\u008e\u0001\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0095\u0001R*\u0010\u0096\u0001\u001a\u00020\u001c2\u0007\u0010\u0092\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0095\u0001R.\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R&\u0010\u009c\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#\u0018\u00010\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020#\u0018\u00010\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00a7\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00a8\u0001R+\u0010\t\u001a\u000f\u0012\u0004\u0012\u000207\u0012\u0002\u0008\u0003\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u00aa\u0001\u0012\u0005\u0008\u00ab\u0001\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00ac\u0001R\u001e\u0010\u00ae\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001e\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00af\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ad\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\"\u0010\u00b3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R+\u0010\u00b6\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00b5\u00010\u00b2\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
        "",
        "",
        "surfaceId",
        "LIb/a;",
        "jsResponderHandler",
        "Lcom/facebook/react/uimanager/m0;",
        "viewManagerRegistry",
        "Lcom/facebook/react/uimanager/RootViewManager;",
        "rootViewManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "mountItemExecutor",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(ILIb/a;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/W;)V",
        "",
        "executeMountItemsOnViewAttach",
        "()V",
        "",
        "componentName",
        "reactTag",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "eventEmitterWrapper",
        "",
        "isLayoutable",
        "createViewUnsafe",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V",
        "shouldSkipSynchronousMountPropsOverride",
        "updateProps",
        "(ILcom/facebook/react/bridge/ReadableMap;Z)V",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "viewState",
        "onViewStateDeleted",
        "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V",
        "getViewState",
        "(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "getNullableViewState",
        "tag",
        "registryGet",
        "state",
        "registryPut",
        "(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V",
        "registryRemove",
        "(I)V",
        "registryContains",
        "(I)Z",
        "Lkotlin/Function1;",
        "action",
        "registryForEachValue",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "rootView",
        "themedReactContext",
        "attachRootView",
        "(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V",
        "getViewExists",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "item",
        "scheduleMountItemOnViewAttach$ReactAndroid_release",
        "(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V",
        "scheduleMountItemOnViewAttach",
        "stopSurface",
        "parentTag",
        "index",
        "addViewAt",
        "(III)V",
        "removeViewAt",
        "createView$ReactAndroid_release",
        "createView",
        "storeSynchronousMountPropsOverride",
        "(ILcom/facebook/react/bridge/ReadableMap;)V",
        "updatePropsSynchronously",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "params",
        "experimental_prefetchResources",
        "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "commandArgs",
        "receiveCommand",
        "(IILcom/facebook/react/bridge/ReadableArray;)V",
        "(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "eventType",
        "sendAccessibilityEvent",
        "(II)V",
        "x",
        "y",
        "width",
        "height",
        "displayType",
        "layoutDirection",
        "updateLayout",
        "(IIIIIIII)V",
        "left",
        "top",
        "right",
        "bottom",
        "updatePadding",
        "(IIIII)V",
        "overflowInsetLeft",
        "overflowInsetTop",
        "overflowInsetRight",
        "overflowInsetBottom",
        "updateOverflowInset",
        "updateState",
        "(ILcom/facebook/react/uimanager/StateWrapper;)V",
        "eventEmitter",
        "updateEventEmitter$ReactAndroid_release",
        "(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V",
        "updateEventEmitter",
        "initialReactTag",
        "blockNativeResponder",
        "setJSResponder",
        "(IIZ)V",
        "deleteView",
        "preallocateView",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V",
        "getEventEmitter$ReactAndroid_release",
        "(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "getEventEmitter",
        "getView",
        "(I)Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "applyViewSnapshot",
        "(ILandroid/graphics/Bitmap;)V",
        "printSurfaceState",
        "eventName",
        "canCoalesceEvent",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "enqueuePendingEvent",
        "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V",
        "",
        "eventTimestamp",
        "(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V",
        "markActiveTouchForTag",
        "sweepActiveTouchForTag",
        "I",
        "getSurfaceId",
        "()I",
        "value",
        "isStopped",
        "Z",
        "()Z",
        "isRootViewAttached",
        "context",
        "Lcom/facebook/react/uimanager/W;",
        "getContext",
        "()Lcom/facebook/react/uimanager/W;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "tagToViewState",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lx/P;",
        "optimizedTagToViewState",
        "Lx/P;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "registryLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/Queue;",
        "onViewAttachMountItems",
        "Ljava/util/Queue;",
        "LIb/a;",
        "Lcom/facebook/react/uimanager/m0;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getRootViewManager$annotations",
        "Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;",
        "",
        "erroneouslyReaddedReactTags",
        "Ljava/util/Set;",
        "viewsWithActiveTouches",
        "viewsToDeleteAfterTouchFinishes",
        "Lx/x0;",
        "tagSetForStoppedSurface",
        "Lx/x0;",
        "",
        "tagToSynchronousMountProps",
        "Companion",
        "ViewState",
        "PendingViewEvent",
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
.field private static final Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"

.field private static final SHOW_CHANGED_VIEW_HIERARCHIES:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Lcom/facebook/react/uimanager/W;

.field private final erroneouslyReaddedReactTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRootViewAttached:Z

.field private volatile isStopped:Z

.field private jsResponderHandler:LIb/a;

.field private mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private final onViewAttachMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final optimizedTagToViewState:Lx/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/P;"
        }
    .end annotation
.end field

.field private final registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private rootViewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field

.field private final surfaceId:I

.field private tagSetForStoppedSurface:Lx/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x0;"
        }
    .end annotation
.end field

.field private final tagToSynchronousMountProps:Lx/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/x0;"
        }
    .end annotation
.end field

.field private final tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

.field private final viewsToDeleteAfterTouchFinishes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsWithActiveTouches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

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
    sput-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lgb/a;->a:Lgb/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILIb/a;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/W;)V
    .registers 9

    .line 1
    const-string v0, "jsResponderHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewManagerRegistry"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootViewManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mountItemExecutor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reactContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 30
    .line 31
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-static {}, Lpb/b;->L()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p6, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p1, Lx/P;

    .line 52
    .line 53
    invoke-direct {p1, v0, p6, v1}, Lx/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 67
    .line 68
    :goto_43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LIb/a;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 96
    .line 97
    new-instance p1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 103
    .line 104
    new-instance p1, Lx/x0;

    .line 105
    .line 106
    invoke-direct {p1, v0, p6, v1}, Lx/x0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(IIILandroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt$lambda$7(IIILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeMountItemsOnViewAttach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addViewAt$lambda$7(IIILandroid/view/ViewGroup;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "addViewAt: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "] -> ["

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "] idx: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " AFTER"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->stopSurface$lambda$5(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent$lambda$23(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SurfaceMountingManager::createViewUnsafe("

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Lac/a;->b(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    new-instance v8, Lcom/facebook/react/uimanager/N;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    invoke-direct {v8, v2}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 40
    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v9 .. v15}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v9

    .line 53
    invoke-virtual {v2, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/N;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p5

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 64
    .line 65
    .line 66
    move/from16 v10, p2

    .line 67
    .line 68
    invoke-direct {v1, v10, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 69
    .line 70
    .line 71
    if-eqz p6, :cond_76

    .line 72
    .line 73
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 74
    .line 75
    if-eqz v5, :cond_54

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    move-object v5, v0

    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_7a

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    goto :goto_50

    .line 87
    :goto_56
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<android.view.View, *>"

    .line 88
    .line 89
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 93
    .line 94
    if-eqz v7, :cond_6e

    .line 95
    .line 96
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LIb/a;

    .line 97
    .line 98
    move/from16 v6, p2

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;LIb/a;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setViewManager(Lcom/facebook/react/uimanager/ViewManager;)V

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    const-string v0, "Required value was null."

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_76
    .catchall {:try_start_1f .. :try_end_76} :catchall_52

    .line 119
    :cond_76
    :goto_76
    invoke-static {v3, v4}, Lac/a;->f(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_7a
    invoke-static {v3, v4}, Lac/a;->f(J)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static synthetic d(IILkotlin/jvm/internal/Ref$c;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt$lambda$8(IILkotlin/jvm/internal/Ref$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final enqueuePendingEvent$lambda$23(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final executeMountItemsOnViewAttach()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;->executeItems(Ljava/util/Queue;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private final getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic getRootViewManager$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unable to find viewState for tag "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Surface stopped: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_37

    .line 35
    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method private final registryContains(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lx/t;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final registryForEachValue(Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 6
    .line 7
    if-eqz v2, :cond_70

    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_12
    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 20
    .line 21
    iget-object v5, v4, Lx/t;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v4, Lx/t;->a:[J

    .line 24
    .line 25
    array-length v6, v4

    .line 26
    add-int/lit8 v6, v6, -0x2

    .line 27
    .line 28
    if-ltz v6, :cond_5a

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_1f
    aget-wide v9, v4, v8

    .line 33
    .line 34
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    .line 46
    if-eqz v11, :cond_55

    .line 47
    .line 48
    sub-int v11, v8, v6

    .line 49
    .line 50
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    .line 57
    move v13, v7

    .line 58
    :goto_39
    if-ge v13, v11, :cond_53

    .line 59
    .line 60
    const-wide/16 v14, 0xff

    .line 61
    .line 62
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    cmp-long v14, v14, v16

    .line 66
    .line 67
    if-gez v14, :cond_4f

    .line 68
    .line 69
    shl-int/lit8 v14, v8, 0x3

    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    aget-object v14, v5, v14

    .line 73
    .line 74
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    :goto_4f
    shr-long/2addr v9, v12

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_39

    .line 84
    :cond_53
    if-ne v11, v12, :cond_5a

    .line 85
    .line 86
    :cond_55
    if-eq v8, v6, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1f

    .line 91
    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_12 .. :try_end_5c} :catchall_4d

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "<get-values>(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_92

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_84

    .line 147
    :cond_92
    return-void
.end method

.method private final registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 45
    .line 46
    return-object p1
.end method

.method private final registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    move v4, v3

    .line 25
    :goto_18
    if-ge v4, v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_18

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lx/P;->r(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_3a

    .line 46
    .line 47
    :goto_2e
    if-ge v3, v2, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2e

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :goto_3b
    if-ge v3, v2, :cond_43

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final registryRemove(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    move v4, v3

    .line 25
    :goto_18
    if-ge v4, v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_18

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lx/P;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_3b

    .line 47
    .line 48
    :goto_2f
    if-ge v3, v2, :cond_37

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2f

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :goto_3c
    if-ge v3, v2, :cond_44

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3c

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 87
    .line 88
    return-void
.end method

.method private static final removeViewAt$lambda$8(IILkotlin/jvm/internal/Ref$c;Landroid/view/View;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget p2, p2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "removeViewAt: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "] -> ["

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "] idx: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " AFTER"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 47
    .line 48
    check-cast p3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p3, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final stopSurface$lambda$5(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lpb/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/m0;->m(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_f8

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v4

    .line 43
    :goto_2a
    move v7, v4

    .line 44
    :goto_2b
    if-ge v7, v6, :cond_33

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_2b

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    new-instance v7, Lx/x0;

    .line 60
    .line 61
    invoke-direct {v7, v4, v3, v2}, Lx/x0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Lx/x0;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 69
    .line 70
    invoke-virtual {v8}, Lx/t;->d()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 78
    .line 79
    iget-object v9, v8, Lx/t;->b:[I

    .line 80
    .line 81
    iget-object v10, v8, Lx/t;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v8, Lx/t;->a:[J

    .line 84
    .line 85
    array-length v11, v8

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    if-ltz v11, :cond_b6

    .line 89
    .line 90
    move v12, v4

    .line 91
    :goto_5a
    aget-wide v13, v8, v12
    :try_end_5c
    .catchall {:try_start_3a .. :try_end_5c} :catchall_b2

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    not-long v4, v13

    .line 96
    const/16 v17, 0x7

    .line 97
    .line 98
    shl-long v4, v4, v17

    .line 99
    .line 100
    and-long/2addr v4, v13

    .line 101
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v4, v4, v17

    .line 107
    .line 108
    cmp-long v4, v4, v17

    .line 109
    .line 110
    if-eqz v4, :cond_a9

    .line 111
    .line 112
    sub-int v4, v12, v11

    .line 113
    .line 114
    not-int v4, v4

    .line 115
    ushr-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_79
    if-ge v15, v4, :cond_a6

    .line 123
    .line 124
    const-wide/16 v18, 0xff

    .line 125
    .line 126
    and-long v18, v13, v18

    .line 127
    .line 128
    const-wide/16 v20, 0x80

    .line 129
    .line 130
    cmp-long v18, v18, v20

    .line 131
    .line 132
    if-gez v18, :cond_9c

    .line 133
    .line 134
    shl-int/lit8 v18, v12, 0x3

    .line 135
    .line 136
    add-int v18, v18, v15

    .line 137
    .line 138
    :try_start_89
    aget v2, v9, v18

    .line 139
    .line 140
    aget-object v18, v10, v18

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    move-object/from16 v5, v18

    .line 145
    .line 146
    check-cast v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 147
    .line 148
    invoke-static {v7, v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Lx/x0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_eb

    .line 157
    :cond_9c
    move/from16 v20, v5

    .line 158
    .line 159
    :goto_9e
    shr-long v13, v13, v20

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    move/from16 v5, v20

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_79

    .line 167
    :cond_a6
    move v2, v5

    .line 168
    if-ne v4, v2, :cond_b8

    .line 169
    .line 170
    :cond_a9
    if-eq v12, v11, :cond_b8

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_5a

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    goto :goto_eb

    .line 183
    :cond_b6
    move-object/from16 v16, v5

    .line 184
    .line 185
    :cond_b8
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 186
    .line 187
    invoke-virtual {v2}, Lx/P;->g()V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_89 .. :try_end_bf} :catchall_9a

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_c0
    if-ge v4, v6, :cond_c8

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_c0

    .line 201
    :cond_c8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "iterator(...)"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "next(...)"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_d4

    .line 234
    :cond_e9
    :goto_e9
    const/4 v2, 0x0

    .line 235
    goto :goto_13a

    .line 236
    :goto_eb
    const/4 v4, 0x0

    .line 237
    :goto_ec
    if-ge v4, v6, :cond_f4

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_ec

    .line 245
    :cond_f4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    new-instance v1, Lx/x0;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v1, v15, v3, v2}, Lx/x0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Lx/x0;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_131

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 298
    .line 299
    invoke-static {v1, v4, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Lx/x0;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 303
    .line 304
    .line 305
    goto :goto_10e

    .line 306
    :cond_131
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 312
    .line 313
    .line 314
    goto :goto_e9

    .line 315
    :goto_13a
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LIb/a;

    .line 316
    .line 317
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 318
    .line 319
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 320
    .line 321
    iput-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 329
    .line 330
    invoke-virtual {v1}, Lx/x0;->b()V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    iget v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "Surface ["

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "] was stopped on SurfaceMountingManager."

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private final updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_5

    goto :goto_72

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 4
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for updateProps"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p1, "SurfaceMountingManager:MissingViewState"

    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2c
    invoke-static {}, Lpb/b;->D()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_64

    if-nez p3, :cond_64

    .line 7
    iget-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    invoke-virtual {p3, p1}, Lx/x0;->d(I)Z

    move-result p3

    if-eqz p3, :cond_64

    .line 8
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    invoke-virtual {p3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    invoke-virtual {p2, p1}, Lx/x0;->f(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5e

    check-cast p1, Ljava/util/Map;

    .line 11
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    invoke-static {p2, p1, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$overridePropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    new-instance p1, Lcom/facebook/react/uimanager/N;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/N;)V

    goto :goto_6c

    .line 13
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_64
    new-instance p1, Lcom/facebook/react/uimanager/N;

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setCurrentProps(Lcom/facebook/react/uimanager/N;)V

    .line 15
    :goto_6c
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_73

    :goto_72
    return-void

    .line 16
    :cond_73
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    if-eqz p2, :cond_81

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/N;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/N;)V

    return-void

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addViewAt(III)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "] at index "

    .line 10
    .line 11
    const-string v6, "addViewAt: failed to insert view ["

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_13b

    .line 21
    .line 22
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v7, "] for addViewAt"

    .line 27
    .line 28
    const-string v8, "Unable to find viewState for tag: ["

    .line 29
    .line 30
    const-string v9, "SurfaceMountingManager:MissingViewState"

    .line 31
    .line 32
    if-nez v0, :cond_3c

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    instance-of v10, v10, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v10, :cond_1a9

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v10, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_70

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_186

    .line 118
    .line 119
    sget-boolean v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 120
    .line 121
    if-eqz v8, :cond_ab

    .line 122
    .line 123
    sget-object v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "addViewAt: ["

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "] -> ["

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v12, "] idx: "

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v12, " BEFORE"

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v9, v11}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {v9, v10, v11}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v11, "] into parent ["

    .line 177
    .line 178
    if-eqz v9, :cond_124

    .line 179
    .line 180
    instance-of v12, v9, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v12, :cond_bf

    .line 183
    .line 184
    move-object v13, v9

    .line 185
    check-cast v13, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v13, -0x1

    .line 193
    :goto_c0
    sget-object v14, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    const-string v5, "addViewAt: cannot insert view ["

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, "]: View already has a parent: ["

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, "]  Parent: "

    .line 249
    .line 250
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, " View: "

    .line 257
    .line 258
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v15, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    if-eqz v16, :cond_11a

    .line 275
    .line 276
    move-object/from16 v9, v18

    .line 277
    .line 278
    check-cast v9, Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    move-object/from16 v19, v5

    .line 294
    .line 295
    move/from16 v17, v8

    .line 296
    .line 297
    :goto_128
    :try_start_128
    sget-object v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 298
    .line 299
    invoke-static {v5, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v10, v7, v4}, Lcom/facebook/react/uimanager/m;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_131
    .catch Ljava/lang/IllegalStateException; {:try_start_128 .. :try_end_131} :catch_13e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_128 .. :try_end_131} :catch_13c

    .line 304
    .line 305
    .line 306
    if-eqz v17, :cond_13b

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/react/fabric/mounting/h;

    .line 309
    .line 310
    invoke-direct {v0, v3, v2, v4, v10}, Lcom/facebook/react/fabric/mounting/h;-><init>(IIILandroid/view/ViewGroup;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return-void

    .line 317
    :catch_13c
    move-exception v0

    .line 318
    goto :goto_142

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    move-object/from16 v8, v19

    .line 321
    .line 322
    goto :goto_165

    .line 323
    :goto_142
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v8, v19

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :goto_165
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v5, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v5

    .line 391
    :cond_186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "Unable to find view for viewState "

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " and tag "

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v5, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " - Tag: "

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " - Index: "

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method

.method public final applyViewSnapshot(ILandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_23

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getResources(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V
    .registers 6

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themedReactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1d

    .line 16
    .line 17
    sget-object p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Trying to attach root view to a stopped surface"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->rootViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryPut(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 44
    .line 45
    if-eqz p2, :cond_41

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/W;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Required value was null."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final createView$ReactAndroid_release(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .registers 8

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final deleteView(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lpb/b;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/x0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/x0;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_42

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unable to find viewState for tag "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " for deleteView"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "SurfaceMountingManager:MissingViewState"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_58

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryRemove(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .registers 15

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public final enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IJ)V
    .registers 15

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryGet(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 4
    :cond_c
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    move-object v1, p2

    move v4, p3

    move-object v2, p4

    move v3, p5

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V

    .line 5
    new-instance p2, Lcom/facebook/react/fabric/mounting/i;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/fabric/mounting/i;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/a;)V
    .registers 5

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_24

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/m0;->g(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResources(ILcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final getContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEmitter$ReactAndroid_release(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final getSurfaceId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView(I)Landroid/view/View;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/facebook/react/uimanager/o;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Unable to find view for tag "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". Surface "

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " stopped: "

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", rootViewAttached: "

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final getViewExists(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagSetForStoppedSurface:Lx/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/x0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryContains(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isRootViewAttached()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopped()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final markActiveTouchForTag(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final preallocateView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V
    .registers 14

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final printSurfaceState()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Views created for surface "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ":"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 33
    .line 34
    const-string v2, " />"

    .line 35
    .line 36
    const-string v3, " isRoot="

    .line 37
    .line 38
    const-string v4, " parentTag="

    .line 39
    .line 40
    const-string v5, " id="

    .line 41
    .line 42
    const-string v6, "<"

    .line 43
    .line 44
    if-eqz v0, :cond_122

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 56
    .line 57
    iget-object v9, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lx/t;->a:[J

    .line 60
    .line 61
    array-length v10, v0

    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    .line 64
    if-ltz v10, :cond_116

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_42
    aget-wide v13, v0, v12
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_112

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    not-long v7, v13

    .line 72
    const/16 v17, 0x7

    .line 73
    .line 74
    shl-long v7, v7, v17

    .line 75
    .line 76
    and-long/2addr v7, v13

    .line 77
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v7, v7, v17

    .line 83
    .line 84
    cmp-long v7, v7, v17

    .line 85
    .line 86
    if-eqz v7, :cond_102

    .line 87
    .line 88
    sub-int v7, v12, v10

    .line 89
    .line 90
    not-int v7, v7

    .line 91
    ushr-int/lit8 v7, v7, 0x1f

    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_61
    if-ge v11, v7, :cond_fa

    .line 99
    .line 100
    const-wide/16 v18, 0xff

    .line 101
    .line 102
    and-long v18, v13, v18

    .line 103
    .line 104
    const-wide/16 v20, 0x80

    .line 105
    .line 106
    cmp-long v18, v18, v20

    .line 107
    .line 108
    if-gez v18, :cond_e4

    .line 109
    .line 110
    shl-int/lit8 v18, v12, 0x3

    .line 111
    .line 112
    add-int v18, v18, v11

    .line 113
    .line 114
    :try_start_71
    aget-object v18, v9, v18

    .line 115
    .line 116
    check-cast v18, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    if-eqz v19, :cond_85

    .line 123
    .line 124
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object/from16 v15, v19

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto/16 :goto_11e

    .line 133
    .line 134
    :cond_85
    const/4 v15, 0x0

    .line 135
    :goto_86
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    if-eqz v20, :cond_93

    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    check-cast v20, Landroid/view/View;

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_95
    if-eqz v20, :cond_a8

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    move-object/from16 v21, v20

    .line 161
    .line 162
    move/from16 v20, v8

    .line 163
    .line 164
    move-object/from16 v8, v21

    .line 165
    .line 166
    :goto_a5
    move-object/from16 v21, v0

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    move/from16 v20, v8

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    goto :goto_a5

    .line 173
    :goto_ac
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v22, v9

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move/from16 v23, v11

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    move-wide/from16 v24, v13

    .line 188
    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v0, v8}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_ee

    .line 229
    :cond_e4
    move-object/from16 v21, v0

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    move/from16 v23, v11

    .line 236
    .line 237
    move-wide/from16 v24, v13

    .line 238
    .line 239
    :goto_ee
    shr-long v13, v24, v20

    .line 240
    .line 241
    add-int/lit8 v11, v23, 0x1

    .line 242
    .line 243
    move/from16 v8, v20

    .line 244
    .line 245
    move-object/from16 v0, v21

    .line 246
    .line 247
    move-object/from16 v9, v22

    .line 248
    .line 249
    goto/16 :goto_61

    .line 250
    .line 251
    :cond_fa
    move-object/from16 v21, v0

    .line 252
    .line 253
    move v0, v8

    .line 254
    move-object/from16 v22, v9

    .line 255
    .line 256
    if-ne v7, v0, :cond_118

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    move-object/from16 v21, v0

    .line 260
    .line 261
    move-object/from16 v22, v9

    .line 262
    .line 263
    :goto_106
    if-eq v12, v10, :cond_118

    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    move-object/from16 v8, v16

    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    goto/16 :goto_42

    .line 274
    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    move-object/from16 v16, v8

    .line 280
    .line 281
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11a
    .catchall {:try_start_71 .. :try_end_11a} :catchall_82

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_11e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_122
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v7, "<get-values>(...)"

    .line 301
    .line 302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_19a

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_14d

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v8, 0x0

    .line 335
    :goto_14e
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_15b

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Landroid/view/View;

    .line 346
    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v9, 0x0

    .line 349
    :goto_15c
    if-eqz v9, :cond_167

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v9, 0x0

    .line 361
    :goto_168
    sget-object v10, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getReactTag()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    new-instance v12, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v10, v7}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_136

    .line 411
    :cond_19a
    return-void
.end method

.method public final receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .registers 6
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 6
    :cond_1b
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_32
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewManager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_49
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for commandId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 6

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    if-eqz v0, :cond_a

    return-void

    .line 12
    :cond_a
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 16
    :cond_20
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState view for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_37
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find viewState manager for tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4e
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find viewState for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for commandId "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final removeViewAt(III)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_152

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->erroneouslyReaddedReactTags:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Lcom/facebook/react/uimanager/o;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5d

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Unable to find viewState for tag: ["

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "] for removeViewAt"

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "SurfaceMountingManager:MissingViewState"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v2, :cond_191

    .line 101
    .line 102
    sget-boolean v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "] -> ["

    .line 106
    .line 107
    const-string v5, "removeViewAt: ["

    .line 108
    .line 109
    if-eqz v2, :cond_9d

    .line 110
    .line 111
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, "] idx: "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, " BEFORE"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v2, v6, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/m;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v6, -0x1

    .line 169
    if-eqz v2, :cond_af

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v2, v6

    .line 177
    :goto_b0
    new-instance v7, Lkotlin/jvm/internal/Ref$c;

    .line 178
    .line 179
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 180
    .line 181
    .line 182
    iput p3, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-eq v2, p1, :cond_141

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    :goto_c1
    if-ge v3, v10, :cond_d1

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v11, p1, :cond_ce

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_c1

    .line 210
    :cond_d1
    move v3, v6

    .line 211
    :goto_d2
    if-ne v3, v6, :cond_ff

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "] @"

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ": view already removed from parent! Children in parent: "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 257
    .line 258
    invoke-static {v4, v9, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v9, "Tried to remove view ["

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, "] of parent ["

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v9, "] at index "

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, ", but got view tag "

    .line 295
    .line 296
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p3, " - actual index of view: "

    .line 303
    .line 304
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-direct {v5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iput v3, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 321
    .line 322
    :cond_141
    :try_start_141
    iget p3, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 323
    .line 324
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/uimanager/m;->removeViewAt(Landroid/view/View;I)V
    :try_end_146
    .catch Ljava/lang/RuntimeException; {:try_start_141 .. :try_end_146} :catch_153

    .line 325
    .line 326
    .line 327
    sget-boolean p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    .line 328
    .line 329
    if-eqz p3, :cond_152

    .line 330
    .line 331
    new-instance p3, Lcom/facebook/react/fabric/mounting/f;

    .line 332
    .line 333
    invoke-direct {p3, p1, p2, v7, v1}, Lcom/facebook/react/fabric/mounting/f;-><init>(IILkotlin/jvm/internal/Ref$c;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void

    .line 340
    :catch_153
    move-exception p1

    .line 341
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/m;->getChildCount(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    sget-object p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 346
    .line 347
    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {p3, v1, v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V

    .line 350
    .line 351
    .line 352
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    iget v0, v7, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "Cannot remove child at index "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " from parent ViewGroup ["

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "], only "

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, " children in parent. Warning: childCount may be incorrect!"

    .line 390
    .line 391
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw p3

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p2, " - Tag: "

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p1, " - Index: "

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p2, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2
.end method

.method public final scheduleMountItemOnViewAttach$ReactAndroid_release(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewAttachMountItems:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sendAccessibilityEvent(II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unable to find viewState view for tag "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final declared-synchronized setJSResponder(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_18

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->jsResponderHandler:LIb/a;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_18

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p3, :cond_1a

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_13
    invoke-virtual {v0, p2, p1}, LIb/a;->d(ILandroid/view/ViewParent;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_74

    .line 27
    :cond_1a
    :try_start_1a
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq p2, p1, :cond_2f

    .line 36
    .line 37
    instance-of v2, v1, Landroid/view/ViewParent;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewParent;

    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, LIb/a;->d(ILandroid/view/ViewParent;)V
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_18

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2f
    if-nez v1, :cond_4c

    .line 49
    .line 50
    :try_start_31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "Cannot find view for tag ["

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "]."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_18

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_6b

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Cannot block native responder on ["

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "] that is a root view"

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p2, p1}, LIb/a;->d(ILandroid/view/ViewParent;)V
    :try_end_72
    .catchall {:try_start_4c .. :try_end_72} :catchall_18

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_18

    .line 118
    throw p1
.end method

.method public final stopSurface()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->surfaceId:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Stopping surface ["

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_9e

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 55
    .line 56
    iget-object v4, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lx/t;->a:[J

    .line 59
    .line 60
    array-length v5, v0

    .line 61
    add-int/lit8 v5, v5, -0x2

    .line 62
    .line 63
    if-ltz v5, :cond_94

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_42
    aget-wide v8, v0, v7

    .line 68
    .line 69
    not-long v10, v8

    .line 70
    const/4 v12, 0x7

    .line 71
    shl-long/2addr v10, v12

    .line 72
    and-long/2addr v10, v8

    .line 73
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-eqz v10, :cond_8f

    .line 82
    .line 83
    sub-int v10, v7, v5

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    move v12, v6

    .line 93
    :goto_5c
    if-ge v12, v10, :cond_8d

    .line 94
    .line 95
    const-wide/16 v13, 0xff

    .line 96
    .line 97
    and-long/2addr v13, v8

    .line 98
    const-wide/16 v15, 0x80

    .line 99
    .line 100
    cmp-long v13, v13, v15

    .line 101
    .line 102
    if-gez v13, :cond_89

    .line 103
    .line 104
    shl-int/lit8 v13, v7, 0x3

    .line 105
    .line 106
    add-int/2addr v13, v12

    .line 107
    aget-object v13, v4, v13

    .line 108
    .line 109
    check-cast v13, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_7a

    .line 116
    .line 117
    invoke-interface {v14}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 118
    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_9a

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v13, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_86

    .line 131
    .line 132
    invoke-virtual {v14}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v13, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    shr-long/2addr v8, v11

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_5c

    .line 142
    :cond_8d
    if-ne v10, v11, :cond_94

    .line 143
    .line 144
    :cond_8f
    if-eq v7, v5, :cond_94

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_42

    .line 149
    :cond_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_35 .. :try_end_96} :catchall_78

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152
    .line 153
    .line 154
    goto :goto_d7

    .line 155
    :goto_9a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    iget-object v0, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "<get-values>(...)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_d7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_c7

    .line 196
    .line 197
    invoke-interface {v4}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b2

    .line 216
    :cond_d7
    :goto_d7
    new-instance v0, Lcom/facebook/react/fabric/mounting/g;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/mounting/g;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_e6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final storeSynchronousMountPropsOverride(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpb/b;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->Companion:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$getAnimatedPropsMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {v0, p2, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->access$clearAnimatedNullPropsMapKeys(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_32

    .line 44
    .line 45
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lx/x0;->k(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToSynchronousMountProps:Lx/x0;

    .line 52
    .line 53
    invoke-static {p2, p1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManagerKt;->access$set(Lx/x0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final sweepActiveTouchForTag(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsWithActiveTouches:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->viewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final updateEventEmitter$ReactAndroid_release(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .registers 16

    .line 1
    move-object v0, p2

    .line 2
    const-string v1, "eventEmitter"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_c4

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 17
    .line 18
    if-eqz v1, :cond_6b

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->registryLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v10, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v10, v9

    .line 40
    :goto_27
    move v3, v9

    .line 41
    :goto_28
    if-ge v3, v10, :cond_30

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v12, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->optimizedTagToViewState:Lx/P;

    .line 57
    .line 58
    invoke-virtual {v12, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_51

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 65
    .line 66
    const/16 v6, 0xe

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move v2, p1

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, p1, v1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    :goto_51
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_4f

    .line 83
    .line 84
    :goto_53
    if-ge v9, v10, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_53

    .line 92
    :cond_5b
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_94

    .line 96
    :goto_5f
    if-ge v9, v10, :cond_67

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_5f

    .line 104
    :cond_67
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 122
    .line 123
    if-nez v1, :cond_94

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move v2, p1

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->tagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a6

    .line 161
    .line 162
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getPendingEventQueue()Ljava/util/Queue;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_c4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_c0

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 190
    .line 191
    .line 192
    goto :goto_b0

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setPendingEventQueue(Ljava/util/Queue;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public final updateLayout(IIIIIIII)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_af

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " for updateLayout"

    .line 12
    .line 13
    const-string v2, "Unable to find viewState for tag "

    .line 14
    .line 15
    const-string v3, "SurfaceMountingManager:MissingViewState"

    .line 16
    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    goto/16 :goto_af

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_af

    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq p8, v4, :cond_46

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq p8, v5, :cond_47

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v0

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    const/high16 p8, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {p5, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p6, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p8

    .line 85
    invoke-virtual {p1, v4, p8}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p8

    .line 92
    instance-of v4, p8, Lcom/facebook/react/uimanager/T;

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    invoke-interface {p8}, Landroid/view/ViewParent;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 100
    .line 101
    .line 102
    move-result-object p8

    .line 103
    if-nez p8, :cond_83

    .line 104
    .line 105
    new-instance p8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p8, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_95

    .line 137
    .line 138
    invoke-virtual {p8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p8, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<*>"

    .line 143
    .line 144
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Lcom/facebook/react/uimanager/m;

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    const/4 p2, 0x0

    .line 151
    :goto_96
    if-eqz p2, :cond_9e

    .line 152
    .line 153
    invoke-interface {p2}, Lcom/facebook/react/uimanager/n;->needsCustomLayoutForChildren()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a3

    .line 158
    .line 159
    :cond_9e
    add-int/2addr p5, p3

    .line 160
    add-int/2addr p6, p4

    .line 161
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-nez p7, :cond_a6

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    :cond_a6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eq p2, v0, :cond_af

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final updateOverflowInset(IIIII)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_42

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2c

    .line 11
    .line 12
    new-instance p2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "Unable to find viewState for tag "

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " for updateOverflowInset"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "SurfaceMountingManager:MissingViewState"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    instance-of p1, v0, Lcom/facebook/react/uimanager/H;

    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/react/uimanager/H;

    .line 63
    .line 64
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/H;->setOverflowInset(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :cond_43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "Unable to find View for tag: "

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final updatePadding(IIIII)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_42

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p2, "Unable to find ViewManager for view: "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "Unable to find View for tag: "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public final updatePropsSynchronously(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 4

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateState(ILcom/facebook/react/uimanager/StateWrapper;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_32

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getCurrentProps()Lcom/facebook/react/uimanager/N;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Required value was null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Unable to find ViewManager for tag: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

###### Class com.facebook.react.fabric.mounting.SurfaceMountingManager.Companion (com.facebook.react.fabric.mounting.SurfaceMountingManager$Companion)
.class final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "recurse",
        "",
        "logViewHierarchy",
        "(Landroid/view/ViewGroup;Z)V",
        "",
        "",
        "patchMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "outputReadableMap",
        "overridePropsReadableMap",
        "(Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "readableMap",
        "",
        "getAnimatedPropsMap",
        "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;",
        "outputMap",
        "clearAnimatedNullPropsMapKeys",
        "(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "viewState",
        "Lcom/facebook/react/uimanager/m;",
        "Landroid/view/View;",
        "getViewGroupManager",
        "(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;",
        "TAG",
        "Ljava/lang/String;",
        "SHOW_CHANGED_VIEW_HIERARCHIES",
        "Z",
        "PROP_TRANSFORM",
        "PROP_OPACITY",
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearAnimatedNullPropsMapKeys(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->clearAnimatedNullPropsMapKeys(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimatedPropsMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->getAnimatedPropsMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logViewHierarchy(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$overridePropsReadableMap(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$Companion;->overridePropsReadableMap(Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearAnimatedNullPropsMapKeys(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_13

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "opacity"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 33
    .line 34
    if-ne p1, v1, :cond_26

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private final getAnimatedPropsMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "transform"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3e

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3e

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3e

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v5, v4, :cond_3b

    .line 43
    .line 44
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_38

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v1, "opacity"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_59

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    if-ne v2, v3, :cond_59

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method private final getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ")",
            "Lcom/facebook/react/uimanager/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->getViewManager()Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p1, "null cannot be cast to non-null type com.facebook.react.uimanager.IViewGroupManager<android.view.View>"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/react/uimanager/m;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unable to find ViewManager for view: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final logViewHierarchy(Landroid/view/ViewGroup;Z)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "  <ViewGroup tag="

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " class="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ">"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    if-ge v3, v1, :cond_70

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "     <View idx="

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, " tag="

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v5, v6}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_32

    .line 113
    :cond_70
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "  </ViewGroup tag="

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_d7

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "Displaying Ancestors:"

    .line 147
    .line 148
    invoke-static {p2, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_9a
    if-eqz p1, :cond_d7

    .line 156
    .line 157
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz p2, :cond_a4

    .line 160
    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 p2, 0x0

    .line 166
    :goto_a5
    if-eqz p2, :cond_ac

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 p2, -0x1

    .line 174
    :goto_ad
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "<ViewParent tag="

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v0, p2}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_9a

    .line 216
    :cond_d7
    return-void
.end method

.method private final overridePropsReadableMap(Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    const-string v2, "transform"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_9e

    .line 44
    .line 45
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 50
    .line 51
    if-eq v2, v3, :cond_38

    .line 52
    .line 53
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    if-ne v2, v3, :cond_3a

    .line 56
    .line 57
    :cond_38
    instance-of v2, v0, Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_99

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v4, :cond_4a

    .line 88
    .line 89
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_95

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v7, v5, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v7, :cond_87

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_67

    .line 136
    :cond_87
    instance-of v7, v5, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v7, :cond_67

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    goto :goto_67

    .line 150
    :cond_95
    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4a

    .line 154
    :cond_99
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9e
    const-string v2, "opacity"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 172
    .line 173
    if-eq v2, v3, :cond_b2

    .line 174
    .line 175
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 176
    .line 177
    if-ne v2, v3, :cond_b4

    .line 178
    .line 179
    :cond_b2
    instance-of v2, v0, Ljava/lang/Number;

    .line 180
    .line 181
    :cond_b4
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-interface {p2, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_c4
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.SurfaceMountingManager.PendingViewEvent (com.facebook.react.fabric.mounting.SurfaceMountingManager$PendingViewEvent)
.class final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingViewEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
        "",
        "eventName",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "",
        "canCoalesceEvent",
        "",
        "eventTimestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V",
        "dispatch",
        "",
        "eventEmitter",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
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


# instance fields
.field private final canCoalesceEvent:Z

.field private final eventCategory:I

.field private final eventName:Ljava/lang/String;

.field private final eventTimestamp:J

.field private final params:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V
    .registers 8

    .line 1
    const-string v0, "eventName"

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
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventCategory:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->canCoalesceEvent:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .registers 12

    .line 1
    const-string v0, "eventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->canCoalesceEvent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    iget v7, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventCategory:I

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.SurfaceMountingManager.ViewState (com.facebook.react.fabric.mounting.SurfaceMountingManager$ViewState)
.class final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\t\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
        "",
        "",
        "reactTag",
        "Landroid/view/View;",
        "view",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "viewManager",
        "",
        "isRoot",
        "<init>",
        "(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getReactTag",
        "()I",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "getViewManager",
        "()Lcom/facebook/react/uimanager/ViewManager;",
        "setViewManager",
        "(Lcom/facebook/react/uimanager/ViewManager;)V",
        "Z",
        "()Z",
        "Lcom/facebook/react/uimanager/N;",
        "currentProps",
        "Lcom/facebook/react/uimanager/N;",
        "getCurrentProps",
        "()Lcom/facebook/react/uimanager/N;",
        "setCurrentProps",
        "(Lcom/facebook/react/uimanager/N;)V",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "eventEmitter",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "getEventEmitter",
        "()Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "setEventEmitter",
        "(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V",
        "Ljava/util/Queue;",
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
        "pendingEventQueue",
        "Ljava/util/Queue;",
        "getPendingEventQueue",
        "()Ljava/util/Queue;",
        "setPendingEventQueue",
        "(Ljava/util/Queue;)V",
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


# instance fields
.field private currentProps:Lcom/facebook/react/uimanager/N;

.field private eventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field private final isRoot:Z

.field private pendingEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final reactTag:I

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private view:Landroid/view/View;

.field private viewManager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->reactTag:I

    .line 3
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->view:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method


# virtual methods
.method public final getCurrentProps()Lcom/facebook/react/uimanager/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->currentProps:Lcom/facebook/react/uimanager/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEmitter()Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->eventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingEventQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->pendingEventQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->reactTag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewManager()Lcom/facebook/react/uimanager/ViewManager;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRoot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentProps(Lcom/facebook/react/uimanager/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->currentProps:Lcom/facebook/react/uimanager/N;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventEmitter(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->eventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingEventQueue(Ljava/util/Queue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->pendingEventQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewManager(Lcom/facebook/react/uimanager/ViewManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "Landroid/view/View;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->viewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->reactTag:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->isRoot:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->currentProps:Lcom/facebook/react/uimanager/N;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "ViewState ["

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "] - isRoot: "

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " - props: "

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " - viewManager: "

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " - isLayoutOnly: "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

###### Class com.facebook.react.fabric.mounting.SurfaceMountingManager$attachRootView$runnable$1 (com.facebook.react.fabric.mounting.SurfaceMountingManager$attachRootView$runnable$1)
.class public final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
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


# instance fields
.field final synthetic $rootView:Landroid/view/View;

.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;Lcom/facebook/react/uimanager/W;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_40

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/o;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Race condition in addRootView detected. Trying to set an id of ["

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "] on the RootView, but that id has already been set. "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_88

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_88

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Trying to add RootTag to RootView that already has a tag: existing tag: ["

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "] new tag: ["

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "]"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$getTAG$cp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/facebook/react/uimanager/o;

    .line 128
    .line 129
    const-string v2, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/o;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->$rootView:Landroid/view/View;

    .line 149
    .line 150
    instance-of v1, v0, Lcom/facebook/react/uimanager/J;

    .line 151
    .line 152
    if-eqz v1, :cond_a4

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/react/uimanager/J;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/J;->setRootViewTag(I)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$executeMountItemsOnViewAttach(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$attachRootView$runnable$1;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->access$setRootViewAttached$p(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.f (com.facebook.react.fabric.mounting.f)
.class public final synthetic Lcom/facebook/react/fabric/mounting/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$c;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/internal/Ref$c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/f;->c:Lkotlin/jvm/internal/Ref$c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/f;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/f;->c:Lkotlin/jvm/internal/Ref$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/f;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(IILkotlin/jvm/internal/Ref$c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.g (com.facebook.react.fabric.mounting.g)
.class public final synthetic Lcom/facebook/react/fabric/mounting/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/g;->a:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/g;->a:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->b(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.h (com.facebook.react.fabric.mounting.h)
.class public final synthetic Lcom/facebook/react/fabric/mounting/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(IIILandroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/fabric/mounting/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/h;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/fabric/mounting/h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/fabric/mounting/h;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/h;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->a(IIILandroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.facebook.react.fabric.mounting.i (com.facebook.react.fabric.mounting.i)
.class public final synthetic Lcom/facebook/react/fabric/mounting/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

.field public final synthetic b:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/i;->a:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/i;->b:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/i;->a:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/i;->b:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
