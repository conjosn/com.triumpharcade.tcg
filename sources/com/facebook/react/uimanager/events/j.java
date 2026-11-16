package com.facebook.react.uimanager.events;

import ac.C3756a;
import android.view.Choreographer;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.modules.core.b;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.j;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements EventDispatcher, LifecycleEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactApplicationContext f44916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RCTModernEventEmitter f44917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CopyOnWriteArrayList f44918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArrayList f44919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f44920e;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile boolean f44921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f44922b;

        public a() {
        }

        private final void b() {
            com.facebook.react.modules.core.b.f44530f.a().k(b.a.f44540e, j.this.f44920e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(a aVar) {
            aVar.c();
        }

        public final void c() {
            if (this.f44921a) {
                return;
            }
            this.f44921a = true;
            b();
        }

        public final void d() {
            if (this.f44921a) {
                return;
            }
            if (j.this.f44916a.isOnUiQueueThread()) {
                c();
            } else {
                j.this.f44916a.runOnUiQueueThread(new Runnable() { // from class: com.facebook.react.uimanager.events.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.a.e(this.f44915a);
                    }
                });
            }
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            UiThreadUtil.assertOnUiThread();
            if (this.f44922b) {
                this.f44921a = false;
            } else {
                b();
            }
            C3756a.b(0L, "BatchEventDispatchedListeners");
            try {
                Iterator it = j.this.f44919d.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    ((com.facebook.react.uimanager.events.a) it.next()).onBatchEventDispatched();
                }
            } finally {
                C3756a.f(0L);
            }
        }

        public final void f() {
            this.f44922b = false;
        }

        public final void g() {
            this.f44922b = true;
        }
    }

    public j(ReactApplicationContext reactContext, RCTModernEventEmitter eventEmitter) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
        this.f44916a = reactContext;
        this.f44917b = eventEmitter;
        this.f44918c = new CopyOnWriteArrayList();
        this.f44919d = new CopyOnWriteArrayList();
        this.f44920e = new a();
        reactContext.addLifecycleEventListener(this);
    }

    private final void i() {
        UiThreadUtil.assertOnUiThread();
        this.f44920e.g();
    }

    private final void k(e eVar) {
        C3756a.b(0L, "FabricEventDispatcher.dispatchSynchronous('" + eVar.getEventName() + "')");
        try {
            UIManager uIManagerH = a0.h(this.f44916a, 2);
            if (uIManagerH instanceof v) {
                ((v) uIManagerH).receiveEvent(eVar.getSurfaceId(), eVar.getViewTag(), eVar.getEventName(), eVar.canCoalesce(), eVar.internal_getEventData$ReactAndroid_release(), eVar.internal_getEventCategory$ReactAndroid_release(), true, eVar.getTimestampMs());
            } else {
                ReactSoftExceptionLogger.logSoftException("FabricEventDispatcher", new IllegalStateException("Fabric UIManager expected to implement SynchronousEventReceiver."));
            }
            C3756a.f(0L);
        } catch (Throwable th2) {
            C3756a.f(0L);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(j jVar) {
        jVar.i();
    }

    private final void o() {
        this.f44920e.d();
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void a(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44918c.remove(listener);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void b(f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44918c.add(listener);
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcher
    public void c(e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Iterator it = this.f44918c.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((f) it.next()).onEventDispatch(event);
        }
        if (event.internal_experimental_isSynchronous$ReactAndroid_release()) {
            k(event);
        } else {
            event.dispatchModern(this.f44917b);
        }
        event.dispose();
        o();
    }

    public void h(com.facebook.react.uimanager.events.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44919d.add(listener);
    }

    public void j() {
        o();
    }

    public final void l() {
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.uimanager.events.h
            @Override // java.lang.Runnable
            public final void run() {
                j.m(this.f44914a);
            }
        });
    }

    public void n(com.facebook.react.uimanager.events.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44919d.remove(listener);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        i();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        i();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        o();
        this.f44920e.f();
    }
}
