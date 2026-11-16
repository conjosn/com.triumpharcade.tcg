package Wc;

import android.os.Bundle;
import com.google.android.gms.common.api.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class A implements a.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f27995b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f27996a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f27997a;

        /* synthetic */ a(byte[] bArr) {
        }

        public A a() {
            return new A(this.f27997a, null);
        }

        public a b(String str) {
            this.f27997a = str;
            return this;
        }
    }

    /* synthetic */ A(String str, byte[] bArr) {
        this.f27996a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f27996a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A) {
            return r.a(this.f27996a, ((A) obj).f27996a);
        }
        return false;
    }

    public final int hashCode() {
        return r.b(this.f27996a);
    }
}
