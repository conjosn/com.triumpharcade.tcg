package fd;

import android.app.Activity;
import com.google.android.gms.common.api.a;
import gd.C7454a;
import pd.C9933b;
import pd.C9934c;

/* JADX INFO: renamed from: fd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7211a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.g f64623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f64624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C9933b f64625c;

    static {
        a.g gVar = new a.g();
        f64623a = gVar;
        f64624b = new com.google.android.gms.common.api.a("Fido.U2F_ZERO_PARTY_API", new C9934c(), gVar);
        f64625c = new C9933b();
    }

    public static C7454a a(Activity activity) {
        return new C7454a(activity);
    }
}
