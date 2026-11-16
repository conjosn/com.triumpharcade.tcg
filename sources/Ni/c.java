package Ni;

import Ni.d;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ri.g f14607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HandlerThread f14608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f14609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f14610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ReactMarker.MarkerListener f14611e;

    public c(Ri.g logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f14607a = logger;
        this.f14608b = new HandlerThread("expo-updates-error-recovery");
        this.f14611e = new ReactMarker.MarkerListener() { // from class: Ni.a
            @Override // com.facebook.react.bridge.ReactMarker.MarkerListener
            public final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i10) {
                c.c(this.f14605a, reactMarkerConstants, str, i10);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(c cVar, ReactMarkerConstants name, String str, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name == ReactMarkerConstants.CONTENT_APPEARED) {
            cVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(c cVar) {
        cVar.p();
    }

    private final void k() {
        ReactMarker.addListener(this.f14611e);
    }

    private final void l(kb.f fVar) {
        this.f14610d = true;
    }

    private final void o() {
        ReactMarker.removeListener(this.f14611e);
    }

    private final void p() {
        this.f14610d = false;
    }

    public final Handler d() {
        Handler handler = this.f14609c;
        if (handler != null) {
            return handler;
        }
        Intrinsics.s("handler");
        return null;
    }

    public final void e() {
        d().sendMessage(d().obtainMessage(1));
        o();
        d().postDelayed(new Runnable() { // from class: Ni.b
            @Override // java.lang.Runnable
            public final void run() {
                c.f(this.f14606a);
            }
        }, 10000L);
    }

    public final void g(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.f14607a.f("ErrorRecovery: exception encountered: " + exception.getLocalizedMessage(), exception, Ri.b.f20760l);
        d().sendMessage(d().obtainMessage(0, exception));
    }

    public final void h(d delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        if (this.f14609c == null) {
            this.f14608b.start();
            Looper looper = this.f14608b.getLooper();
            Intrinsics.checkNotNullExpressionValue(looper, "getLooper(...)");
            m(new f(looper, delegate, this.f14607a));
        }
    }

    public final void i(d.a newStatus) {
        Intrinsics.checkNotNullParameter(newStatus, "newStatus");
        Ri.g.k(this.f14607a, "ErrorRecovery: remote load status changed: " + newStatus, null, 2, null);
        d().sendMessage(d().obtainMessage(2, newStatus));
    }

    public final void j(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (this.f14610d) {
            g(exception);
        }
    }

    public final void m(Handler handler) {
        Intrinsics.checkNotNullParameter(handler, "<set-?>");
        this.f14609c = handler;
    }

    public final void n(kb.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        k();
        l(devSupportManager);
    }
}
