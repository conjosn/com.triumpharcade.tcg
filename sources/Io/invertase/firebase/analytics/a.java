package io.invertase.firebase.analytics;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import xl.AbstractC11745q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a extends AbstractC11745q {
    a(Context context, String str) {
        super(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void o(String str, Bundle bundle) {
        FirebaseAnalytics.getInstance(a()).c(str, bundle);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void p() {
        FirebaseAnalytics.getInstance(a()).d();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void q(Boolean bool) {
        FirebaseAnalytics.getInstance(a()).e(bool.booleanValue());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void r(Bundle bundle) {
        EnumMap enumMap = new EnumMap(FirebaseAnalytics.b.class);
        y(bundle, enumMap, "analytics_storage", FirebaseAnalytics.b.ANALYTICS_STORAGE);
        y(bundle, enumMap, "ad_storage", FirebaseAnalytics.b.AD_STORAGE);
        y(bundle, enumMap, "ad_user_data", FirebaseAnalytics.b.AD_USER_DATA);
        y(bundle, enumMap, "ad_personalization", FirebaseAnalytics.b.AD_PERSONALIZATION);
        FirebaseAnalytics.getInstance(a()).f(enumMap);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void s(Bundle bundle) {
        FirebaseAnalytics.getInstance(a()).g(bundle);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void t(long j10) {
        FirebaseAnalytics.getInstance(a()).h(j10);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void u(String str) {
        FirebaseAnalytics.getInstance(a()).i(str);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void v(Bundle bundle) {
        Set<String> setKeySet = bundle.keySet();
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(a());
        for (String str : setKeySet) {
            firebaseAnalytics.j(str, (String) bundle.get(str));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void w(String str, String str2) {
        FirebaseAnalytics.getInstance(a()).j(str, str2);
        return null;
    }

    private static void y(Bundle bundle, Map map, String str, FirebaseAnalytics.b bVar) {
        if (bundle.containsKey(str)) {
            map.put(bVar, bundle.getBoolean(str) ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
        }
    }

    Task A(final Boolean bool) {
        return Tasks.call(new Callable() { // from class: wl.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101814a.q(bool);
            }
        });
    }

    Task B(final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: wl.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101812a.r(bundle);
            }
        });
    }

    Task C(final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: wl.u
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101824a.s(bundle);
            }
        });
    }

    Task D(final long j10) {
        return Tasks.call(new Callable() { // from class: wl.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101826a.t(j10);
            }
        });
    }

    Task E(final String str) {
        return Tasks.call(new Callable() { // from class: wl.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101816a.u(str);
            }
        });
    }

    Task F(final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: wl.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101809a.v(bundle);
            }
        });
    }

    Task G(final String str, final String str2) {
        return Tasks.call(new Callable() { // from class: wl.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101821a.w(str, str2);
            }
        });
    }

    Task m() {
        return FirebaseAnalytics.getInstance(a()).a();
    }

    Task n() {
        return FirebaseAnalytics.getInstance(a()).b();
    }

    Task x(final String str, final Bundle bundle) {
        return Tasks.call(new Callable() { // from class: wl.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101818a.o(str, bundle);
            }
        });
    }

    Task z() {
        return Tasks.call(new Callable() { // from class: wl.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f101811a.p();
            }
        });
    }
}
