package i8;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;
import i8.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m8.InterfaceC9346b;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements f.c, InterfaceC9346b, View.OnAttachStateChangeListener, ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f.a f69133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f69134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f69135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f69136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final m8.c f69137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f69138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f69139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f69140h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f69141a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RumFirstDrawTimeReporterImpl unable to add onDrawListener onto viewTreeObserver";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f69142a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RumTTIDReporterImpl unable to remove onDrawListener from viewTreeObserver";
        }
    }

    public i(f.a callback, Activity activity, InterfaceC9725a internalLogger, Function0 timeProviderNs, m8.c windowCallbacksRegistry, Handler handler) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(timeProviderNs, "timeProviderNs");
        Intrinsics.checkNotNullParameter(windowCallbacksRegistry, "windowCallbacksRegistry");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f69133a = callback;
        this.f69134b = activity;
        this.f69135c = internalLogger;
        this.f69136d = timeProviderNs;
        this.f69137e = windowCallbacksRegistry;
        this.f69138f = handler;
        View viewPeekDecorView = activity.getWindow().peekDecorView();
        if (viewPeekDecorView == null) {
            windowCallbacksRegistry.b(activity, this);
        } else {
            d(viewPeekDecorView);
        }
    }

    private final View c() {
        View decorView = this.f69134b.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "activity.window.decorView");
        return decorView;
    }

    private final void d(View view) {
        if (this.f69139g) {
            return;
        }
        if (view.isAttachedToWindow()) {
            h(view);
        } else {
            view.addOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(i iVar, View view) {
        iVar.i(view);
    }

    private final void f() {
        Runnable runnable = new Runnable() { // from class: i8.h
            @Override // java.lang.Runnable
            public final void run() {
                i.g(this.f69132a);
            }
        };
        Handler handler = this.f69138f;
        Message messageObtain = Message.obtain(handler, runnable);
        messageObtain.setAsynchronous(true);
        handler.sendMessageAtFrontOfQueue(messageObtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(i iVar) {
        iVar.j();
    }

    private final void h(View view) {
        if (!this.f69139g && view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().addOnDrawListener(this);
            } catch (IllegalStateException e10) {
                InterfaceC9725a.b.b(this.f69135c, InterfaceC9725a.c.WARN, InterfaceC9725a.d.TELEMETRY, a.f69141a, e10, false, null, 48, null);
            }
        }
    }

    private final void i(View view) {
        if (view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().removeOnDrawListener(this);
            } catch (IllegalStateException e10) {
                InterfaceC9725a.b.b(this.f69135c, InterfaceC9725a.c.WARN, InterfaceC9725a.d.TELEMETRY, b.f69142a, e10, false, null, 48, null);
            }
        }
    }

    private final void j() {
        if (this.f69139g) {
            return;
        }
        this.f69133a.a(((Number) this.f69136d.invoke()).longValue());
    }

    @Override // m8.InterfaceC9346b
    public void onContentChanged() {
        this.f69137e.a(this.f69134b, this);
        d(c());
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public void onDraw() {
        if (this.f69140h) {
            return;
        }
        this.f69140h = true;
        f();
        final View viewC = c();
        this.f69138f.post(new Runnable() { // from class: i8.g
            @Override // java.lang.Runnable
            public final void run() {
                i.e(this.f69130a, viewC);
            }
        });
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        View viewC = c();
        h(viewC);
        viewC.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
    }

    @Override // i8.f.c
    public void unsubscribe() {
        if (this.f69139g) {
            return;
        }
        this.f69139g = true;
        this.f69137e.a(this.f69134b, this);
        View viewPeekDecorView = this.f69134b.getWindow().peekDecorView();
        if (viewPeekDecorView != null) {
            viewPeekDecorView.removeOnAttachStateChangeListener(this);
            i(viewPeekDecorView);
        }
    }
}
