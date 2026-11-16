package mj;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import gk.AbstractC7478c;
import gk.C7477b;
import io.intercom.android.sdk.errorreporting.ErrorReporter;
import io.intercom.android.sdk.m5.IntercomRootActivity;
import io.intercom.android.sdk.metrics.MetricsStore;
import io.intercom.android.sdk.models.HostAppState;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import oj.C9791a;
import oj.C9800j;
import ql.InterfaceC10281f;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class W extends ol.O implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MetricsStore f83879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ErrorReporter f83880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9800j f83881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10281f f83882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k0 f83883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final HandlerC9393j f83884g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b0 f83886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C7477b f83887j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final nl.b f83888k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f83878a = new HashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C11054a f83885h = Pj.a.c();

    W(MetricsStore metricsStore, ErrorReporter errorReporter, C9800j c9800j, InterfaceC10281f interfaceC10281f, k0 k0Var, HandlerC9393j handlerC9393j, b0 b0Var, C7477b c7477b, nl.b bVar) {
        this.f83879b = metricsStore;
        this.f83880c = errorReporter;
        this.f83881d = c9800j;
        this.f83882e = interfaceC10281f;
        this.f83883f = k0Var;
        this.f83884g = handlerC9393j;
        this.f83886i = b0Var;
        this.f83887j = c7477b;
        this.f83888k = bVar;
    }

    static W a(MetricsStore metricsStore, ErrorReporter errorReporter, C9800j c9800j, InterfaceC10281f interfaceC10281f, k0 k0Var, float f10, b0 b0Var, C7477b c7477b, nl.b bVar) {
        return new W(metricsStore, errorReporter, c9800j, interfaceC10281f, k0Var, new HandlerC9393j(Looper.getMainLooper(), f10, c7477b), b0Var, c7477b, bVar);
    }

    private void b(Activity activity) {
        Intent intent = activity.getIntent();
        if (intent != null && intent.hasExtra("io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID")) {
            String stringExtra = intent.getStringExtra("io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID");
            if (!TextUtils.isEmpty(stringExtra)) {
                this.f83885h.g("Activity started from Mobile Push: " + activity, new Object[0]);
                ((C9791a) this.f83886i.get()).E(stringExtra);
                K.b().s().openedPushOnlyNotification(stringExtra);
            }
            intent.removeExtra("io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID");
        }
    }

    private boolean c(Activity activity) {
        return d(activity) && ((HostAppState) this.f83887j.u().getValue()).isForeground();
    }

    private static boolean e(Context context) {
        return ((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
    }

    private void g(Activity activity) {
        this.f83878a.add(Integer.valueOf(System.identityHashCode(activity)));
        this.f83885h.g("Started observing " + activity, new Object[0]);
    }

    private void h(Activity activity) {
        this.f83878a.remove(Integer.valueOf(System.identityHashCode(activity)));
        this.f83885h.g("Stopped observing " + activity, new Object[0]);
    }

    boolean d(Activity activity) {
        if (e(activity)) {
            return true;
        }
        return this.f83878a.isEmpty() && !activity.isChangingConfigurations();
    }

    void f(Collection collection) {
        this.f83878a.addAll(collection);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.f83884g.removeMessages(1, activity);
        this.f83884g.sendMessage(HandlerC9393j.a(2, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.f83884g.removeMessages(1, activity);
        this.f83884g.sendMessage(HandlerC9393j.a(0, activity));
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        g(activity);
        b(activity);
        if (((HostAppState) this.f83887j.u().getValue()).isForeground()) {
            return;
        }
        long jA = this.f83882e.a();
        this.f83888k.c(jA);
        this.f83887j.m(new AbstractC7478c.e(jA));
        this.f83887j.f();
        this.f83879b.loadAndSendMetrics();
        this.f83880c.sendSavedReport();
        if (activity instanceof IntercomRootActivity) {
            Fk.j.f6717b.a(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        h(activity);
        this.f83884g.removeMessages(1, activity);
        this.f83884g.sendMessage(HandlerC9393j.a(3, activity));
        if (c(activity)) {
            if (this.f83883f.c()) {
                this.f83883f.b();
            }
            long jA = this.f83882e.a();
            this.f83887j.m(new AbstractC7478c.d(jA));
            this.f83887j.e(jA);
            this.f83881d.j();
            this.f83879b.loadAndSendMetrics();
        }
    }
}
