package com.th3rdwave.safeareacontext;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends com.facebook.react.views.view.g implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private n f58926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f58927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f58928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f58929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private StateWrapper f58930e;

    public j(Context context) {
        super(context);
        this.f58926a = n.f58943a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final View H() {
        for (ViewParent parent = getParent(); parent != 0; parent = parent.getParent()) {
            if (parent instanceof e) {
                return (View) parent;
            }
        }
        return this;
    }

    private final boolean I() {
        a aVarE;
        View view = this.f58929d;
        if (view == null || (aVarE = g.e(view)) == null || Intrinsics.areEqual(this.f58927b, aVarE)) {
            return false;
        }
        this.f58927b = aVarE;
        J();
        return true;
    }

    private final void J() {
        a aVar = this.f58927b;
        if (aVar != null) {
            l lVar = this.f58928c;
            if (lVar == null) {
                k kVar = k.f58932b;
                lVar = new l(kVar, kVar, kVar, kVar);
            }
            StateWrapper stateWrapper = getStateWrapper();
            if (stateWrapper != null) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putMap("insets", p.b(aVar));
                stateWrapper.updateState(writableMapCreateMap);
                return;
            }
            m mVar = new m(aVar, this.f58926a, lVar);
            ReactContext reactContextA = q.a(this);
            final UIManagerModule uIManagerModule = (UIManagerModule) reactContextA.getNativeModule(UIManagerModule.class);
            if (uIManagerModule != null) {
                uIManagerModule.setViewLocalData(getId(), mVar);
                reactContextA.runOnNativeModulesQueueThread(new Runnable() { // from class: com.th3rdwave.safeareacontext.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.K(uIManagerModule);
                    }
                });
                L();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K(UIManagerModule uIManagerModule) {
        uIManagerModule.getUIImplementation().a(-1);
    }

    private final void L() {
        final Ref.a aVar = new Ref.a();
        final ReentrantLock reentrantLock = new ReentrantLock();
        final Condition conditionNewCondition = reentrantLock.newCondition();
        long jNanoTime = System.nanoTime();
        q.a(this).runOnNativeModulesQueueThread(new Runnable() { // from class: com.th3rdwave.safeareacontext.i
            @Override // java.lang.Runnable
            public final void run() {
                j.M(reentrantLock, aVar, conditionNewCondition);
            }
        });
        reentrantLock.lock();
        long jNanoTime2 = 0;
        while (!aVar.f75349a && jNanoTime2 < 500000000) {
            try {
                try {
                    conditionNewCondition.awaitNanos(500000000L);
                } catch (InterruptedException unused) {
                    aVar.f75349a = true;
                }
                jNanoTime2 += System.nanoTime() - jNanoTime;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        Unit unit = Unit.INSTANCE;
        reentrantLock.unlock();
        if (jNanoTime2 >= 500000000) {
            Log.w("SafeAreaView", "Timed out waiting for layout.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M(ReentrantLock reentrantLock, Ref.a aVar, Condition condition) {
        reentrantLock.lock();
        try {
            if (!aVar.f75349a) {
                aVar.f75349a = true;
                condition.signal();
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final StateWrapper getStateWrapper() {
        return this.f58930e;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        ViewTreeObserver viewTreeObserver;
        super.onAttachedToWindow();
        View viewH = H();
        this.f58929d = viewH;
        if (viewH != null && (viewTreeObserver = viewH.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnPreDrawListener(this);
        }
        I();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        ViewTreeObserver viewTreeObserver;
        super.onDetachedFromWindow();
        View view = this.f58929d;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnPreDrawListener(this);
        }
        this.f58929d = null;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean zI = I();
        if (zI) {
            requestLayout();
        }
        return !zI;
    }

    public final void setEdges(l edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f58928c = edges;
        J();
    }

    public final void setMode(n mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f58926a = mode;
        J();
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f58930e = stateWrapper;
    }
}
