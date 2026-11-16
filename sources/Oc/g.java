package Oc;

import Wc.r;
import android.os.Bundle;
import com.google.android.gms.common.api.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements a.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f15677d = new g(new f());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f15678a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f15679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f15680c;

    public g(f fVar) {
        this.f15679b = fVar.f15675a.booleanValue();
        this.f15680c = fVar.f15676b;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.f15679b);
        bundle.putString("log_session_id", this.f15680c);
        return bundle;
    }

    final /* synthetic */ boolean b() {
        return this.f15679b;
    }

    final /* synthetic */ String c() {
        return this.f15680c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return r.a(null, null) && this.f15679b == gVar.f15679b && r.a(this.f15680c, gVar.f15680c);
    }

    public final int hashCode() {
        return r.b(null, Boolean.valueOf(this.f15679b), this.f15680c);
    }
}
