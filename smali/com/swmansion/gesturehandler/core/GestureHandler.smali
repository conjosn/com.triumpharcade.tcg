###### Class com.swmansion.gesturehandler.core.GestureHandler (com.swmansion.gesturehandler.core.GestureHandler)
.class public Lcom/swmansion/gesturehandler/core/GestureHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0010\n\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00c8\u00012\u00020\u0001:\u0008\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u0007H\u0016J\u0010\u0010j\u001a\u00020g2\u0006\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020gH\u0016J\u0008\u0010n\u001a\u00020gH\u0016J\u000e\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u0000J6\u0010q\u001a\u00020g2\u0006\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u00152\u0006\u0010t\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0015J\u000e\u0010q\u001a\u00020g2\u0006\u0010x\u001a\u00020\u0015J\u0010\u0010y\u001a\u00020g2\u0008\u0010z\u001a\u0004\u0018\u00010VJ\u001a\u0010{\u001a\u00020g2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010JJ\u0008\u0010|\u001a\u00020gH\u0014J\u0015\u0010}\u001a\u0004\u0018\u00010~2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0007H\u0002J\u0010\u0010\u0082\u0001\u001a\u00020g2\u0007\u0010\u0083\u0001\u001a\u00020\u0007J\u0010\u0010\u0084\u0001\u001a\u00020g2\u0007\u0010\u0083\u0001\u001a\u00020\u0007J\u0012\u0010\u0085\u0001\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\u0011\u0010\u0086\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020lH\u0002J\u0011\u0010\u0087\u0001\u001a\u00020l2\u0006\u0010k\u001a\u00020lH\u0002J\u0019\u0010\u0088\u0001\u001a\u00020g2\u0007\u0010\u0089\u0001\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lJ\u001a\u0010\u008b\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0002J\u001a\u0010\u008c\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0002J\u001a\u0010\u008d\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0002J\u0018\u0010\u008e\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lJ\t\u0010\u008f\u0001\u001a\u00020gH\u0002J\t\u0010\u0090\u0001\u001a\u00020gH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020g2\u0007\u0010\u0092\u0001\u001a\u000201H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020g2\u0007\u0010\u0092\u0001\u001a\u000201H\u0002J\u0013\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0092\u0001\u001a\u000201H\u0002J\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010%J\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010%J\u0011\u0010\u0098\u0001\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0007H\u0002J\u000f\u0010\u0099\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020lJ\u0012\u0010\u009a\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000H\u0016J\u0010\u0010\u009c\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000J\u0012\u0010\u009d\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000H\u0016J\"\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u009f\u0001\u001a\u00020\u00152\u0007\u0010\u00a0\u0001\u001a\u00020\u0015J\u0007\u0010\u00a1\u0001\u001a\u00020gJ\u0007\u0010\u00a2\u0001\u001a\u00020gJ\u0007\u0010\u00a3\u0001\u001a\u00020gJ\u0012\u0010\u00a3\u0001\u001a\u00020g2\u0007\u0010\u00a4\u0001\u001a\u00020\u001bH\u0016J\u0007\u0010\u00a5\u0001\u001a\u00020gJ\u0007\u0010\u00a6\u0001\u001a\u00020gJ\u0010\u0010\u00a7\u0001\u001a\u00020\u001b2\u0007\u0010\u00a8\u0001\u001a\u00020\u0000J\t\u0010\u00a9\u0001\u001a\u00020gH\u0016J\u001a\u0010\u00aa\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0014J\u001a\u0010\u00ab\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0014J\u001a\u0010\u00ac\u0001\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00072\u0007\u0010\u00ad\u0001\u001a\u00020\u0007H\u0014J\t\u0010\u00ae\u0001\u001a\u00020gH\u0014J\t\u0010\u00af\u0001\u001a\u00020gH\u0014J\t\u0010\u00b0\u0001\u001a\u00020gH\u0014J\u0012\u0010\u00b1\u0001\u001a\u00020\u001b2\u0007\u0010\u00b2\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00b3\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0004J\u0014\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0004J\u0007\u0010\u00b7\u0001\u001a\u00020gJ\u0017\u0010\u00b8\u0001\u001a\u00020g2\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u00ba\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020lH\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR\"\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u000e\u001a\u0004\u0018\u00010%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\"\u0010)\u001a\u0004\u0018\u00010%2\u0008\u0010\u000e\u001a\u0004\u0018\u00010%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001e\u0010+\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000bR\u001e\u0010-\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000bR\u0018\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u001a\u00103\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010!R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0002082\u0006\u0010\u000e\u001a\u000208@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0018R\u001e\u0010>\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0018R\u000e\u0010@\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000b\"\u0004\u0008E\u0010\rR\u001a\u0010F\u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010!R\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010W\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u000bR\u001a\u0010Y\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u000b\"\u0004\u0008[\u0010\rR\u001a\u0010\\\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u000b\"\u0004\u0008^\u0010\rR\u001a\u0010_\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u001d\"\u0004\u0008`\u0010!R\u001a\u0010a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001d\"\u0004\u0008b\u0010!R\u001a\u0010c\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001d\"\u0004\u0008e\u0010!R\u0013\u0010\u00be\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u0010\u0018R\u0013\u0010\u00c0\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010\u0018R\u0013\u0010\u00c2\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010\u0018R\u0013\u0010\u00c4\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010\u0018\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "",
        "<init>",
        "()V",
        "trackedPointerIDs",
        "",
        "trackedPointersIDsCount",
        "",
        "windowOffset",
        "tag",
        "getTag",
        "()I",
        "setTag",
        "(I)V",
        "value",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "state",
        "getState",
        "",
        "x",
        "getX",
        "()F",
        "y",
        "getY",
        "",
        "isWithinBounds",
        "()Z",
        "enabled",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "actionType",
        "getActionType",
        "setActionType",
        "Lcom/facebook/react/bridge/WritableArray;",
        "changedTouchesPayload",
        "getChangedTouchesPayload",
        "()Lcom/facebook/react/bridge/WritableArray;",
        "allTouchesPayload",
        "getAllTouchesPayload",
        "touchEventType",
        "getTouchEventType",
        "trackedPointersCount",
        "getTrackedPointersCount",
        "trackedPointers",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "needsPointerData",
        "getNeedsPointerData",
        "setNeedsPointerData",
        "hitSlop",
        "",
        "",
        "eventCoalescingKey",
        "getEventCoalescingKey",
        "()S",
        "lastAbsolutePositionX",
        "getLastAbsolutePositionX",
        "lastAbsolutePositionY",
        "getLastAbsolutePositionY",
        "manualActivation",
        "lastEventOffsetX",
        "lastEventOffsetY",
        "numberOfPointers",
        "getNumberOfPointers",
        "setNumberOfPointers",
        "shouldCancelWhenOutside",
        "getShouldCancelWhenOutside",
        "setShouldCancelWhenOutside",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "getOrchestrator",
        "()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "setOrchestrator",
        "(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V",
        "onTouchEventListener",
        "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "getOnTouchEventListener",
        "()Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "setOnTouchEventListener",
        "(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)V",
        "interactionController",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;",
        "pointerType",
        "getPointerType",
        "mouseButton",
        "getMouseButton",
        "setMouseButton",
        "activationIndex",
        "getActivationIndex",
        "setActivationIndex",
        "isActive",
        "setActive",
        "isAwaiting",
        "setAwaiting",
        "shouldResetProgress",
        "getShouldResetProgress",
        "setShouldResetProgress",
        "dispatchStateChange",
        "",
        "newState",
        "prevState",
        "dispatchHandlerUpdate",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "resetConfig",
        "hasCommonPointers",
        "other",
        "setHitSlop",
        "leftPad",
        "topPad",
        "rightPad",
        "bottomPad",
        "width",
        "height",
        "padding",
        "setInteractionController",
        "controller",
        "prepare",
        "onPrepare",
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "findNextLocalPointerId",
        "startTrackingPointer",
        "pointerId",
        "stopTrackingPointer",
        "isTrackingPointer",
        "needAdapt",
        "adaptEvent",
        "handle",
        "transformedEvent",
        "sourceEvent",
        "dispatchTouchDownEvent",
        "dispatchTouchUpEvent",
        "dispatchTouchMoveEvent",
        "updatePointerData",
        "extractAllPointersData",
        "cancelPointers",
        "addChangedPointer",
        "pointerData",
        "addPointerToAll",
        "createPointerData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "consumeChangedTouchesPayload",
        "consumeAllTouchesPayload",
        "moveToState",
        "wantsEvent",
        "shouldRequireToWaitForFailure",
        "handler",
        "shouldWaitForHandlerFailure",
        "shouldRecognizeSimultaneously",
        "shouldBeCancelledBy",
        "posX",
        "posY",
        "cancel",
        "fail",
        "activate",
        "force",
        "begin",
        "end",
        "isDescendantOf",
        "of",
        "resetProgress",
        "onHandle",
        "onHandleHover",
        "onStateChange",
        "previousState",
        "onReset",
        "onCancel",
        "onFail",
        "isButtonInConfig",
        "clickedButton",
        "shouldActivateWithMouse",
        "transformPoint",
        "Landroid/graphics/PointF;",
        "point",
        "reset",
        "withMarkedAsInBounds",
        "closure",
        "Lkotlin/Function0;",
        "setPointerType",
        "toString",
        "",
        "lastRelativePositionX",
        "getLastRelativePositionX",
        "lastRelativePositionY",
        "getLastRelativePositionY",
        "lastPositionInWindowX",
        "getLastPositionInWindowX",
        "lastPositionInWindowY",
        "getLastPositionInWindowY",
        "AdaptEventException",
        "Factory",
        "Companion",
        "PointerData",
        "react-native-gesture-handler_release"
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
.field public static final ACTION_TYPE_JS_FUNCTION_NEW_API:I = 0x4

.field public static final ACTION_TYPE_JS_FUNCTION_OLD_API:I = 0x3

.field public static final ACTION_TYPE_NATIVE_ANIMATED_EVENT:I = 0x2

.field public static final ACTION_TYPE_REANIMATED_WORKLET:I = 0x1

.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

.field private static final DEFAULT_HIT_SLOP:Ljava/lang/Void; = null

.field private static final DEFAULT_IS_ENABLED:Z = true

.field private static final DEFAULT_MANUAL_ACTIVATION:Z = false

.field private static final DEFAULT_MOUSE_BUTTON:I = 0x0

.field private static final DEFAULT_NEEDS_POINTER_DATA:Z = false

.field private static final DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE:Z = false

.field public static final DIRECTION_DOWN:I = 0x8

.field public static final DIRECTION_LEFT:I = 0x2

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x4

.field private static final HIT_SLOP_BOTTOM_IDX:I = 0x3

.field private static final HIT_SLOP_HEIGHT_IDX:I = 0x5

.field private static final HIT_SLOP_LEFT_IDX:I = 0x0

.field public static final HIT_SLOP_NONE:F = NaNf

.field private static final HIT_SLOP_RIGHT_IDX:I = 0x2

.field private static final HIT_SLOP_TOP_IDX:I = 0x1

.field private static final HIT_SLOP_WIDTH_IDX:I = 0x4

.field private static final MAX_POINTERS_COUNT:I = 0xc

.field public static final POINTER_TYPE_MOUSE:I = 0x2

.field public static final POINTER_TYPE_OTHER:I = 0x3

.field public static final POINTER_TYPE_STYLUS:I = 0x1

.field public static final POINTER_TYPE_TOUCH:I = 0x0

.field public static final STATE_ACTIVE:I = 0x4

.field public static final STATE_BEGAN:I = 0x2

.field public static final STATE_CANCELLED:I = 0x3

.field public static final STATE_END:I = 0x5

.field public static final STATE_FAILED:I = 0x1

.field public static final STATE_UNDETERMINED:I

.field private static nextEventCoalescingKey:S

.field private static pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field private static pointerProps:[Landroid/view/MotionEvent$PointerProperties;


# instance fields
.field private actionType:I

.field private activationIndex:I

.field private allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

.field private changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

.field private eventCoalescingKey:S

.field private hitSlop:[F

.field private interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

.field private isActive:Z

.field private isAwaiting:Z

.field private isEnabled:Z

.field private isWithinBounds:Z

.field private lastAbsolutePositionX:F

.field private lastAbsolutePositionY:F

.field private lastEventOffsetX:F

.field private lastEventOffsetY:F

.field private manualActivation:Z

.field private mouseButton:I

.field private needsPointerData:Z

.field private numberOfPointers:I

.field private onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

.field private orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

.field private pointerType:I

.field private shouldCancelWhenOutside:Z

.field private shouldResetProgress:Z

.field private state:I

.field private tag:I

.field private touchEventType:I

.field private final trackedPointerIDs:[I

.field private final trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

.field private trackedPointersCount:I

.field private trackedPointersIDsCount:I

.field private view:Landroid/view/View;

.field private final windowOffset:[I

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v1, :cond_15

    .line 16
    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_e

    .line 22
    :cond_15
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 26
    .line 27
    new-array v1, v0, [Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 28
    .line 29
    :goto_1c
    if-ge v3, v0, :cond_24

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerType:I

    .line 41
    .line 42
    return-void
.end method

.method private static final _set_isEnabled_$lambda$0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->_set_isEnabled_$lambda$0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPointerCoords$cp()[Landroid/view/MotionEvent$PointerCoords;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrackedPointerIDs$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackedPointersIDsCount$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setEnabled(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setManualActivation$p(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPointerCoords$cp([Landroid/view/MotionEvent$PointerCoords;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPointerProps$cp([Landroid/view/MotionEvent$PointerProperties;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    return-void
.end method

.method private final adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->needAdapt(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    if-eq v0, v7, :cond_20

    .line 25
    .line 26
    if-eq v0, v4, :cond_36

    .line 27
    .line 28
    if-eq v0, v8, :cond_20

    .line 29
    .line 30
    move v3, v0

    .line 31
    move v0, v6

    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 42
    .line 43
    aget v4, v9, v4

    .line 44
    .line 45
    if-eq v4, v6, :cond_4b

    .line 46
    .line 47
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 48
    .line 49
    if-ne v3, v7, :cond_34

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    move v3, v8

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 64
    .line 65
    aget v8, v9, v8

    .line 66
    .line 67
    if-eq v8, v6, :cond_4b

    .line 68
    .line 69
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 70
    .line 71
    if-ne v3, v7, :cond_4a

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v4

    .line 76
    :cond_4b
    :goto_4b
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    .line 77
    .line 78
    iget v7, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 79
    .line 80
    invoke-static {v4, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$initPointerProps(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-float/2addr v4, v7

    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float/2addr v7, v8

    .line 101
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v13, v3

    .line 109
    move v14, v5

    .line 110
    :goto_6d
    const-string v3, "pointerCoords"

    .line 111
    .line 112
    const-string v9, "pointerProps"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-ge v5, v8, :cond_b6

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v12, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 122
    .line 123
    aget v12, v12, v11

    .line 124
    .line 125
    if-eq v12, v6, :cond_b3

    .line 126
    .line 127
    sget-object v12, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 128
    .line 129
    if-nez v12, :cond_86

    .line 130
    .line 131
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v10

    .line 135
    :cond_86
    aget-object v12, v12, v14

    .line 136
    .line 137
    invoke-virtual {v2, v5, v12}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 141
    .line 142
    if-nez v12, :cond_93

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v12, v10

    .line 148
    :cond_93
    aget-object v9, v12, v14

    .line 149
    .line 150
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 154
    .line 155
    aget v11, v12, v11

    .line 156
    .line 157
    iput v11, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 158
    .line 159
    sget-object v9, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 160
    .line 161
    if-nez v9, :cond_a6

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v10, v9

    .line 168
    :goto_a7
    aget-object v3, v10, v14

    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 171
    .line 172
    .line 173
    if-ne v5, v0, :cond_b1

    .line 174
    .line 175
    shl-int/lit8 v3, v14, 0x8

    .line 176
    .line 177
    or-int/2addr v13, v3

    .line 178
    :cond_b1
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    :cond_b3
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_6d

    .line 183
    :cond_b6
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 184
    .line 185
    if-nez v0, :cond_be

    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v10

    .line 191
    :cond_be
    array-length v0, v0

    .line 192
    if-nez v0, :cond_c2

    .line 193
    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 196
    .line 197
    if-nez v0, :cond_ca

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v10

    .line 203
    :cond_ca
    array-length v0, v0

    .line 204
    if-nez v0, :cond_ff

    .line 205
    .line 206
    :goto_cd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    sget-object v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 209
    .line 210
    if-nez v2, :cond_d7

    .line 211
    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v10

    .line 216
    :cond_d7
    array-length v2, v2

    .line 217
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 218
    .line 219
    if-nez v3, :cond_e0

    .line 220
    .line 221
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v10, v3

    .line 226
    :goto_e1
    array-length v3, v10

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "pointerCoords.size="

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ", pointerProps.size="

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    move-object v0, v9

    .line 257
    move-object v5, v10

    .line 258
    :try_start_101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerProps:[Landroid/view/MotionEvent$PointerProperties;

    .line 267
    .line 268
    if-nez v6, :cond_114

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v15, v5

    .line 274
    goto :goto_115

    .line 275
    :catch_112
    move-exception v0

    .line 276
    goto :goto_153

    .line 277
    :cond_114
    move-object v15, v6

    .line 278
    :goto_115
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    .line 279
    .line 280
    if-nez v0, :cond_11f

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 v16, v0

    .line 289
    .line 290
    :goto_121
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 307
    .line 308
    .line 309
    move-result v21

    .line 310
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "obtain(...)"

    .line 327
    .line 328
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_101 .. :try_end_14a} :catch_112

    .line 329
    .line 330
    .line 331
    neg-float v3, v4

    .line 332
    neg-float v4, v7

    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :goto_153
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;

    .line 341
    .line 342
    invoke-direct {v3, v1, v2, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    .line 343
    .line 344
    .line 345
    throw v3
.end method

.method private final addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final addPointerToAll(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final cancelPointers()V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1a

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final createPointerData(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getPointerId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-string v3, "x"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    const-string v3, "y"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getAbsoluteX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    const-string v3, "absoluteX"

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getAbsoluteY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double v1, p1

    .line 65
    const-string p1, "absoluteY"

    .line 66
    .line 67
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final dispatchTouchDownEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-float/2addr v2, v4

    .line 33
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 34
    .line 35
    move v4, v2

    .line 36
    new-instance v2, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-float/2addr v7, v1

    .line 63
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aget v1, v1, v9

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v7, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-float/2addr p1, v4

    .line 79
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 80
    .line 81
    aget p2, p2, v0

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    sub-float/2addr p1, p2

    .line 85
    move v4, v5

    .line 86
    move v5, v6

    .line 87
    move v6, v7

    .line 88
    move v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v8, v3

    .line 93
    .line 94
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 100
    .line 101
    aget-object p1, p1, v3

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v4, v2, :cond_78

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 39
    .line 40
    aget-object v6, v7, v6

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    cmpg-float v7, v7, v8

    .line 54
    .line 55
    if-nez v7, :cond_45

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    cmpg-float v7, v7, v8

    .line 66
    .line 67
    if-nez v7, :cond_45

    .line 68
    .line 69
    goto :goto_75

    .line 70
    :cond_45
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-float/2addr v7, v0

    .line 89
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 90
    .line 91
    aget v8, v8, v3

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    sub-float/2addr v7, v8

    .line 95
    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setAbsoluteX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-float/2addr v7, v1

    .line 103
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    aget v8, v8, v9

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    sub-float/2addr v7, v8

    .line 110
    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->setAbsoluteY(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1f

    .line 121
    :cond_78
    if-lez v5, :cond_80

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method private final dispatchTouchUpEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->extractAllPointersData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v2, v4

    .line 36
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 37
    .line 38
    move v4, v2

    .line 39
    new-instance v2, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-float/2addr v7, v1

    .line 66
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aget v1, v1, v9

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    sub-float/2addr v7, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-float/2addr p1, v4

    .line 82
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aget p2, p2, v1

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    sub-float/2addr p1, p2

    .line 89
    move v4, v5

    .line 90
    move v5, v6

    .line 91
    move v6, v7

    .line 92
    move v7, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v8, v3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 99
    .line 100
    aget-object p1, p1, v3

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addChangedPointer(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 109
    .line 110
    aput-object v0, p1, v3

    .line 111
    .line 112
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchEvent()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final extractAllPointersData()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->addPointerToAll(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-void
.end method

.method private final findNextLocalPointerId()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1b

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_14

    .line 12
    .line 13
    aget v4, v3, v2

    .line 14
    .line 15
    if-ne v4, v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    :goto_14
    array-length v3, v3

    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    check-cast p1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final isButtonInConfig(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    return v1
.end method

.method private final isTrackingPointer(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final moveToState(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 10
    .line 11
    if-lez v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancelPointers()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 26
    .line 27
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p1, v1, :cond_28

    .line 31
    .line 32
    sget-short v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->nextEventCoalescingKey:S

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    int-to-short v2, v2

    .line 37
    sput-short v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->nextEventCoalescingKey:S

    .line 38
    .line 39
    iput-short v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->eventCoalescingKey:S

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->onHandlerStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onStateChange(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final needAdapt(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_f
    if-ge v2, p1, :cond_1e

    .line 17
    .line 18
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_1b

    .line 24
    .line 25
    if-eq v3, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v0
.end method

.method private final setEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/gesturehandler/core/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/b;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method private final setPointerType(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :cond_15
    :goto_15
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerType:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final activate()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    return-void
.end method

.method public activate(Z)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_e

    :cond_6
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    if-eqz p1, :cond_f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    goto :goto_f

    :cond_e
    return-void

    :cond_f
    :goto_f
    const/4 p1, 0x4

    .line 3
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    return-void
.end method

.method public final begin()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final cancel()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_10

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_10

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onCancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final consumeAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    return-object v0
.end method

.method public final consumeChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchHandlerUpdate(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public dispatchStateChange(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public dispatchTouchEvent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/swmansion/gesturehandler/core/OnTouchEventListener;->onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final end()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fail()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onFail()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getActionType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->actionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActivationIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->activationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAllTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->allTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangedTouchesPayload()Lcom/facebook/react/bridge/WritableArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->changedTouchesPayload:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventCoalescingKey()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->eventCoalescingKey:S

    .line 2
    .line 3
    return v0
.end method

.method public final getLastAbsolutePositionX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastAbsolutePositionY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastPositionInWindowX()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetX:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getLastPositionInWindowY()F
    .registers 4

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetY:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final getLastRelativePositionX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLastRelativePositionY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    .line 2
    .line 3
    return v0
.end method

.method protected final getMouseButton()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedsPointerData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfPointers()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnTouchEventListener()Lcom/swmansion/gesturehandler/core/OnTouchEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointerType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->pointerType:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getShouldCancelWhenOutside()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldResetProgress()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldResetProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchEventType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackedPointersCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final handle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    const-string v0, "transformedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_ce

    .line 14
    .line 15
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_ce

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_ce

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_ce

    .line 25
    .line 26
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_ce

    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->adaptEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException; {:try_start_1f .. :try_end_2b} :catch_cb

    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x6

    .line 54
    if-ne v3, v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_41
    iput v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:F

    .line 79
    .line 80
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 81
    .line 82
    iget v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds(Landroid/view/View;FF)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-boolean v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    .line 91
    .line 92
    if-eqz v4, :cond_6f

    .line 93
    .line 94
    if-nez v3, :cond_6f

    .line 95
    .line 96
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    if-ne p1, p2, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const/4 p2, 0x2

    .line 106
    if-ne p1, p2, :cond_ce

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureUtils;->INSTANCE:Lcom/swmansion/gesturehandler/core/GestureUtils;

    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerX(Landroid/view/MotionEvent;Z)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionX:F

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lcom/swmansion/gesturehandler/core/GestureUtils;->getLastPointerY(Landroid/view/MotionEvent;Z)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastAbsolutePositionY:F

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float/2addr v1, v3

    .line 135
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetX:F

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-float/2addr v1, v3

    .line 146
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->lastEventOffsetY:F

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a8

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    if-eq v1, v3, :cond_a8

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x7

    .line 167
    if-ne v1, v3, :cond_ab

    .line 168
    .line 169
    :cond_a8
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setPointerType(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p2}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->isHoverAction(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b5

    .line 177
    .line 178
    invoke-virtual {p0, v2, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {p0, v2, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_cb
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final hasCommonPointers(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1e

    .line 12
    .line 13
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_1b

    .line 19
    .line 20
    iget-object v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    if-eq v3, v4, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v1
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAwaiting()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDescendantOf(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 5

    .line 1
    const-string v0, "of"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    instance-of v2, v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v2, p1, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_17

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWithinBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    return v0
.end method

.method public final isWithinBounds(Landroid/view/View;FF)Z
    .registers 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 2
    sget-object v3, Lcom/swmansion/gesturehandler/RNSVGHitTester;->Companion:Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->isSvgElement(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->hitTest(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 4
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v4, p0

    .line 6
    iget-object v5, v4, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_8e

    .line 7
    aget v9, v5, v7

    .line 8
    aget v10, v5, v6

    const/4 v11, 0x2

    .line 9
    aget v11, v5, v11

    const/4 v12, 0x3

    .line 10
    aget v12, v5, v12

    .line 11
    sget-object v13, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    invoke-static {v13, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v14

    if-eqz v14, :cond_3e

    sub-float v14, v8, v9

    goto :goto_3f

    :cond_3e
    move v14, v8

    .line 12
    :goto_3f
    invoke-static {v13, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v15

    if-eqz v15, :cond_46

    sub-float/2addr v8, v10

    .line 13
    :cond_46
    invoke-static {v13, v11}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v15

    if-eqz v15, :cond_4d

    add-float/2addr v3, v11

    .line 14
    :cond_4d
    invoke-static {v13, v12}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v15

    if-eqz v15, :cond_54

    add-float/2addr v0, v12

    :cond_54
    const/4 v15, 0x4

    .line 15
    aget v15, v5, v15

    const/16 v16, 0x5

    .line 16
    aget v5, v5, v16

    .line 17
    invoke-static {v13, v15}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v16

    if-eqz v16, :cond_73

    .line 18
    invoke-static {v13, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_6b

    sub-float v9, v3, v15

    move v14, v9

    goto :goto_73

    .line 19
    :cond_6b
    invoke-static {v13, v11}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_73

    add-float/2addr v15, v14

    move v3, v15

    .line 20
    :cond_73
    :goto_73
    invoke-static {v13, v5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 21
    invoke-static {v13, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_83

    sub-float v5, v0, v5

    move v8, v5

    goto :goto_8b

    .line 22
    :cond_83
    invoke-static {v13, v12}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v9

    if-nez v9, :cond_8b

    add-float/2addr v5, v8

    move v0, v5

    :cond_8b
    :goto_8b
    move v5, v8

    move v8, v14

    goto :goto_8f

    :cond_8e
    move v5, v8

    :goto_8f
    cmpg-float v8, v8, v1

    if-gtz v8, :cond_a0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_a0

    cmpg-float v1, v5, v2

    if-gtz v1, :cond_a0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a0

    return v6

    :cond_a0
    return v7
.end method

.method protected onCancel()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onFail()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onHandle(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->moveToState(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onHandleHover(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPrepare()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onReset()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onStateChange(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public final prepare(Landroid/view/View;Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 6
    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, p2

    .line 33
    :goto_20
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    const p2, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    if-eqz p2, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->windowOffset:[I

    .line 55
    .line 56
    aput v0, p1, v0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput v0, p1, p2

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onPrepare()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Already prepared or hasn\'t been reset"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final reset()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointers:[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->touchEventType:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->onReset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public resetConfig()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->manualActivation:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->DEFAULT_HIT_SLOP:Ljava/lang/Void;

    .line 13
    .line 14
    check-cast v1, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    .line 17
    .line 18
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    .line 19
    .line 20
    return-void
.end method

.method public resetProgress()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setActionType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->actionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActivationIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->activationIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAwaiting(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHitSlop(F)V
    .registers 9

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    move v2, p1

    move v3, p1

    move v4, p1

    move-object v0, p0

    move v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setHitSlop(FFFFFF)V

    return-void
.end method

.method public final setHitSlop(FFFFFF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    if-nez v0, :cond_9

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 4
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput p5, v0, v1

    .line 8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->hitSlop:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput p6, v0, v1

    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;

    invoke-static {v0, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {v0, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_56

    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_56
    :goto_56
    invoke-static {v0, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p5

    if-eqz p5, :cond_71

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_71

    invoke-static {v0, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_69

    goto :goto_71

    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_71
    :goto_71
    invoke-static {v0, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_8c

    invoke-static {v0, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_8c

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_84

    goto :goto_8c

    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8c
    :goto_8c
    invoke-static {v0, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_a7

    invoke-static {v0, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-nez p1, :cond_a7

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z

    move-result p1

    if-eqz p1, :cond_9f

    goto :goto_a7

    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a7
    :goto_a7
    return-void
.end method

.method public final setInteractionController(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMouseButton(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->mouseButton:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedsPointerData(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->needsPointerData:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setNumberOfPointers(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->numberOfPointers:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTouchEventListener(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->onTouchEventListener:Lcom/swmansion/gesturehandler/core/OnTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method protected final setOrchestrator(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 2
    .line 3
    return-void
.end method

.method protected final setShouldCancelWhenOutside(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldCancelWhenOutside:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldResetProgress(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->shouldResetProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    .line 2
    .line 3
    return-void
.end method

.method protected final shouldActivateWithMouse(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_4c

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_4b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_4b

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_3b

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isButtonInConfig(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isButtonInConfig(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return v0

    .line 77
    :cond_4c
    return v3
.end method

.method public shouldBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldHandlerBeCancelledBy(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method

.method public shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldRecognizeSimultaneously(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public shouldRequireToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldRequireHandlerToWaitForFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method

.method public final shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .registers 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->interactionController:Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;->shouldWaitForHandlerFailure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    return v0
.end method

.method public final startTrackingPointer(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isTrackingPointer(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->findNextLocalPointerId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 21
    .line 22
    return-void
.end method

.method public final stopTrackingPointer(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isTrackingPointer(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointerIDs:[I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->trackedPointersIDsCount:I

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_11

    .line 7
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->tag:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "@["

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]:"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method protected final transformPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->orchestrator:Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;->transformPointToViewCoords(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-object p1
.end method

.method public final updatePointerData(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_32

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchUpEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchDownEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->dispatchTouchMoveEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final wantsEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->state:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_40

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_40

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v0, v3, :cond_16

    .line 21
    .line 22
    goto :goto_40

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_33

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v1

    .line 35
    :goto_22
    if-ge v3, v0, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isTrackingPointer(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isTrackingPointer(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public final withMarkedAsInBounds(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "closure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds:Z

    .line 14
    .line 15
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandler.AdaptEventException (com.swmansion.gesturehandler.core.GestureHandler$AdaptEventException)
.class public final Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptEventException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "event",
        "Landroid/view/MotionEvent;",
        "e",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "<init>",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V",
        "react-native-gesture-handler_release"
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
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "e"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getOrchestrator()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isAwaiting()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getTrackedPointersIDsCount$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getTrackedPointerIDs$p(Lcom/swmansion/gesturehandler/core/GestureHandler;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v18, 0x3e

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-string v12, ", "

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->R0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v12, "\n    handler: "

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "\n    state: "

    .line 97
    .line 98
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n    view: "

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\n    orchestrator: "

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\n    isEnabled: "

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\n    isActive: "

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "\n    isAwaiting: "

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "\n    trackedPointersCount: "

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "\n    trackedPointers: "

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "\n    while handling event: "

    .line 161
    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\n      "

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandler.Companion (com.swmansion.gesturehandler.core.GestureHandler$Companion)
.class public final Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u000cH\u0002J\u0010\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)X\u0082.\u00a2\u0006\u0004\n\u0002\u0010+R\u0018\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0)X\u0082.\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_NEEDS_POINTER_DATA",
        "",
        "DEFAULT_MANUAL_ACTIVATION",
        "DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE",
        "DEFAULT_IS_ENABLED",
        "DEFAULT_HIT_SLOP",
        "",
        "DEFAULT_MOUSE_BUTTON",
        "",
        "STATE_UNDETERMINED",
        "STATE_FAILED",
        "STATE_BEGAN",
        "STATE_CANCELLED",
        "STATE_ACTIVE",
        "STATE_END",
        "HIT_SLOP_NONE",
        "",
        "HIT_SLOP_LEFT_IDX",
        "HIT_SLOP_TOP_IDX",
        "HIT_SLOP_RIGHT_IDX",
        "HIT_SLOP_BOTTOM_IDX",
        "HIT_SLOP_WIDTH_IDX",
        "HIT_SLOP_HEIGHT_IDX",
        "DIRECTION_RIGHT",
        "DIRECTION_LEFT",
        "DIRECTION_UP",
        "DIRECTION_DOWN",
        "ACTION_TYPE_REANIMATED_WORKLET",
        "ACTION_TYPE_NATIVE_ANIMATED_EVENT",
        "ACTION_TYPE_JS_FUNCTION_OLD_API",
        "ACTION_TYPE_JS_FUNCTION_NEW_API",
        "POINTER_TYPE_TOUCH",
        "POINTER_TYPE_STYLUS",
        "POINTER_TYPE_MOUSE",
        "POINTER_TYPE_OTHER",
        "MAX_POINTERS_COUNT",
        "pointerProps",
        "",
        "Landroid/view/MotionEvent$PointerProperties;",
        "[Landroid/view/MotionEvent$PointerProperties;",
        "pointerCoords",
        "Landroid/view/MotionEvent$PointerCoords;",
        "[Landroid/view/MotionEvent$PointerCoords;",
        "initPointerProps",
        "",
        "size",
        "nextEventCoalescingKey",
        "",
        "hitSlopSet",
        "value",
        "stateToString",
        "",
        "state",
        "react-native-gesture-handler_release"
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hitSlopSet(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;F)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->hitSlopSet(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initPointerProps(Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;->initPointerProps(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hitSlopSet(F)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method private final initPointerProps(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setPointerProps$cp([Landroid/view/MotionEvent$PointerProperties;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setPointerCoords$cp([Landroid/view/MotionEvent$PointerCoords;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    if-lez p1, :cond_4f

    .line 20
    .line 21
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pointerProps"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_21
    add-int/lit8 v3, p1, -0x1

    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    if-nez v0, :cond_4f

    .line 39
    .line 40
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerProps$cp()[Landroid/view/MotionEvent$PointerProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_31

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_31
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$getPointerCoords$cp()[Landroid/view/MotionEvent$PointerCoords;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_44

    .line 62
    .line 63
    const-string v0, "pointerCoords"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v0

    .line 70
    :goto_45
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public final stateToString(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, "END"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "ACTIVE"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "CANCELLED"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string p1, "BEGIN"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const-string p1, "FAILED"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const-string p1, "UNDETERMINED"

    .line 36
    .line 37
    return-object p1
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandler.Factory (com.swmansion.gesturehandler.core.GestureHandler$Factory)
.class public abstract Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H$\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0017\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001dR\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "",
        "<init>",
        "()V",
        "type",
        "Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/Class;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "create",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handlerTag",
        "",
        "(Landroid/content/Context;I)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setConfig",
        "",
        "handler",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V",
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_HIT_SLOP:Ljava/lang/String; = "hitSlop"

.field private static final KEY_HIT_SLOP_BOTTOM:Ljava/lang/String; = "bottom"

.field private static final KEY_HIT_SLOP_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_HIT_SLOP_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field private static final KEY_HIT_SLOP_LEFT:Ljava/lang/String; = "left"

.field private static final KEY_HIT_SLOP_RIGHT:Ljava/lang/String; = "right"

.field private static final KEY_HIT_SLOP_TOP:Ljava/lang/String; = "top"

.field private static final KEY_HIT_SLOP_VERTICAL:Ljava/lang/String; = "vertical"

.field private static final KEY_HIT_SLOP_WIDTH:Ljava/lang/String; = "width"

.field private static final KEY_MANUAL_ACTIVATION:Ljava/lang/String; = "manualActivation"

.field private static final KEY_MOUSE_BUTTON:Ljava/lang/String; = "mouseButton"

.field private static final KEY_NEEDS_POINTER_DATA:Ljava/lang/String; = "needsPointerData"

.field private static final KEY_SHOULD_CANCEL_WHEN_OUTSIDE:Ljava/lang/String; = "shouldCancelWhenOutside"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final create(Landroid/content/Context;I)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setTag(I)V

    return-object p1
.end method

.method public abstract createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->resetConfig()V

    .line 12
    .line 13
    .line 14
    const-string v0, "shouldCancelWhenOutside"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setShouldCancelWhenOutside(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "enabled"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setEnabled(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "hitSlop"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->Companion:Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;->access$handleHitSlopProperty(Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v0, "needsPointerData"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setNeedsPointerData(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v0, "manualActivation"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_56

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->access$setManualActivation$p(Lcom/swmansion/gesturehandler/core/GestureHandler;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-string v0, "mouseButton"

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setMouseButton(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandler.Factory.Companion (com.swmansion.gesturehandler.core.GestureHandler$Factory$Companion)
.class public final Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_SHOULD_CANCEL_WHEN_OUTSIDE",
        "",
        "KEY_ENABLED",
        "KEY_NEEDS_POINTER_DATA",
        "KEY_MANUAL_ACTIVATION",
        "KEY_MOUSE_BUTTON",
        "KEY_HIT_SLOP",
        "KEY_HIT_SLOP_LEFT",
        "KEY_HIT_SLOP_TOP",
        "KEY_HIT_SLOP_RIGHT",
        "KEY_HIT_SLOP_BOTTOM",
        "KEY_HIT_SLOP_VERTICAL",
        "KEY_HIT_SLOP_HORIZONTAL",
        "KEY_HIT_SLOP_WIDTH",
        "KEY_HIT_SLOP_HEIGHT",
        "handleHitSlopProperty",
        "",
        "handler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "react-native-gesture-handler_release"
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleHitSlopProperty(Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;->handleHitSlopProperty(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleHitSlopProperty(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "hitSlop"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 10
    .line 11
    if-ne v2, v3, :cond_21

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    move v4, v3

    .line 26
    move v5, v3

    .line 27
    move v6, v3

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setHitSlop(FFFFFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "horizontal"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    move v2, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move v1, v3

    .line 62
    goto :goto_3a

    .line 63
    :goto_3e
    const-string v4, "vertical"

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_50

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_4e
    move v5, v4

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move v4, v3

    .line 82
    goto :goto_4e

    .line 83
    :goto_52
    const-string v6, "left"

    .line 84
    .line 85
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_62

    .line 90
    .line 91
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_62
    move v10, v1

    .line 100
    const-string v1, "top"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_73

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_73
    move v11, v4

    .line 117
    const-string v1, "right"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_84

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_84
    move v12, v2

    .line 134
    const-string v1, "bottom"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_95

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_95
    move v13, v5

    .line 151
    const-string v1, "width"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a8

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v14, v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v14, v3

    .line 170
    :goto_a9
    const-string v1, "height"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b9

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :cond_b9
    move-object/from16 v9, p1

    .line 187
    .line 188
    move v15, v3

    .line 189
    invoke-virtual/range {v9 .. v15}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setHitSlop(FFFFFF)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

###### Class com.swmansion.gesturehandler.core.GestureHandler.PointerData (com.swmansion.gesturehandler.core.GestureHandler$PointerData)
.class final Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PointerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "",
        "pointerId",
        "",
        "x",
        "",
        "y",
        "absoluteX",
        "absoluteY",
        "<init>",
        "(IFFFF)V",
        "getPointerId",
        "()I",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getAbsoluteX",
        "setAbsoluteX",
        "getAbsoluteY",
        "setAbsoluteY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "react-native-gesture-handler_release"
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
.field private absoluteX:F

.field private absoluteY:F

.field private final pointerId:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 7
    .line 8
    iput p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 9
    .line 10
    iput p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 11
    .line 12
    iput p5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;IFFFFILjava/lang/Object;)Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 30
    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->copy(IFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;
    .registers 12

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;-><init>(IFFFF)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

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
    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;

    .line 12
    .line 13
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 21
    .line 22
    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

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
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 32
    .line 33
    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 43
    .line 44
    iget v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 54
    .line 55
    iget p1, p1, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getAbsoluteX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAbsoluteY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPointerId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

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
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

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
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final setAbsoluteX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAbsoluteY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setX(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final setY(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->pointerId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->y:F

    .line 6
    .line 7
    iget v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteX:F

    .line 8
    .line 9
    iget v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;->absoluteY:F

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "PointerData(pointerId="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", x="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", y="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", absoluteX="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", absoluteY="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.core.b (com.swmansion.gesturehandler.core.b)
.class public final synthetic Lcom/swmansion/gesturehandler/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/GestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/b;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/b;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
