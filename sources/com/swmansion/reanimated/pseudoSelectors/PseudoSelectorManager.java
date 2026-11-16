package com.swmansion.reanimated.pseudoSelectors;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.swmansion.reanimated.nativeProxy.PseudoSelectorCallback;
import com.swmansion.reanimated.pseudoSelectors.PseudoSelectorManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000eJ \u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010&\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0010\u0010'\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020+H\u0002J\u0018\u00103\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00104\u001a\u00020+2\u0006\u0010!\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0012j\b\u0012\u0004\u0012\u00020\r`\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\b\u0012\u0004\u0012\u00020\r`\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;", "", "fabricUIManager", "Lcom/facebook/react/fabric/FabricUIManager;", "<init>", "(Lcom/facebook/react/fabric/FabricUIManager;)V", "detachActions", "Ljava/util/HashMap;", "", "Ljava/lang/Runnable;", "Lkotlin/collections/HashMap;", "activeCallbacks", "Ljava/util/LinkedHashMap;", "Landroid/view/View;", "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;", "Lkotlin/collections/LinkedHashMap;", "deepestCallbacks", "touchListenerViews", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "hoverCallbacks", "hoveredViews", "Ljava/util/LinkedHashSet;", "Lkotlin/collections/LinkedHashSet;", "hoverLocationBuffer", "", "attach", "", "tag", "", "selector", "callback", "attachFocusWithin", "view", "key", "attachFocus", "attachHover", "attachActive", "attachActiveDeepest", "ensureTouchListener", "maybeRemoveTouchListener", "detach", "hasDeepestDescendantAt", "", "ancestor", "rawX", "", "rawY", "fireActiveCallbacksUpTree", "source", "isActive", "updateHoverStates", "isDescendantOf", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PseudoSelectorManager {
    private final LinkedHashMap<View, PseudoSelectorCallback> activeCallbacks;
    private final LinkedHashMap<View, PseudoSelectorCallback> deepestCallbacks;
    private final HashMap<String, Runnable> detachActions;
    private final FabricUIManager fabricUIManager;
    private final LinkedHashMap<View, PseudoSelectorCallback> hoverCallbacks;
    private final int[] hoverLocationBuffer;
    private final LinkedHashSet<View> hoveredViews;
    private final HashSet<View> touchListenerViews;

    public PseudoSelectorManager(FabricUIManager fabricUIManager) {
        Intrinsics.checkNotNullParameter(fabricUIManager, "fabricUIManager");
        this.fabricUIManager = fabricUIManager;
        this.detachActions = new HashMap<>();
        this.activeCallbacks = new LinkedHashMap<>();
        this.deepestCallbacks = new LinkedHashMap<>();
        this.touchListenerViews = new HashSet<>();
        this.hoverCallbacks = new LinkedHashMap<>();
        this.hoveredViews = new LinkedHashSet<>();
        this.hoverLocationBuffer = new int[2];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attach$lambda$0(PseudoSelectorManager pseudoSelectorManager, int i10, int i11, PseudoSelectorCallback pseudoSelectorCallback) {
        View viewResolveView = pseudoSelectorManager.fabricUIManager.resolveView(i10);
        if (viewResolveView == null) {
            return;
        }
        String str = i10 + ":" + i11;
        if (i11 == 0) {
            pseudoSelectorManager.attachFocusWithin(viewResolveView, str, pseudoSelectorCallback);
            return;
        }
        if (i11 == 1) {
            pseudoSelectorManager.attachFocus(viewResolveView, str, pseudoSelectorCallback);
            return;
        }
        if (i11 == 2) {
            pseudoSelectorManager.attachHover(viewResolveView, str, pseudoSelectorCallback);
        } else if (i11 == 3) {
            pseudoSelectorManager.attachActive(viewResolveView, str, pseudoSelectorCallback);
        } else {
            if (i11 != 4) {
                return;
            }
            pseudoSelectorManager.attachActiveDeepest(viewResolveView, str, pseudoSelectorCallback);
        }
    }

    private final void attachActive(final View view, String key, PseudoSelectorCallback callback) {
        this.activeCallbacks.put(view, callback);
        ensureTouchListener(view);
        this.detachActions.put(key, new Runnable() { // from class: Jf.a
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachActive$lambda$7(this.f10855a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachActive$lambda$7(PseudoSelectorManager pseudoSelectorManager, View view) {
        pseudoSelectorManager.activeCallbacks.remove(view);
        pseudoSelectorManager.maybeRemoveTouchListener(view);
    }

    private final void attachActiveDeepest(final View view, String key, PseudoSelectorCallback callback) {
        this.deepestCallbacks.put(view, callback);
        ensureTouchListener(view);
        this.detachActions.put(key, new Runnable() { // from class: Jf.e
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachActiveDeepest$lambda$8(this.f10863a, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachActiveDeepest$lambda$8(PseudoSelectorManager pseudoSelectorManager, View view) {
        pseudoSelectorManager.deepestCallbacks.remove(view);
        pseudoSelectorManager.maybeRemoveTouchListener(view);
    }

    private final void attachFocus(final View view, String key, final PseudoSelectorCallback callback) {
        final Ref.a aVar = new Ref.a();
        final ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: Jf.g
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view2, View view3) {
                PseudoSelectorManager.attachFocus$lambda$3(view, aVar, callback, view2, view3);
            }
        };
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
        this.detachActions.put(key, new Runnable() { // from class: Jf.h
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachFocus$lambda$4(view, onGlobalFocusChangeListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocus$lambda$3(View view, Ref.a aVar, PseudoSelectorCallback pseudoSelectorCallback, View view2, View view3) {
        boolean zAreEqual = Intrinsics.areEqual(view3, view);
        if (zAreEqual && !aVar.f75349a) {
            aVar.f75349a = true;
            pseudoSelectorCallback.onSelectorStateChanged(true);
        } else {
            if (zAreEqual || !aVar.f75349a) {
                return;
            }
            aVar.f75349a = false;
            pseudoSelectorCallback.onSelectorStateChanged(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocus$lambda$4(View view, ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    private final void attachFocusWithin(final View view, String key, final PseudoSelectorCallback callback) {
        final Ref.a aVar = new Ref.a();
        final ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: Jf.j
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view2, View view3) {
                PseudoSelectorManager.attachFocusWithin$lambda$1(view, aVar, callback, view2, view3);
            }
        };
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
        this.detachActions.put(key, new Runnable() { // from class: Jf.k
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachFocusWithin$lambda$2(view, onGlobalFocusChangeListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocusWithin$lambda$1(View view, Ref.a aVar, PseudoSelectorCallback pseudoSelectorCallback, View view2, View view3) {
        boolean zHasFocus = view.hasFocus();
        if (zHasFocus && !aVar.f75349a) {
            aVar.f75349a = true;
            pseudoSelectorCallback.onSelectorStateChanged(true);
        } else {
            if (zHasFocus || !aVar.f75349a) {
                return;
            }
            aVar.f75349a = false;
            pseudoSelectorCallback.onSelectorStateChanged(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachFocusWithin$lambda$2(View view, ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener) {
        view.getViewTreeObserver().removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    private final void attachHover(final View view, String key, final PseudoSelectorCallback callback) {
        this.hoverCallbacks.put(view, callback);
        view.setOnHoverListener(new View.OnHoverListener() { // from class: Jf.c
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view2, MotionEvent motionEvent) {
                return PseudoSelectorManager.attachHover$lambda$5(this.f10859a, view2, motionEvent);
            }
        });
        this.detachActions.put(key, new Runnable() { // from class: Jf.d
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attachHover$lambda$6(this.f10860a, view, callback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean attachHover$lambda$5(PseudoSelectorManager pseudoSelectorManager, View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 9 && actionMasked != 10) {
            return false;
        }
        pseudoSelectorManager.updateHoverStates(motionEvent.getRawX(), motionEvent.getRawY());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachHover$lambda$6(PseudoSelectorManager pseudoSelectorManager, View view, PseudoSelectorCallback pseudoSelectorCallback) {
        pseudoSelectorManager.hoverCallbacks.remove(view);
        if (pseudoSelectorManager.hoveredViews.remove(view)) {
            pseudoSelectorCallback.onSelectorStateChanged(false);
        }
        view.setOnHoverListener(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void detach$lambda$11(PseudoSelectorManager pseudoSelectorManager, int i10, int i11) {
        Runnable runnableRemove = pseudoSelectorManager.detachActions.remove(i10 + ":" + i11);
        if (runnableRemove != null) {
            runnableRemove.run();
        }
    }

    private final void ensureTouchListener(final View view) {
        if (this.touchListenerViews.add(view)) {
            view.setOnTouchListener(new View.OnTouchListener() { // from class: Jf.b
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return PseudoSelectorManager.ensureTouchListener$lambda$10(this.f10857a, view, view2, motionEvent);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ensureTouchListener$lambda$10(PseudoSelectorManager pseudoSelectorManager, View view, View view2, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            pseudoSelectorManager.fireActiveCallbacksUpTree(view, true);
            PseudoSelectorCallback pseudoSelectorCallback = pseudoSelectorManager.deepestCallbacks.get(view);
            if (pseudoSelectorCallback != null && !pseudoSelectorManager.hasDeepestDescendantAt(view, motionEvent.getRawX(), motionEvent.getRawY())) {
                pseudoSelectorCallback.onSelectorStateChanged(true);
            }
        } else if (actionMasked == 1 || actionMasked == 3) {
            pseudoSelectorManager.fireActiveCallbacksUpTree(view, false);
            PseudoSelectorCallback pseudoSelectorCallback2 = pseudoSelectorManager.deepestCallbacks.get(view);
            if (pseudoSelectorCallback2 != null) {
                pseudoSelectorCallback2.onSelectorStateChanged(false);
            }
        }
        return false;
    }

    private final void fireActiveCallbacksUpTree(View source, boolean isActive) {
        PseudoSelectorCallback pseudoSelectorCallback;
        PseudoSelectorCallback pseudoSelectorCallback2 = this.activeCallbacks.get(source);
        if (pseudoSelectorCallback2 != null) {
            pseudoSelectorCallback2.onSelectorStateChanged(isActive);
        }
        for (ViewParent parent = source.getParent(); parent != null; parent = parent.getParent()) {
            if ((parent instanceof View) && (pseudoSelectorCallback = this.activeCallbacks.get(parent)) != null) {
                pseudoSelectorCallback.onSelectorStateChanged(isActive);
            }
        }
    }

    private final boolean hasDeepestDescendantAt(View ancestor, float rawX, float rawY) {
        if (this.deepestCallbacks.size() < 2) {
            return false;
        }
        int[] iArr = new int[2];
        for (View view : this.deepestCallbacks.keySet()) {
            Intrinsics.checkNotNullExpressionValue(view, "next(...)");
            View view2 = view;
            if (view2 != ancestor && isDescendantOf(view2, ancestor)) {
                view2.getLocationOnScreen(iArr);
                if (rawX >= iArr[0] && rawX <= r4 + view2.getWidth()) {
                    if (rawY >= iArr[1] && rawY <= r5 + view2.getHeight()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private final boolean isDescendantOf(View view, View ancestor) {
        Object parent = view.getParent();
        while (parent != null) {
            if (parent == ancestor) {
                return true;
            }
            View view2 = parent instanceof View ? (View) parent : null;
            parent = view2 != null ? view2.getParent() : null;
        }
        return false;
    }

    private final void maybeRemoveTouchListener(View view) {
        if (this.activeCallbacks.containsKey(view) || this.deepestCallbacks.containsKey(view)) {
            return;
        }
        this.touchListenerViews.remove(view);
        view.setOnTouchListener(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void updateHoverStates(float r9, float r10) {
        /*
            r8 = this;
            int[] r0 = r8.hoverLocationBuffer
            java.util.LinkedHashMap<android.view.View, com.swmansion.reanimated.nativeProxy.PseudoSelectorCallback> r1 = r8.hoverCallbacks
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
        Lc:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L6e
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            android.view.View r3 = (android.view.View) r3
            java.lang.Object r2 = r2.getValue()
            com.swmansion.reanimated.nativeProxy.PseudoSelectorCallback r2 = (com.swmansion.reanimated.nativeProxy.PseudoSelectorCallback) r2
            r3.getLocationOnScreen(r0)
            r4 = 0
            r5 = r0[r4]
            float r6 = (float) r5
            int r6 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            r7 = 1
            if (r6 < 0) goto L4d
            int r6 = r3.getWidth()
            int r5 = r5 + r6
            float r5 = (float) r5
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r5 > 0) goto L4d
            r5 = r0[r7]
            float r6 = (float) r5
            int r6 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r6 < 0) goto L4d
            int r6 = r3.getHeight()
            int r5 = r5 + r6
            float r5 = (float) r5
            int r5 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r5 > 0) goto L4d
            r5 = r7
            goto L4e
        L4d:
            r5 = r4
        L4e:
            java.util.LinkedHashSet<android.view.View> r6 = r8.hoveredViews
            boolean r6 = r6.contains(r3)
            if (r5 == 0) goto L61
            if (r6 != 0) goto L61
            java.util.LinkedHashSet<android.view.View> r4 = r8.hoveredViews
            r4.add(r3)
            r2.onSelectorStateChanged(r7)
            goto Lc
        L61:
            if (r5 != 0) goto Lc
            if (r6 == 0) goto Lc
            java.util.LinkedHashSet<android.view.View> r5 = r8.hoveredViews
            r5.remove(r3)
            r2.onSelectorStateChanged(r4)
            goto Lc
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.reanimated.pseudoSelectors.PseudoSelectorManager.updateHoverStates(float, float):void");
    }

    public final void attach(final int tag, final int selector, final PseudoSelectorCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Jf.f
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.attach$lambda$0(this.f10865a, tag, selector, callback);
            }
        });
    }

    public final void detach(final int tag, final int selector) {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Jf.i
            @Override // java.lang.Runnable
            public final void run() {
                PseudoSelectorManager.detach$lambda$11(this.f10874a, tag, selector);
            }
        });
    }
}
