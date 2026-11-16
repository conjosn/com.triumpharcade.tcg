package re;

import Wc.AbstractC3550t;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.O5;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import pe.C9940b;
import pe.C9944f;

/* JADX INFO: renamed from: re.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10518b implements InterfaceC10517a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile InterfaceC10517a f95806c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final AppMeasurementSdk f95807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Map f95808b;

    C10518b(AppMeasurementSdk appMeasurementSdk) {
        AbstractC3550t.l(appMeasurementSdk);
        this.f95807a = appMeasurementSdk;
        this.f95808b = new ConcurrentHashMap();
    }

    public static InterfaceC10517a c(C9944f c9944f, Context context, Je.d dVar) {
        AbstractC3550t.l(c9944f);
        AbstractC3550t.l(context);
        AbstractC3550t.l(dVar);
        AbstractC3550t.l(context.getApplicationContext());
        if (f95806c == null) {
            synchronized (C10518b.class) {
                try {
                    if (f95806c == null) {
                        Bundle bundle = new Bundle(1);
                        if (c9944f.y()) {
                            dVar.b(C9940b.class, ExecutorC10520d.f95810a, C10519c.f95809a);
                            bundle.putBoolean("dataCollectionDefaultEnabled", c9944f.x());
                        }
                        f95806c = new C10518b(O5.v(context, bundle).w());
                    }
                } finally {
                }
            }
        }
        return f95806c;
    }

    static /* synthetic */ void d(Je.a aVar) {
        boolean z10 = ((C9940b) aVar.a()).f89523a;
        synchronized (C10518b.class) {
            ((C10518b) AbstractC3550t.l(f95806c)).f95807a.b(z10);
        }
    }

    @Override // re.InterfaceC10517a
    public void a(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (com.google.firebase.analytics.connector.internal.b.a(str) && com.google.firebase.analytics.connector.internal.b.b(str2, bundle) && com.google.firebase.analytics.connector.internal.b.d(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f95807a.logEvent(str, str2, bundle);
        }
    }

    @Override // re.InterfaceC10517a
    public void b(String str, String str2, Object obj) {
        if (com.google.firebase.analytics.connector.internal.b.a(str) && com.google.firebase.analytics.connector.internal.b.c(str, str2)) {
            this.f95807a.a(str, str2, obj);
        }
    }
}
