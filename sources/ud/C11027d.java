package ud;

import Wc.AbstractC3550t;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import qd.X;

/* JADX INFO: renamed from: ud.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11027d extends Xc.a {
    public static final Parcelable.Creator<C11027d> CREATOR = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f99172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f99174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f99175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f99176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f99177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f99178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final WorkSource f99179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final qd.M f99180i;

    /* JADX INFO: renamed from: ud.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f99181a = 60000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f99182b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f99183c = 102;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f99184d = Long.MAX_VALUE;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f99185e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f99186f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f99187g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private WorkSource f99188h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private qd.M f99189i = null;

        public C11027d a() {
            return new C11027d(this.f99181a, this.f99182b, this.f99183c, this.f99184d, this.f99185e, this.f99186f, this.f99187g, new WorkSource(this.f99188h), this.f99189i);
        }

        public a b(long j10) {
            AbstractC3550t.b(j10 > 0, "durationMillis must be greater than 0");
            this.f99184d = j10;
            return this;
        }

        public a c(int i10) {
            K.a(i10);
            this.f99182b = i10;
            return this;
        }

        public a d(long j10) {
            AbstractC3550t.b(j10 >= 0, "maxUpdateAgeMillis must be greater than or equal to 0");
            this.f99181a = j10;
            return this;
        }

        public a e(int i10) {
            AbstractC11023A.a(i10);
            this.f99183c = i10;
            return this;
        }
    }

    C11027d(long j10, int i10, int i11, long j11, boolean z10, int i12, String str, WorkSource workSource, qd.M m10) {
        boolean z11 = true;
        if (Build.VERSION.SDK_INT >= 30 && str != null) {
            z11 = false;
        }
        AbstractC3550t.a(z11);
        this.f99172a = j10;
        this.f99173b = i10;
        this.f99174c = i11;
        this.f99175d = j11;
        this.f99176e = z10;
        this.f99177f = i12;
        this.f99178g = str;
        this.f99179h = workSource;
        this.f99180i = m10;
    }

    public long Z() {
        return this.f99175d;
    }

    public int b0() {
        return this.f99173b;
    }

    public long c0() {
        return this.f99172a;
    }

    public int d0() {
        return this.f99174c;
    }

    public final WorkSource e0() {
        return this.f99179h;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C11027d)) {
            return false;
        }
        C11027d c11027d = (C11027d) obj;
        return this.f99172a == c11027d.f99172a && this.f99173b == c11027d.f99173b && this.f99174c == c11027d.f99174c && this.f99175d == c11027d.f99175d && this.f99176e == c11027d.f99176e && this.f99177f == c11027d.f99177f && Wc.r.a(this.f99178g, c11027d.f99178g) && Wc.r.a(this.f99179h, c11027d.f99179h) && Wc.r.a(this.f99180i, c11027d.f99180i);
    }

    public final String f0() {
        return this.f99178g;
    }

    public int hashCode() {
        return Wc.r.b(Long.valueOf(this.f99172a), Integer.valueOf(this.f99173b), Integer.valueOf(this.f99174c), Long.valueOf(this.f99175d));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CurrentLocationRequest[");
        sb2.append(AbstractC11023A.b(this.f99174c));
        if (this.f99172a != Long.MAX_VALUE) {
            sb2.append(", maxAge=");
            X.b(this.f99172a, sb2);
        }
        if (this.f99175d != Long.MAX_VALUE) {
            sb2.append(", duration=");
            sb2.append(this.f99175d);
            sb2.append("ms");
        }
        if (this.f99173b != 0) {
            sb2.append(", ");
            sb2.append(K.b(this.f99173b));
        }
        if (this.f99176e) {
            sb2.append(", bypass");
        }
        if (this.f99177f != 0) {
            sb2.append(", ");
            sb2.append(B.a(this.f99177f));
        }
        if (this.f99178g != null) {
            sb2.append(", moduleId=");
            sb2.append(this.f99178g);
        }
        if (!com.google.android.gms.common.util.p.d(this.f99179h)) {
            sb2.append(", workSource=");
            sb2.append(this.f99179h);
        }
        if (this.f99180i != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f99180i);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, c0());
        Xc.c.m(parcel, 2, b0());
        Xc.c.m(parcel, 3, d0());
        Xc.c.q(parcel, 4, Z());
        Xc.c.c(parcel, 5, this.f99176e);
        Xc.c.s(parcel, 6, this.f99179h, i10, false);
        Xc.c.m(parcel, 7, this.f99177f);
        Xc.c.u(parcel, 8, this.f99178g, false);
        Xc.c.s(parcel, 9, this.f99180i, i10, false);
        Xc.c.b(parcel, iA);
    }

    public final int zza() {
        return this.f99177f;
    }

    public final boolean zze() {
        return this.f99176e;
    }
}
