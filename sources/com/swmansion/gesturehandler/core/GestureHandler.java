package com.swmansion.gesturehandler.core;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;
import com.swmansion.gesturehandler.RNSVGHitTester;
import com.swmansion.gesturehandler.react.ExtensionsKt;
import com.swmansion.gesturehandler.react.eventbuilders.GestureHandlerEventDataBuilder;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\u0010\n\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0016\u0018\u0000 È\u00012\u00020\u0001:\bÆ\u0001Ç\u0001È\u0001É\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u0007H\u0016J\u0010\u0010j\u001a\u00020g2\u0006\u0010k\u001a\u00020lH\u0016J\b\u0010m\u001a\u00020gH\u0016J\b\u0010n\u001a\u00020gH\u0016J\u000e\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u0000J6\u0010q\u001a\u00020g2\u0006\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u00152\u0006\u0010t\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u00152\u0006\u0010v\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0015J\u000e\u0010q\u001a\u00020g2\u0006\u0010x\u001a\u00020\u0015J\u0010\u0010y\u001a\u00020g2\b\u0010z\u001a\u0004\u0018\u00010VJ\u001a\u0010{\u001a\u00020g2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010I\u001a\u0004\u0018\u00010JJ\b\u0010|\u001a\u00020gH\u0014J\u0015\u0010}\u001a\u0004\u0018\u00010~2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0007H\u0002J\u0010\u0010\u0082\u0001\u001a\u00020g2\u0007\u0010\u0083\u0001\u001a\u00020\u0007J\u0010\u0010\u0084\u0001\u001a\u00020g2\u0007\u0010\u0083\u0001\u001a\u00020\u0007J\u0012\u0010\u0085\u0001\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\u0011\u0010\u0086\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020lH\u0002J\u0011\u0010\u0087\u0001\u001a\u00020l2\u0006\u0010k\u001a\u00020lH\u0002J\u0019\u0010\u0088\u0001\u001a\u00020g2\u0007\u0010\u0089\u0001\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lJ\u001a\u0010\u008b\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0002J\u001a\u0010\u008c\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0002J\u001a\u0010\u008d\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0002J\u0018\u0010\u008e\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lJ\t\u0010\u008f\u0001\u001a\u00020gH\u0002J\t\u0010\u0090\u0001\u001a\u00020gH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020g2\u0007\u0010\u0092\u0001\u001a\u000201H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020g2\u0007\u0010\u0092\u0001\u001a\u000201H\u0002J\u0013\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0092\u0001\u001a\u000201H\u0002J\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010%J\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010%J\u0011\u0010\u0098\u0001\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0007H\u0002J\u000f\u0010\u0099\u0001\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020lJ\u0012\u0010\u009a\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000H\u0016J\u0010\u0010\u009c\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000J\u0012\u0010\u009d\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u001b2\u0007\u0010\u009b\u0001\u001a\u00020\u0000H\u0016J\"\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u009f\u0001\u001a\u00020\u00152\u0007\u0010 \u0001\u001a\u00020\u0015J\u0007\u0010¡\u0001\u001a\u00020gJ\u0007\u0010¢\u0001\u001a\u00020gJ\u0007\u0010£\u0001\u001a\u00020gJ\u0012\u0010£\u0001\u001a\u00020g2\u0007\u0010¤\u0001\u001a\u00020\u001bH\u0016J\u0007\u0010¥\u0001\u001a\u00020gJ\u0007\u0010¦\u0001\u001a\u00020gJ\u0010\u0010§\u0001\u001a\u00020\u001b2\u0007\u0010¨\u0001\u001a\u00020\u0000J\t\u0010©\u0001\u001a\u00020gH\u0016J\u001a\u0010ª\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0014J\u001a\u0010«\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0014J\u001a\u0010¬\u0001\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00072\u0007\u0010\u00ad\u0001\u001a\u00020\u0007H\u0014J\t\u0010®\u0001\u001a\u00020gH\u0014J\t\u0010¯\u0001\u001a\u00020gH\u0014J\t\u0010°\u0001\u001a\u00020gH\u0014J\u0012\u0010±\u0001\u001a\u00020\u001b2\u0007\u0010²\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010³\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020lH\u0004J\u0014\u0010´\u0001\u001a\u00030µ\u00012\b\u0010¶\u0001\u001a\u00030µ\u0001H\u0004J\u0007\u0010·\u0001\u001a\u00020gJ\u0017\u0010¸\u0001\u001a\u00020g2\u000e\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00020g0º\u0001J\u0011\u0010»\u0001\u001a\u00020g2\u0006\u0010k\u001a\u00020lH\u0002J\n\u0010¼\u0001\u001a\u00030½\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000bR\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u001b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b@BX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001d\"\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u000b\"\u0004\b$\u0010\rR\"\u0010&\u001a\u0004\u0018\u00010%2\b\u0010\u000e\u001a\u0004\u0018\u00010%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\"\u0010)\u001a\u0004\u0018\u00010%2\b\u0010\u000e\u001a\u0004\u0018\u00010%@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u001e\u0010+\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u000bR\u001e\u0010-\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u000bR\u0018\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100X\u0082\u0004¢\u0006\u0004\n\u0002\u00102R\u001a\u00103\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u001d\"\u0004\b5\u0010!R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0002082\u0006\u0010\u000e\u001a\u000208@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u001e\u0010<\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0018R\u001e\u0010>\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u0018R\u000e\u0010@\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010C\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@DX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\u000b\"\u0004\bE\u0010\rR\u001a\u0010F\u001a\u00020\u001bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\u001d\"\u0004\bH\u0010!R\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010W\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bX\u0010\u000bR\u001a\u0010Y\u001a\u00020\u0007X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bZ\u0010\u000b\"\u0004\b[\u0010\rR\u001a\u0010\\\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010\u000b\"\u0004\b^\u0010\rR\u001a\u0010_\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010\u001d\"\u0004\b`\u0010!R\u001a\u0010a\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010\u001d\"\u0004\bb\u0010!R\u001a\u0010c\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bd\u0010\u001d\"\u0004\be\u0010!R\u0013\u0010¾\u0001\u001a\u00020\u00158F¢\u0006\u0007\u001a\u0005\b¿\u0001\u0010\u0018R\u0013\u0010À\u0001\u001a\u00020\u00158F¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010\u0018R\u0013\u0010Â\u0001\u001a\u00020\u00158F¢\u0006\u0007\u001a\u0005\bÃ\u0001\u0010\u0018R\u0013\u0010Ä\u0001\u001a\u00020\u00158F¢\u0006\u0007\u001a\u0005\bÅ\u0001\u0010\u0018¨\u0006Ê\u0001"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler;", "", "<init>", "()V", "trackedPointerIDs", "", "trackedPointersIDsCount", "", "windowOffset", "tag", "getTag", "()I", "setTag", "(I)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Landroid/view/View;", "view", "getView", "()Landroid/view/View;", "state", "getState", "", "x", "getX", "()F", "y", "getY", "", "isWithinBounds", "()Z", "enabled", "isEnabled", "setEnabled", "(Z)V", "actionType", "getActionType", "setActionType", "Lcom/facebook/react/bridge/WritableArray;", "changedTouchesPayload", "getChangedTouchesPayload", "()Lcom/facebook/react/bridge/WritableArray;", "allTouchesPayload", "getAllTouchesPayload", "touchEventType", "getTouchEventType", "trackedPointersCount", "getTrackedPointersCount", "trackedPointers", "", "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;", "[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;", "needsPointerData", "getNeedsPointerData", "setNeedsPointerData", "hitSlop", "", "", "eventCoalescingKey", "getEventCoalescingKey", "()S", "lastAbsolutePositionX", "getLastAbsolutePositionX", "lastAbsolutePositionY", "getLastAbsolutePositionY", "manualActivation", "lastEventOffsetX", "lastEventOffsetY", "numberOfPointers", "getNumberOfPointers", "setNumberOfPointers", "shouldCancelWhenOutside", "getShouldCancelWhenOutside", "setShouldCancelWhenOutside", "orchestrator", "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;", "getOrchestrator", "()Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;", "setOrchestrator", "(Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;)V", "onTouchEventListener", "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;", "getOnTouchEventListener", "()Lcom/swmansion/gesturehandler/core/OnTouchEventListener;", "setOnTouchEventListener", "(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)V", "interactionController", "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;", "pointerType", "getPointerType", "mouseButton", "getMouseButton", "setMouseButton", "activationIndex", "getActivationIndex", "setActivationIndex", "isActive", "setActive", "isAwaiting", "setAwaiting", "shouldResetProgress", "getShouldResetProgress", "setShouldResetProgress", "dispatchStateChange", "", "newState", "prevState", "dispatchHandlerUpdate", "event", "Landroid/view/MotionEvent;", "dispatchTouchEvent", "resetConfig", "hasCommonPointers", "other", "setHitSlop", "leftPad", "topPad", "rightPad", "bottomPad", "width", "height", "padding", "setInteractionController", "controller", "prepare", "onPrepare", "getActivity", "Landroid/app/Activity;", "context", "Landroid/content/Context;", "findNextLocalPointerId", "startTrackingPointer", "pointerId", "stopTrackingPointer", "isTrackingPointer", "needAdapt", "adaptEvent", "handle", "transformedEvent", "sourceEvent", "dispatchTouchDownEvent", "dispatchTouchUpEvent", "dispatchTouchMoveEvent", "updatePointerData", "extractAllPointersData", "cancelPointers", "addChangedPointer", "pointerData", "addPointerToAll", "createPointerData", "Lcom/facebook/react/bridge/WritableMap;", "consumeChangedTouchesPayload", "consumeAllTouchesPayload", "moveToState", "wantsEvent", "shouldRequireToWaitForFailure", "handler", "shouldWaitForHandlerFailure", "shouldRecognizeSimultaneously", "shouldBeCancelledBy", "posX", "posY", "cancel", "fail", "activate", "force", "begin", "end", "isDescendantOf", "of", "resetProgress", "onHandle", "onHandleHover", "onStateChange", "previousState", "onReset", "onCancel", "onFail", "isButtonInConfig", "clickedButton", "shouldActivateWithMouse", "transformPoint", "Landroid/graphics/PointF;", "point", "reset", "withMarkedAsInBounds", "closure", "Lkotlin/Function0;", "setPointerType", "toString", "", "lastRelativePositionX", "getLastRelativePositionX", "lastRelativePositionY", "getLastRelativePositionY", "lastPositionInWindowX", "getLastPositionInWindowX", "lastPositionInWindowY", "getLastPositionInWindowY", "AdaptEventException", "Factory", "Companion", "PointerData", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class GestureHandler {
    public static final int ACTION_TYPE_JS_FUNCTION_NEW_API = 4;
    public static final int ACTION_TYPE_JS_FUNCTION_OLD_API = 3;
    public static final int ACTION_TYPE_NATIVE_ANIMATED_EVENT = 2;
    public static final int ACTION_TYPE_REANIMATED_WORKLET = 1;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Void DEFAULT_HIT_SLOP = null;
    private static final boolean DEFAULT_IS_ENABLED = true;
    private static final boolean DEFAULT_MANUAL_ACTIVATION = false;
    private static final int DEFAULT_MOUSE_BUTTON = 0;
    private static final boolean DEFAULT_NEEDS_POINTER_DATA = false;
    private static final boolean DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE = false;
    public static final int DIRECTION_DOWN = 8;
    public static final int DIRECTION_LEFT = 2;
    public static final int DIRECTION_RIGHT = 1;
    public static final int DIRECTION_UP = 4;
    private static final int HIT_SLOP_BOTTOM_IDX = 3;
    private static final int HIT_SLOP_HEIGHT_IDX = 5;
    private static final int HIT_SLOP_LEFT_IDX = 0;
    public static final float HIT_SLOP_NONE = Float.NaN;
    private static final int HIT_SLOP_RIGHT_IDX = 2;
    private static final int HIT_SLOP_TOP_IDX = 1;
    private static final int HIT_SLOP_WIDTH_IDX = 4;
    private static final int MAX_POINTERS_COUNT = 12;
    public static final int POINTER_TYPE_MOUSE = 2;
    public static final int POINTER_TYPE_OTHER = 3;
    public static final int POINTER_TYPE_STYLUS = 1;
    public static final int POINTER_TYPE_TOUCH = 0;
    public static final int STATE_ACTIVE = 4;
    public static final int STATE_BEGAN = 2;
    public static final int STATE_CANCELLED = 3;
    public static final int STATE_END = 5;
    public static final int STATE_FAILED = 1;
    public static final int STATE_UNDETERMINED = 0;
    private static short nextEventCoalescingKey;
    private static MotionEvent.PointerCoords[] pointerCoords;
    private static MotionEvent.PointerProperties[] pointerProps;
    private int actionType;
    private int activationIndex;
    private WritableArray allTouchesPayload;
    private WritableArray changedTouchesPayload;
    private short eventCoalescingKey;
    private float[] hitSlop;
    private GestureHandlerInteractionController interactionController;
    private boolean isActive;
    private boolean isAwaiting;
    private boolean isEnabled;
    private boolean isWithinBounds;
    private float lastAbsolutePositionX;
    private float lastAbsolutePositionY;
    private float lastEventOffsetX;
    private float lastEventOffsetY;
    private boolean manualActivation;
    private int mouseButton;
    private boolean needsPointerData;
    private int numberOfPointers;
    private OnTouchEventListener onTouchEventListener;
    private GestureHandlerOrchestrator orchestrator;
    private int pointerType;
    private boolean shouldCancelWhenOutside;
    private boolean shouldResetProgress;
    private int state;
    private int tag;
    private int touchEventType;
    private final int[] trackedPointerIDs = new int[12];
    private final PointerData[] trackedPointers;
    private int trackedPointersCount;
    private int trackedPointersIDsCount;
    private View view;
    private final int[] windowOffset;
    private float x;
    private float y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "event", "Landroid/view/MotionEvent;", "e", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "<init>", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AdaptEventException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdaptEventException(GestureHandler handler, MotionEvent event, IllegalArgumentException e10) {
            super(StringsKt.n("\n    handler: " + H.b(handler.getClass()).r() + "\n    state: " + handler.getState() + "\n    view: " + handler.getView() + "\n    orchestrator: " + handler.getOrchestrator() + "\n    isEnabled: " + handler.getIsEnabled() + "\n    isActive: " + handler.getIsActive() + "\n    isAwaiting: " + handler.getIsAwaiting() + "\n    trackedPointersCount: " + handler.trackedPointersIDsCount + "\n    trackedPointers: " + ArraysKt.R0(handler.trackedPointerIDs, ", ", null, null, 0, null, null, 62, null) + "\n    while handling event: " + event + "\n      "), e10);
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(event, "event");
            Intrinsics.checkNotNullParameter(e10, "e");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\fH\u0002J\u0010\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u0018\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)X\u0082.¢\u0006\u0004\n\u0002\u0010+R\u0018\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0)X\u0082.¢\u0006\u0004\n\u0002\u0010.R\u000e\u00102\u001a\u000203X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$Companion;", "", "<init>", "()V", "DEFAULT_NEEDS_POINTER_DATA", "", "DEFAULT_MANUAL_ACTIVATION", "DEFAULT_SHOULD_CANCEL_WHEN_OUTSIDE", "DEFAULT_IS_ENABLED", "DEFAULT_HIT_SLOP", "", "DEFAULT_MOUSE_BUTTON", "", "STATE_UNDETERMINED", "STATE_FAILED", "STATE_BEGAN", "STATE_CANCELLED", "STATE_ACTIVE", "STATE_END", "HIT_SLOP_NONE", "", "HIT_SLOP_LEFT_IDX", "HIT_SLOP_TOP_IDX", "HIT_SLOP_RIGHT_IDX", "HIT_SLOP_BOTTOM_IDX", "HIT_SLOP_WIDTH_IDX", "HIT_SLOP_HEIGHT_IDX", "DIRECTION_RIGHT", "DIRECTION_LEFT", "DIRECTION_UP", "DIRECTION_DOWN", "ACTION_TYPE_REANIMATED_WORKLET", "ACTION_TYPE_NATIVE_ANIMATED_EVENT", "ACTION_TYPE_JS_FUNCTION_OLD_API", "ACTION_TYPE_JS_FUNCTION_NEW_API", "POINTER_TYPE_TOUCH", "POINTER_TYPE_STYLUS", "POINTER_TYPE_MOUSE", "POINTER_TYPE_OTHER", "MAX_POINTERS_COUNT", "pointerProps", "", "Landroid/view/MotionEvent$PointerProperties;", "[Landroid/view/MotionEvent$PointerProperties;", "pointerCoords", "Landroid/view/MotionEvent$PointerCoords;", "[Landroid/view/MotionEvent$PointerCoords;", "initPointerProps", "", "size", "nextEventCoalescingKey", "", "hitSlopSet", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "stateToString", "", "state", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean hitSlopSet(float value) {
            return !Float.isNaN(value);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void initPointerProps(int size) {
            if (GestureHandler.pointerProps == null) {
                GestureHandler.pointerProps = new MotionEvent.PointerProperties[12];
                GestureHandler.pointerCoords = new MotionEvent.PointerCoords[12];
            }
            while (size > 0) {
                MotionEvent.PointerProperties[] pointerPropertiesArr = GestureHandler.pointerProps;
                MotionEvent.PointerCoords[] pointerCoordsArr = null;
                if (pointerPropertiesArr == null) {
                    Intrinsics.s("pointerProps");
                    pointerPropertiesArr = null;
                }
                int i10 = size - 1;
                if (pointerPropertiesArr[i10] != null) {
                    return;
                }
                MotionEvent.PointerProperties[] pointerPropertiesArr2 = GestureHandler.pointerProps;
                if (pointerPropertiesArr2 == null) {
                    Intrinsics.s("pointerProps");
                    pointerPropertiesArr2 = null;
                }
                pointerPropertiesArr2[i10] = new MotionEvent.PointerProperties();
                MotionEvent.PointerCoords[] pointerCoordsArr2 = GestureHandler.pointerCoords;
                if (pointerCoordsArr2 == null) {
                    Intrinsics.s("pointerCoords");
                } else {
                    pointerCoordsArr = pointerCoordsArr2;
                }
                pointerCoordsArr[i10] = new MotionEvent.PointerCoords();
                size--;
            }
        }

        public final String stateToString(int state) {
            if (state == 0) {
                return "UNDETERMINED";
            }
            if (state == 1) {
                return "FAILED";
            }
            if (state == 2) {
                return "BEGIN";
            }
            if (state == 3) {
                return "CANCELLED";
            }
            if (state == 4) {
                return "ACTIVE";
            }
            if (state != 5) {
                return null;
            }
            return "END";
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u001e*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u000e\u001a\u00028\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H$¢\u0006\u0002\u0010\u0011J\u001d\u0010\u000e\u001a\u00028\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0016¢\u0006\u0002\u0010\u001aJ\u001b\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0017\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u001dR\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;", "T", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "", "<init>", "()V", "type", "Ljava/lang/Class;", "getType", "()Ljava/lang/Class;", "name", "", "getName", "()Ljava/lang/String;", "create", "context", "Landroid/content/Context;", "(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;", "handlerTag", "", "(Landroid/content/Context;I)Lcom/swmansion/gesturehandler/core/GestureHandler;", "setConfig", "", "handler", "config", "Lcom/facebook/react/bridge/ReadableMap;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V", "createEventBuilder", "Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;", "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;", "Companion", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class Factory<T extends GestureHandler> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final String KEY_ENABLED = "enabled";
        private static final String KEY_HIT_SLOP = "hitSlop";
        private static final String KEY_HIT_SLOP_BOTTOM = "bottom";
        private static final String KEY_HIT_SLOP_HEIGHT = "height";
        private static final String KEY_HIT_SLOP_HORIZONTAL = "horizontal";
        private static final String KEY_HIT_SLOP_LEFT = "left";
        private static final String KEY_HIT_SLOP_RIGHT = "right";
        private static final String KEY_HIT_SLOP_TOP = "top";
        private static final String KEY_HIT_SLOP_VERTICAL = "vertical";
        private static final String KEY_HIT_SLOP_WIDTH = "width";
        private static final String KEY_MANUAL_ACTIVATION = "manualActivation";
        private static final String KEY_MOUSE_BUTTON = "mouseButton";
        private static final String KEY_NEEDS_POINTER_DATA = "needsPointerData";
        private static final String KEY_SHOULD_CANCEL_WHEN_OUTSIDE = "shouldCancelWhenOutside";

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$Factory$Companion;", "", "<init>", "()V", "KEY_SHOULD_CANCEL_WHEN_OUTSIDE", "", "KEY_ENABLED", "KEY_NEEDS_POINTER_DATA", "KEY_MANUAL_ACTIVATION", "KEY_MOUSE_BUTTON", "KEY_HIT_SLOP", "KEY_HIT_SLOP_LEFT", "KEY_HIT_SLOP_TOP", "KEY_HIT_SLOP_RIGHT", "KEY_HIT_SLOP_BOTTOM", "KEY_HIT_SLOP_VERTICAL", "KEY_HIT_SLOP_HORIZONTAL", "KEY_HIT_SLOP_WIDTH", "KEY_HIT_SLOP_HEIGHT", "handleHitSlopProperty", "", "handler", "Lcom/swmansion/gesturehandler/core/GestureHandler;", "config", "Lcom/facebook/react/bridge/ReadableMap;", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void handleHitSlopProperty(GestureHandler handler, ReadableMap config) {
                if (config.getType(Factory.KEY_HIT_SLOP) == ReadableType.Number) {
                    float fH = C4863y.h(config.getDouble(Factory.KEY_HIT_SLOP));
                    handler.setHitSlop(fH, fH, fH, fH, Float.NaN, Float.NaN);
                    return;
                }
                ReadableMap map = config.getMap(Factory.KEY_HIT_SLOP);
                Intrinsics.checkNotNull(map);
                float fH2 = map.hasKey(Factory.KEY_HIT_SLOP_HORIZONTAL) ? C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_HORIZONTAL)) : Float.NaN;
                float fH3 = fH2;
                float fH4 = map.hasKey(Factory.KEY_HIT_SLOP_VERTICAL) ? C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_VERTICAL)) : Float.NaN;
                float fH5 = fH4;
                if (map.hasKey(Factory.KEY_HIT_SLOP_LEFT)) {
                    fH2 = C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_LEFT));
                }
                float f10 = fH2;
                if (map.hasKey(Factory.KEY_HIT_SLOP_TOP)) {
                    fH4 = C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_TOP));
                }
                float f11 = fH4;
                if (map.hasKey(Factory.KEY_HIT_SLOP_RIGHT)) {
                    fH3 = C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_RIGHT));
                }
                float f12 = fH3;
                if (map.hasKey(Factory.KEY_HIT_SLOP_BOTTOM)) {
                    fH5 = C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_BOTTOM));
                }
                handler.setHitSlop(f10, f11, f12, fH5, map.hasKey(Factory.KEY_HIT_SLOP_WIDTH) ? C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_WIDTH)) : Float.NaN, map.hasKey(Factory.KEY_HIT_SLOP_HEIGHT) ? C4863y.h(map.getDouble(Factory.KEY_HIT_SLOP_HEIGHT)) : Float.NaN);
            }

            private Companion() {
            }
        }

        protected abstract T create(Context context);

        public final T create(Context context, int handlerTag) {
            T t10 = (T) create(context);
            t10.setTag(handlerTag);
            return t10;
        }

        public abstract GestureHandlerEventDataBuilder<T> createEventBuilder(T handler);

        public abstract String getName();

        public abstract Class<T> getType();

        public void setConfig(T handler, ReadableMap config) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(config, "config");
            handler.resetConfig();
            if (config.hasKey(KEY_SHOULD_CANCEL_WHEN_OUTSIDE)) {
                handler.setShouldCancelWhenOutside(config.getBoolean(KEY_SHOULD_CANCEL_WHEN_OUTSIDE));
            }
            if (config.hasKey(KEY_ENABLED)) {
                handler.setEnabled(config.getBoolean(KEY_ENABLED));
            }
            if (config.hasKey(KEY_HIT_SLOP)) {
                INSTANCE.handleHitSlopProperty(handler, config);
            }
            if (config.hasKey(KEY_NEEDS_POINTER_DATA)) {
                handler.setNeedsPointerData(config.getBoolean(KEY_NEEDS_POINTER_DATA));
            }
            if (config.hasKey(KEY_MANUAL_ACTIVATION)) {
                ((GestureHandler) handler).manualActivation = config.getBoolean(KEY_MANUAL_ACTIVATION);
            }
            if (config.hasKey(KEY_MOUSE_BUTTON)) {
                handler.setMouseButton(config.getInt(KEY_MOUSE_BUTTON));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J;\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010¨\u0006#"}, d2 = {"Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;", "", "pointerId", "", "x", "", "y", "absoluteX", "absoluteY", "<init>", "(IFFFF)V", "getPointerId", "()I", "getX", "()F", "setX", "(F)V", "getY", "setY", "getAbsoluteX", "setAbsoluteX", "getAbsoluteY", "setAbsoluteY", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class PointerData {
        private float absoluteX;
        private float absoluteY;
        private final int pointerId;
        private float x;
        private float y;

        public PointerData(int i10, float f10, float f11, float f12, float f13) {
            this.pointerId = i10;
            this.x = f10;
            this.y = f11;
            this.absoluteX = f12;
            this.absoluteY = f13;
        }

        public static /* synthetic */ PointerData copy$default(PointerData pointerData, int i10, float f10, float f11, float f12, float f13, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = pointerData.pointerId;
            }
            if ((i11 & 2) != 0) {
                f10 = pointerData.x;
            }
            if ((i11 & 4) != 0) {
                f11 = pointerData.y;
            }
            if ((i11 & 8) != 0) {
                f12 = pointerData.absoluteX;
            }
            if ((i11 & 16) != 0) {
                f13 = pointerData.absoluteY;
            }
            float f14 = f13;
            float f15 = f11;
            return pointerData.copy(i10, f10, f15, f12, f14);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getPointerId() {
            return this.pointerId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getX() {
            return this.x;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getY() {
            return this.y;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getAbsoluteX() {
            return this.absoluteX;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final float getAbsoluteY() {
            return this.absoluteY;
        }

        public final PointerData copy(int pointerId, float x10, float y10, float absoluteX, float absoluteY) {
            return new PointerData(pointerId, x10, y10, absoluteX, absoluteY);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PointerData)) {
                return false;
            }
            PointerData pointerData = (PointerData) other;
            return this.pointerId == pointerData.pointerId && Float.compare(this.x, pointerData.x) == 0 && Float.compare(this.y, pointerData.y) == 0 && Float.compare(this.absoluteX, pointerData.absoluteX) == 0 && Float.compare(this.absoluteY, pointerData.absoluteY) == 0;
        }

        public final float getAbsoluteX() {
            return this.absoluteX;
        }

        public final float getAbsoluteY() {
            return this.absoluteY;
        }

        public final int getPointerId() {
            return this.pointerId;
        }

        public final float getX() {
            return this.x;
        }

        public final float getY() {
            return this.y;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.pointerId) * 31) + Float.hashCode(this.x)) * 31) + Float.hashCode(this.y)) * 31) + Float.hashCode(this.absoluteX)) * 31) + Float.hashCode(this.absoluteY);
        }

        public final void setAbsoluteX(float f10) {
            this.absoluteX = f10;
        }

        public final void setAbsoluteY(float f10) {
            this.absoluteY = f10;
        }

        public final void setX(float f10) {
            this.x = f10;
        }

        public final void setY(float f10) {
            this.y = f10;
        }

        public String toString() {
            return "PointerData(pointerId=" + this.pointerId + ", x=" + this.x + ", y=" + this.y + ", absoluteX=" + this.absoluteX + ", absoluteY=" + this.absoluteY + ")";
        }
    }

    public GestureHandler() {
        int[] iArr = new int[2];
        for (int i10 = 0; i10 < 2; i10++) {
            iArr[i10] = 0;
        }
        this.windowOffset = iArr;
        this.isEnabled = true;
        PointerData[] pointerDataArr = new PointerData[12];
        for (int i11 = 0; i11 < 12; i11++) {
            pointerDataArr[i11] = null;
        }
        this.trackedPointers = pointerDataArr;
        this.pointerType = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.view.MotionEvent adaptEvent(android.view.MotionEvent r26) throws com.swmansion.gesturehandler.core.GestureHandler.AdaptEventException {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.GestureHandler.adaptEvent(android.view.MotionEvent):android.view.MotionEvent");
    }

    private final void addChangedPointer(PointerData pointerData) {
        if (this.changedTouchesPayload == null) {
            this.changedTouchesPayload = Arguments.createArray();
        }
        WritableArray writableArray = this.changedTouchesPayload;
        Intrinsics.checkNotNull(writableArray);
        writableArray.pushMap(createPointerData(pointerData));
    }

    private final void addPointerToAll(PointerData pointerData) {
        if (this.allTouchesPayload == null) {
            this.allTouchesPayload = Arguments.createArray();
        }
        WritableArray writableArray = this.allTouchesPayload;
        Intrinsics.checkNotNull(writableArray);
        writableArray.pushMap(createPointerData(pointerData));
    }

    private final void cancelPointers() {
        this.touchEventType = 4;
        this.changedTouchesPayload = null;
        extractAllPointersData();
        for (PointerData pointerData : this.trackedPointers) {
            if (pointerData != null) {
                addChangedPointer(pointerData);
            }
        }
        this.trackedPointersCount = 0;
        ArraysKt.B(this.trackedPointers, null, 0, 0, 6, null);
        dispatchTouchEvent();
    }

    private final WritableMap createPointerData(PointerData pointerData) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putInt("id", pointerData.getPointerId());
        writableMapCreateMap.putDouble("x", C4863y.g(pointerData.getX()));
        writableMapCreateMap.putDouble("y", C4863y.g(pointerData.getY()));
        writableMapCreateMap.putDouble("absoluteX", C4863y.g(pointerData.getAbsoluteX()));
        writableMapCreateMap.putDouble("absoluteY", C4863y.g(pointerData.getAbsoluteY()));
        return writableMapCreateMap;
    }

    private final void dispatchTouchDownEvent(MotionEvent event, MotionEvent sourceEvent) {
        this.changedTouchesPayload = null;
        this.touchEventType = 1;
        int pointerId = event.getPointerId(event.getActionIndex());
        this.trackedPointers[pointerId] = new PointerData(pointerId, event.getX(event.getActionIndex()), event.getY(event.getActionIndex()), (sourceEvent.getX(event.getActionIndex()) + (sourceEvent.getRawX() - sourceEvent.getX())) - this.windowOffset[0], (sourceEvent.getY(event.getActionIndex()) + (sourceEvent.getRawY() - sourceEvent.getY())) - this.windowOffset[1]);
        this.trackedPointersCount++;
        PointerData pointerData = this.trackedPointers[pointerId];
        Intrinsics.checkNotNull(pointerData);
        addChangedPointer(pointerData);
        extractAllPointersData();
        dispatchTouchEvent();
    }

    private final void dispatchTouchMoveEvent(MotionEvent event, MotionEvent sourceEvent) {
        this.changedTouchesPayload = null;
        this.touchEventType = 2;
        float rawX = sourceEvent.getRawX() - sourceEvent.getX();
        float rawY = sourceEvent.getRawY() - sourceEvent.getY();
        int pointerCount = event.getPointerCount();
        int i10 = 0;
        for (int i11 = 0; i11 < pointerCount; i11++) {
            PointerData pointerData = this.trackedPointers[event.getPointerId(i11)];
            if (pointerData != null && (pointerData.getX() != event.getX(i11) || pointerData.getY() != event.getY(i11))) {
                pointerData.setX(event.getX(i11));
                pointerData.setY(event.getY(i11));
                pointerData.setAbsoluteX((sourceEvent.getX(i11) + rawX) - this.windowOffset[0]);
                pointerData.setAbsoluteY((sourceEvent.getY(i11) + rawY) - this.windowOffset[1]);
                addChangedPointer(pointerData);
                i10++;
            }
        }
        if (i10 > 0) {
            extractAllPointersData();
            dispatchTouchEvent();
        }
    }

    private final void dispatchTouchUpEvent(MotionEvent event, MotionEvent sourceEvent) {
        extractAllPointersData();
        this.changedTouchesPayload = null;
        this.touchEventType = 3;
        int pointerId = event.getPointerId(event.getActionIndex());
        this.trackedPointers[pointerId] = new PointerData(pointerId, event.getX(event.getActionIndex()), event.getY(event.getActionIndex()), (sourceEvent.getX(event.getActionIndex()) + (sourceEvent.getRawX() - sourceEvent.getX())) - this.windowOffset[0], (sourceEvent.getY(event.getActionIndex()) + (sourceEvent.getRawY() - sourceEvent.getY())) - this.windowOffset[1]);
        PointerData pointerData = this.trackedPointers[pointerId];
        Intrinsics.checkNotNull(pointerData);
        addChangedPointer(pointerData);
        this.trackedPointers[pointerId] = null;
        this.trackedPointersCount--;
        dispatchTouchEvent();
    }

    private final void extractAllPointersData() {
        this.allTouchesPayload = null;
        for (PointerData pointerData : this.trackedPointers) {
            if (pointerData != null) {
                addPointerToAll(pointerData);
            }
        }
    }

    private final int findNextLocalPointerId() {
        int[] iArr;
        int i10 = 0;
        while (i10 < this.trackedPointersIDsCount) {
            int i11 = 0;
            while (true) {
                iArr = this.trackedPointerIDs;
                if (i11 >= iArr.length || iArr[i11] == i10) {
                    break;
                }
                i11++;
            }
            if (i11 == iArr.length) {
                break;
            }
            i10++;
        }
        return i10;
    }

    private final Activity getActivity(Context context) {
        if (context instanceof ReactContext) {
            return ((ReactContext) context).getCurrentActivity();
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return getActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private final boolean isButtonInConfig(int clickedButton) {
        int i10 = this.mouseButton;
        return i10 == 0 ? clickedButton == 1 : (clickedButton & i10) != 0;
    }

    private final boolean isTrackingPointer(int pointerId) {
        return this.trackedPointerIDs[pointerId] != -1;
    }

    private final void moveToState(int newState) {
        UiThreadUtil.assertOnUiThread();
        if (this.state == newState) {
            return;
        }
        if (this.trackedPointersCount > 0 && (newState == 5 || newState == 3 || newState == 1)) {
            cancelPointers();
        }
        int i10 = this.state;
        this.state = newState;
        if (newState == 4) {
            short s10 = nextEventCoalescingKey;
            nextEventCoalescingKey = (short) (s10 + 1);
            this.eventCoalescingKey = s10;
        }
        GestureHandlerOrchestrator gestureHandlerOrchestrator = this.orchestrator;
        Intrinsics.checkNotNull(gestureHandlerOrchestrator);
        gestureHandlerOrchestrator.onHandlerStateChange(this, newState, i10);
        onStateChange(newState, i10);
    }

    private final boolean needAdapt(MotionEvent event) {
        if (event.getPointerCount() != this.trackedPointersIDsCount) {
            return true;
        }
        int length = this.trackedPointerIDs.length;
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = this.trackedPointerIDs[i10];
            if (i11 != -1 && i11 != i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setEnabled(boolean z10) {
        if (this.view != null && this.isEnabled != z10) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.swmansion.gesturehandler.core.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f58203a.cancel();
                }
            });
        }
        this.isEnabled = z10;
    }

    private final void setPointerType(MotionEvent event) {
        int toolType = event.getToolType(event.getActionIndex());
        int i10 = 1;
        if (toolType == 1) {
            i10 = 0;
        } else if (toolType != 2) {
            i10 = 3;
            if (toolType == 3) {
                i10 = 2;
            }
        }
        this.pointerType = i10;
    }

    public final void activate() {
        activate(false);
    }

    public final void begin() {
        if (this.state == 0) {
            moveToState(2);
        }
    }

    public final void cancel() {
        int i10 = this.state;
        if (i10 == 4 || i10 == 0 || i10 == 2 || this.isAwaiting) {
            onCancel();
            moveToState(3);
        }
    }

    public final WritableArray consumeAllTouchesPayload() {
        WritableArray writableArray = this.allTouchesPayload;
        this.allTouchesPayload = null;
        return writableArray;
    }

    public final WritableArray consumeChangedTouchesPayload() {
        WritableArray writableArray = this.changedTouchesPayload;
        this.changedTouchesPayload = null;
        return writableArray;
    }

    public void dispatchHandlerUpdate(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        OnTouchEventListener onTouchEventListener = this.onTouchEventListener;
        if (onTouchEventListener != null) {
            onTouchEventListener.onHandlerUpdate(this, event);
        }
    }

    public void dispatchStateChange(int newState, int prevState) {
        OnTouchEventListener onTouchEventListener = this.onTouchEventListener;
        if (onTouchEventListener != null) {
            onTouchEventListener.onStateChange(this, newState, prevState);
        }
    }

    public void dispatchTouchEvent() {
        OnTouchEventListener onTouchEventListener;
        if (this.changedTouchesPayload == null || (onTouchEventListener = this.onTouchEventListener) == null) {
            return;
        }
        onTouchEventListener.onTouchEvent(this);
    }

    public final void end() {
        int i10 = this.state;
        if (i10 == 2 || i10 == 4) {
            moveToState(5);
        }
    }

    public final void fail() {
        int i10 = this.state;
        if (i10 == 4 || i10 == 0 || i10 == 2) {
            onFail();
            moveToState(1);
        }
    }

    public final int getActionType() {
        return this.actionType;
    }

    public final int getActivationIndex() {
        return this.activationIndex;
    }

    public final WritableArray getAllTouchesPayload() {
        return this.allTouchesPayload;
    }

    public final WritableArray getChangedTouchesPayload() {
        return this.changedTouchesPayload;
    }

    public final short getEventCoalescingKey() {
        return this.eventCoalescingKey;
    }

    public final float getLastAbsolutePositionX() {
        return this.lastAbsolutePositionX;
    }

    public final float getLastAbsolutePositionY() {
        return this.lastAbsolutePositionY;
    }

    public final float getLastPositionInWindowX() {
        return (this.lastAbsolutePositionX + this.lastEventOffsetX) - this.windowOffset[0];
    }

    public final float getLastPositionInWindowY() {
        return (this.lastAbsolutePositionY + this.lastEventOffsetY) - this.windowOffset[1];
    }

    public final float getLastRelativePositionX() {
        return this.lastAbsolutePositionX;
    }

    public final float getLastRelativePositionY() {
        return this.lastAbsolutePositionY;
    }

    protected final int getMouseButton() {
        return this.mouseButton;
    }

    public final boolean getNeedsPointerData() {
        return this.needsPointerData;
    }

    public final int getNumberOfPointers() {
        return this.numberOfPointers;
    }

    public final OnTouchEventListener getOnTouchEventListener() {
        return this.onTouchEventListener;
    }

    protected final GestureHandlerOrchestrator getOrchestrator() {
        return this.orchestrator;
    }

    public final int getPointerType() {
        return this.pointerType;
    }

    protected final boolean getShouldCancelWhenOutside() {
        return this.shouldCancelWhenOutside;
    }

    public final boolean getShouldResetProgress() {
        return this.shouldResetProgress;
    }

    public final int getState() {
        return this.state;
    }

    public final int getTag() {
        return this.tag;
    }

    public final int getTouchEventType() {
        return this.touchEventType;
    }

    public final int getTrackedPointersCount() {
        return this.trackedPointersCount;
    }

    public final View getView() {
        return this.view;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public final void handle(MotionEvent transformedEvent, MotionEvent sourceEvent) {
        int i10;
        Intrinsics.checkNotNullParameter(transformedEvent, "transformedEvent");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (!this.isEnabled || (i10 = this.state) == 3 || i10 == 1 || i10 == 5 || this.trackedPointersIDsCount < 1) {
            return;
        }
        try {
            MotionEvent[] motionEventArr = {adaptEvent(transformedEvent), adaptEvent(sourceEvent)};
            MotionEvent motionEvent = motionEventArr[0];
            MotionEvent motionEvent2 = motionEventArr[1];
            this.numberOfPointers = motionEvent.getActionMasked() == 6 ? motionEvent.getPointerCount() - 1 : motionEvent.getPointerCount();
            this.x = motionEvent.getX();
            float y10 = motionEvent.getY();
            this.y = y10;
            boolean zIsWithinBounds = isWithinBounds(this.view, this.x, y10);
            this.isWithinBounds = zIsWithinBounds;
            if (this.shouldCancelWhenOutside && !zIsWithinBounds) {
                int i11 = this.state;
                if (i11 == 4) {
                    cancel();
                    return;
                } else {
                    if (i11 == 2) {
                        fail();
                        return;
                    }
                    return;
                }
            }
            GestureUtils gestureUtils = GestureUtils.INSTANCE;
            this.lastAbsolutePositionX = gestureUtils.getLastPointerX(motionEvent, true);
            this.lastAbsolutePositionY = gestureUtils.getLastPointerY(motionEvent, true);
            this.lastEventOffsetX = motionEvent.getRawX() - motionEvent.getX();
            this.lastEventOffsetY = motionEvent.getRawY() - motionEvent.getY();
            if (sourceEvent.getAction() == 0 || sourceEvent.getAction() == 9 || sourceEvent.getAction() == 7) {
                setPointerType(sourceEvent);
            }
            if (ExtensionsKt.isHoverAction(sourceEvent)) {
                onHandleHover(motionEvent, motionEvent2);
            } else {
                onHandle(motionEvent, motionEvent2);
            }
            if (!Intrinsics.areEqual(motionEvent, transformedEvent)) {
                motionEvent.recycle();
            }
            if (Intrinsics.areEqual(motionEvent2, sourceEvent)) {
                return;
            }
            motionEvent2.recycle();
        } catch (AdaptEventException unused) {
            fail();
        }
    }

    public final boolean hasCommonPointers(GestureHandler other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = this.trackedPointerIDs.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.trackedPointerIDs[i10] != -1 && other.trackedPointerIDs[i10] != -1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: isAwaiting, reason: from getter */
    public final boolean getIsAwaiting() {
        return this.isAwaiting;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0018, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean isDescendantOf(com.swmansion.gesturehandler.core.GestureHandler r4) {
        /*
            r3 = this;
            java.lang.String r0 = "of"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.view.View r0 = r3.view
            r1 = 0
            if (r0 == 0) goto Lf
            android.view.ViewParent r0 = r0.getParent()
            goto L10
        Lf:
            r0 = r1
        L10:
            boolean r2 = r0 instanceof android.view.View
            if (r2 == 0) goto L17
            android.view.View r0 = (android.view.View) r0
            goto L18
        L17:
            r0 = r1
        L18:
            if (r0 == 0) goto L2f
            android.view.View r2 = r4.view
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r2 == 0) goto L24
            r4 = 1
            return r4
        L24:
            android.view.ViewParent r0 = r0.getParent()
            boolean r2 = r0 instanceof android.view.View
            if (r2 == 0) goto L17
            android.view.View r0 = (android.view.View) r0
            goto L18
        L2f:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.gesturehandler.core.GestureHandler.isDescendantOf(com.swmansion.gesturehandler.core.GestureHandler):boolean");
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    /* JADX INFO: renamed from: isWithinBounds, reason: from getter */
    public final boolean getIsWithinBounds() {
        return this.isWithinBounds;
    }

    protected void onHandle(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        moveToState(1);
    }

    protected void onHandleHover(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
    }

    public final void prepare(View view, GestureHandlerOrchestrator orchestrator) {
        if (this.view != null || this.orchestrator != null) {
            throw new IllegalStateException("Already prepared or hasn't been reset");
        }
        Arrays.fill(this.trackedPointerIDs, -1);
        this.trackedPointersIDsCount = 0;
        this.state = 0;
        this.view = view;
        this.orchestrator = orchestrator;
        Activity activity = getActivity(view != null ? view.getContext() : null);
        View viewFindViewById = activity != null ? activity.findViewById(R.id.content) : null;
        if (viewFindViewById != null) {
            viewFindViewById.getLocationOnScreen(this.windowOffset);
        } else {
            int[] iArr = this.windowOffset;
            iArr[0] = 0;
            iArr[1] = 0;
        }
        onPrepare();
    }

    public final void reset() {
        this.view = null;
        this.orchestrator = null;
        Arrays.fill(this.trackedPointerIDs, -1);
        this.trackedPointersIDsCount = 0;
        this.trackedPointersCount = 0;
        ArraysKt.B(this.trackedPointers, null, 0, 0, 6, null);
        this.touchEventType = 0;
        onReset();
    }

    public void resetConfig() {
        this.needsPointerData = false;
        this.manualActivation = false;
        this.shouldCancelWhenOutside = false;
        setEnabled(true);
        this.hitSlop = (float[]) DEFAULT_HIT_SLOP;
        this.mouseButton = 0;
    }

    public final void setActionType(int i10) {
        this.actionType = i10;
    }

    public final void setActivationIndex(int i10) {
        this.activationIndex = i10;
    }

    public final void setActive(boolean z10) {
        this.isActive = z10;
    }

    public final void setAwaiting(boolean z10) {
        this.isAwaiting = z10;
    }

    public final void setHitSlop(float leftPad, float topPad, float rightPad, float bottomPad, float width, float height) {
        if (this.hitSlop == null) {
            this.hitSlop = new float[6];
        }
        float[] fArr = this.hitSlop;
        Intrinsics.checkNotNull(fArr);
        fArr[0] = leftPad;
        float[] fArr2 = this.hitSlop;
        Intrinsics.checkNotNull(fArr2);
        fArr2[1] = topPad;
        float[] fArr3 = this.hitSlop;
        Intrinsics.checkNotNull(fArr3);
        fArr3[2] = rightPad;
        float[] fArr4 = this.hitSlop;
        Intrinsics.checkNotNull(fArr4);
        fArr4[3] = bottomPad;
        float[] fArr5 = this.hitSlop;
        Intrinsics.checkNotNull(fArr5);
        fArr5[4] = width;
        float[] fArr6 = this.hitSlop;
        Intrinsics.checkNotNull(fArr6);
        fArr6[5] = height;
        Companion companion = INSTANCE;
        if (companion.hitSlopSet(width) && companion.hitSlopSet(leftPad) && companion.hitSlopSet(rightPad)) {
            throw new IllegalArgumentException("Cannot have all of left, right and width defined");
        }
        if (companion.hitSlopSet(width) && !companion.hitSlopSet(leftPad) && !companion.hitSlopSet(rightPad)) {
            throw new IllegalArgumentException("When width is set one of left or right pads need to be defined");
        }
        if (companion.hitSlopSet(height) && companion.hitSlopSet(bottomPad) && companion.hitSlopSet(topPad)) {
            throw new IllegalArgumentException("Cannot have all of top, bottom and height defined");
        }
        if (companion.hitSlopSet(height) && !companion.hitSlopSet(bottomPad) && !companion.hitSlopSet(topPad)) {
            throw new IllegalArgumentException("When height is set one of top or bottom pads need to be defined");
        }
    }

    public final void setInteractionController(GestureHandlerInteractionController controller) {
        this.interactionController = controller;
    }

    protected final void setMouseButton(int i10) {
        this.mouseButton = i10;
    }

    public final void setNeedsPointerData(boolean z10) {
        this.needsPointerData = z10;
    }

    protected final void setNumberOfPointers(int i10) {
        this.numberOfPointers = i10;
    }

    public final void setOnTouchEventListener(OnTouchEventListener onTouchEventListener) {
        this.onTouchEventListener = onTouchEventListener;
    }

    protected final void setOrchestrator(GestureHandlerOrchestrator gestureHandlerOrchestrator) {
        this.orchestrator = gestureHandlerOrchestrator;
    }

    protected final void setShouldCancelWhenOutside(boolean z10) {
        this.shouldCancelWhenOutside = z10;
    }

    public final void setShouldResetProgress(boolean z10) {
        this.shouldResetProgress = z10;
    }

    public final void setTag(int i10) {
        this.tag = i10;
    }

    protected final boolean shouldActivateWithMouse(MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (sourceEvent.getToolType(0) == 3) {
            if (sourceEvent.getAction() == 0 || sourceEvent.getAction() == 1 || sourceEvent.getAction() == 6 || sourceEvent.getAction() == 5 || !(sourceEvent.getAction() == 2 || isButtonInConfig(sourceEvent.getActionButton()))) {
                return false;
            }
            if (sourceEvent.getAction() == 2 && !isButtonInConfig(sourceEvent.getButtonState())) {
                return false;
            }
        }
        return true;
    }

    public boolean shouldBeCancelledBy(GestureHandler handler) {
        GestureHandlerInteractionController gestureHandlerInteractionController;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (gestureHandlerInteractionController = this.interactionController) == null) {
            return false;
        }
        return gestureHandlerInteractionController.shouldHandlerBeCancelledBy(this, handler);
    }

    public boolean shouldRecognizeSimultaneously(GestureHandler handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this) {
            return true;
        }
        GestureHandlerInteractionController gestureHandlerInteractionController = this.interactionController;
        if (gestureHandlerInteractionController != null) {
            return gestureHandlerInteractionController.shouldRecognizeSimultaneously(this, handler);
        }
        return false;
    }

    public boolean shouldRequireToWaitForFailure(GestureHandler handler) {
        GestureHandlerInteractionController gestureHandlerInteractionController;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (gestureHandlerInteractionController = this.interactionController) == null) {
            return false;
        }
        return gestureHandlerInteractionController.shouldRequireHandlerToWaitForFailure(this, handler);
    }

    public final boolean shouldWaitForHandlerFailure(GestureHandler handler) {
        GestureHandlerInteractionController gestureHandlerInteractionController;
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (handler == this || (gestureHandlerInteractionController = this.interactionController) == null) {
            return false;
        }
        return gestureHandlerInteractionController.shouldWaitForHandlerFailure(this, handler);
    }

    public final void startTrackingPointer(int pointerId) {
        if (isTrackingPointer(pointerId)) {
            return;
        }
        this.trackedPointerIDs[pointerId] = findNextLocalPointerId();
        this.trackedPointersIDsCount++;
    }

    public final void stopTrackingPointer(int pointerId) {
        if (isTrackingPointer(pointerId)) {
            this.trackedPointerIDs[pointerId] = -1;
            this.trackedPointersIDsCount--;
        }
    }

    public String toString() {
        String simpleName;
        View view = this.view;
        if (view == null) {
            simpleName = null;
        } else {
            Intrinsics.checkNotNull(view);
            simpleName = view.getClass().getSimpleName();
        }
        return getClass().getSimpleName() + "@[" + this.tag + "]:" + simpleName;
    }

    protected final PointF transformPoint(PointF point) {
        PointF pointFTransformPointToViewCoords;
        Intrinsics.checkNotNullParameter(point, "point");
        GestureHandlerOrchestrator gestureHandlerOrchestrator = this.orchestrator;
        if (gestureHandlerOrchestrator != null && (pointFTransformPointToViewCoords = gestureHandlerOrchestrator.transformPointToViewCoords(this.view, point)) != null) {
            return pointFTransformPointToViewCoords;
        }
        point.x = Float.NaN;
        point.y = Float.NaN;
        return point;
    }

    public final void updatePointerData(MotionEvent event, MotionEvent sourceEvent) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sourceEvent, "sourceEvent");
        if (event.getActionMasked() == 0 || event.getActionMasked() == 5) {
            dispatchTouchDownEvent(event, sourceEvent);
            dispatchTouchMoveEvent(event, sourceEvent);
        } else if (event.getActionMasked() == 1 || event.getActionMasked() == 6) {
            dispatchTouchMoveEvent(event, sourceEvent);
            dispatchTouchUpEvent(event, sourceEvent);
        } else if (event.getActionMasked() == 2) {
            dispatchTouchMoveEvent(event, sourceEvent);
        }
    }

    public final boolean wantsEvent(MotionEvent event) {
        int i10;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.isEnabled || (i10 = this.state) == 1 || i10 == 3 || i10 == 5) {
            return false;
        }
        if (event.getActionMasked() != 2) {
            return isTrackingPointer(event.getPointerId(event.getActionIndex()));
        }
        int pointerCount = event.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            if (isTrackingPointer(event.getPointerId(i11))) {
                return true;
            }
        }
        return false;
    }

    public final void withMarkedAsInBounds(Function0<Unit> closure) {
        Intrinsics.checkNotNullParameter(closure, "closure");
        this.isWithinBounds = true;
        closure.invoke();
        this.isWithinBounds = false;
    }

    public void activate(boolean force) {
        if (!this.manualActivation || force) {
            int i10 = this.state;
            if (i10 == 0 || i10 == 2) {
                moveToState(4);
            }
        }
    }

    public final boolean isWithinBounds(View view, float posX, float posY) {
        float f10;
        RNSVGHitTester.Companion companion = RNSVGHitTester.INSTANCE;
        Intrinsics.checkNotNull(view);
        if (companion.isSvgElement(view)) {
            return companion.hitTest(view, posX, posY);
        }
        float width = view.getWidth();
        float height = view.getHeight();
        float[] fArr = this.hitSlop;
        if (fArr != null) {
            float f11 = fArr[0];
            float f12 = fArr[1];
            float f13 = fArr[2];
            float f14 = fArr[3];
            Companion companion2 = INSTANCE;
            float f15 = companion2.hitSlopSet(f11) ? 0.0f - f11 : 0.0f;
            f = companion2.hitSlopSet(f12) ? 0.0f - f12 : 0.0f;
            if (companion2.hitSlopSet(f13)) {
                width += f13;
            }
            if (companion2.hitSlopSet(f14)) {
                height += f14;
            }
            float f16 = fArr[4];
            float f17 = fArr[5];
            if (companion2.hitSlopSet(f16)) {
                if (!companion2.hitSlopSet(f11)) {
                    f15 = width - f16;
                } else if (!companion2.hitSlopSet(f13)) {
                    width = f16 + f15;
                }
            }
            if (companion2.hitSlopSet(f17)) {
                if (!companion2.hitSlopSet(f12)) {
                    f = height - f17;
                } else if (!companion2.hitSlopSet(f14)) {
                    height = f17 + f;
                }
            }
            f10 = f;
            f = f15;
        } else {
            f10 = 0.0f;
        }
        return f <= posX && posX <= width && f10 <= posY && posY <= height;
    }

    public final void setHitSlop(float padding) {
        setHitSlop(padding, padding, padding, padding, Float.NaN, Float.NaN);
    }

    protected void onCancel() {
    }

    protected void onFail() {
    }

    protected void onPrepare() {
    }

    protected void onReset() {
    }

    public void resetProgress() {
    }

    protected void onStateChange(int newState, int previousState) {
    }
}
