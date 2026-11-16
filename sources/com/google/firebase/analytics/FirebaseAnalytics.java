package com.google.firebase.analytics;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.O5;
import com.google.android.gms.internal.measurement.Z4;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import wd.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile FirebaseAnalytics f55921c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5 f55922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ExecutorService f55923b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        GRANTED,
        DENIED
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        AD_STORAGE,
        ANALYTICS_STORAGE,
        AD_USER_DATA,
        AD_PERSONALIZATION
    }

    public FirebaseAnalytics(O5 o52) {
        AbstractC3550t.l(o52);
        this.f55922a = o52;
    }

    public static FirebaseAnalytics getInstance(Context context) {
        if (f55921c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f55921c == null) {
                        f55921c = new FirebaseAnalytics(O5.v(context, null));
                    }
                } finally {
                }
            }
        }
        return f55921c;
    }

    public static z getScionFrontendApiImplementation(Context context, Bundle bundle) {
        O5 o5V = O5.v(context, bundle);
        if (o5V == null) {
            return null;
        }
        return new d(o5V);
    }

    private final ExecutorService l() throws Throwable {
        FirebaseAnalytics firebaseAnalytics;
        synchronized (FirebaseAnalytics.class) {
            try {
                try {
                    if (this.f55923b == null) {
                        firebaseAnalytics = this;
                        firebaseAnalytics.f55923b = new com.google.firebase.analytics.a(firebaseAnalytics, 0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                    } else {
                        firebaseAnalytics = this;
                    }
                    return firebaseAnalytics.f55923b;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    public Task a() {
        try {
            return Tasks.call(l(), new com.google.firebase.analytics.b(this));
        } catch (RuntimeException e10) {
            this.f55922a.d(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return Tasks.forException(e10);
        }
    }

    public Task b() {
        try {
            return Tasks.call(l(), new c(this));
        } catch (RuntimeException e10) {
            this.f55922a.d(5, "Failed to schedule task for getSessionId", null, null, null);
            return Tasks.forException(e10);
        }
    }

    public void c(String str, Bundle bundle) {
        this.f55922a.y(str, bundle);
    }

    public void d() {
        this.f55922a.I();
    }

    public void e(boolean z10) {
        this.f55922a.G(Boolean.valueOf(z10));
    }

    public void f(Map map) {
        Bundle bundle = new Bundle();
        a aVar = (a) map.get(b.AD_STORAGE);
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                bundle.putString("ad_storage", "granted");
            } else if (iOrdinal == 1) {
                bundle.putString("ad_storage", "denied");
            }
        }
        a aVar2 = (a) map.get(b.ANALYTICS_STORAGE);
        if (aVar2 != null) {
            int iOrdinal2 = aVar2.ordinal();
            if (iOrdinal2 == 0) {
                bundle.putString("analytics_storage", "granted");
            } else if (iOrdinal2 == 1) {
                bundle.putString("analytics_storage", "denied");
            }
        }
        a aVar3 = (a) map.get(b.AD_USER_DATA);
        if (aVar3 != null) {
            int iOrdinal3 = aVar3.ordinal();
            if (iOrdinal3 == 0) {
                bundle.putString("ad_user_data", "granted");
            } else if (iOrdinal3 == 1) {
                bundle.putString("ad_user_data", "denied");
            }
        }
        a aVar4 = (a) map.get(b.AD_PERSONALIZATION);
        if (aVar4 != null) {
            int iOrdinal4 = aVar4.ordinal();
            if (iOrdinal4 == 0) {
                bundle.putString("ad_personalization", "granted");
            } else if (iOrdinal4 == 1) {
                bundle.putString("ad_personalization", "denied");
            }
        }
        this.f55922a.H(bundle);
    }

    public void g(Bundle bundle) {
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        this.f55922a.i(bundle);
    }

    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(com.google.firebase.installations.c.s().getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    public void h(long j10) {
        this.f55922a.J(j10);
    }

    public void i(String str) {
        this.f55922a.E(str);
    }

    public void j(String str, String str2) {
        this.f55922a.A(null, str, str2, false);
    }

    final /* synthetic */ O5 k() {
        return this.f55922a;
    }

    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        this.f55922a.F(Z4.Z(activity), str, str2);
    }
}
