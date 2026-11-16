package wd;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.measurement.internal.C6316q2;
import com.google.android.gms.measurement.internal.X2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f101599a;

    public n(m mVar) {
        AbstractC3550t.l(mVar);
        this.f101599a = mVar;
    }

    public final void a(Context context, Intent intent) {
        X2 x2O = X2.O(context, null, null, null);
        C6316q2 c6316q2C = x2O.c();
        if (intent == null) {
            c6316q2C.r().a("Receiver called with null intent");
            return;
        }
        x2O.b();
        String action = intent.getAction();
        c6316q2C.w().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                c6316q2C.r().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            c6316q2C.w().a("Starting wakeful intent.");
            this.f101599a.a(context, className);
        }
    }
}
