package T2;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: T2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3099q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3099q f23416e = new b(0).e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23417f = W2.b0.I0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f23418g = W2.b0.I0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f23419h = W2.b0.I0(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f23420i = W2.b0.I0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23424d;

    /* JADX INFO: renamed from: T2.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f23425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f23426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f23427c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f23428d;

        public b(int i10) {
            this.f23425a = i10;
        }

        public C3099q e() {
            ge.q.d(this.f23426b <= this.f23427c);
            return new C3099q(this);
        }

        public b f(int i10) {
            this.f23427c = i10;
            return this;
        }

        public b g(int i10) {
            this.f23426b = i10;
            return this;
        }
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        int i10 = this.f23421a;
        if (i10 != 0) {
            bundle.putInt(f23417f, i10);
        }
        int i11 = this.f23422b;
        if (i11 != 0) {
            bundle.putInt(f23418g, i11);
        }
        int i12 = this.f23423c;
        if (i12 != 0) {
            bundle.putInt(f23419h, i12);
        }
        String str = this.f23424d;
        if (str != null) {
            bundle.putString(f23420i, str);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3099q)) {
            return false;
        }
        C3099q c3099q = (C3099q) obj;
        return this.f23421a == c3099q.f23421a && this.f23422b == c3099q.f23422b && this.f23423c == c3099q.f23423c && Objects.equals(this.f23424d, c3099q.f23424d);
    }

    public int hashCode() {
        int i10 = (((((527 + this.f23421a) * 31) + this.f23422b) * 31) + this.f23423c) * 31;
        String str = this.f23424d;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    private C3099q(b bVar) {
        this.f23421a = bVar.f23425a;
        this.f23422b = bVar.f23426b;
        this.f23423c = bVar.f23427c;
        this.f23424d = bVar.f23428d;
    }
}
