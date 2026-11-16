package com.google.android.gms.location;

import Wc.AbstractC3550t;
import Wc.r;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.util.p;
import io.ably.lib.util.AgentHeaderCreator;
import qd.M;
import qd.X;
import ud.AbstractC11023A;
import ud.B;
import ud.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class LocationRequest extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f52877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f52878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f52879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f52880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f52881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f52882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f52883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f52884h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f52885i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f52886j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f52887k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f52888l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f52889m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final WorkSource f52890v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final M f52891w;

    LocationRequest(int i10, long j10, long j11, long j12, long j13, long j14, int i11, float f10, boolean z10, long j15, int i12, int i13, String str, boolean z11, WorkSource workSource, M m10) {
        this.f52877a = i10;
        this.f52878b = j10;
        this.f52879c = j11;
        this.f52880d = j12;
        this.f52881e = j13 == Long.MAX_VALUE ? j14 : Math.min(Math.max(1L, j13 - SystemClock.elapsedRealtime()), j14);
        this.f52882f = i11;
        this.f52883g = f10;
        this.f52884h = z10;
        this.f52885i = j15 != -1 ? j15 : j10;
        this.f52886j = i12;
        this.f52887k = i13;
        this.f52888l = str;
        this.f52889m = z11;
        this.f52890v = workSource;
        this.f52891w = m10;
    }

    private static String u0(long j10) {
        return j10 == Long.MAX_VALUE ? "∞" : X.a(j10);
    }

    public long Z() {
        return this.f52881e;
    }

    public int b0() {
        return this.f52886j;
    }

    public long c0() {
        return this.f52878b;
    }

    public long d0() {
        return this.f52885i;
    }

    public long e0() {
        return this.f52880d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f52877a == locationRequest.f52877a && ((o0() || this.f52878b == locationRequest.f52878b) && this.f52879c == locationRequest.f52879c && k0() == locationRequest.k0() && ((!k0() || this.f52880d == locationRequest.f52880d) && this.f52881e == locationRequest.f52881e && this.f52882f == locationRequest.f52882f && this.f52883g == locationRequest.f52883g && this.f52884h == locationRequest.f52884h && this.f52886j == locationRequest.f52886j && this.f52887k == locationRequest.f52887k && this.f52889m == locationRequest.f52889m && this.f52890v.equals(locationRequest.f52890v) && r.a(this.f52888l, locationRequest.f52888l) && r.a(this.f52891w, locationRequest.f52891w)))) {
                return true;
            }
        }
        return false;
    }

    public int f0() {
        return this.f52882f;
    }

    public float g0() {
        return this.f52883g;
    }

    public long h0() {
        return this.f52879c;
    }

    public int hashCode() {
        return r.b(Integer.valueOf(this.f52877a), Long.valueOf(this.f52878b), Long.valueOf(this.f52879c), this.f52890v);
    }

    public int j0() {
        return this.f52877a;
    }

    public boolean k0() {
        long j10 = this.f52880d;
        return j10 > 0 && (j10 >> 1) >= this.f52878b;
    }

    public boolean o0() {
        return this.f52877a == 105;
    }

    public boolean p0() {
        return this.f52884h;
    }

    public final WorkSource q0() {
        return this.f52890v;
    }

    public final M r0() {
        return this.f52891w;
    }

    public final String t0() {
        return this.f52888l;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request[");
        if (o0()) {
            sb2.append(AbstractC11023A.b(this.f52877a));
        } else {
            sb2.append("@");
            if (k0()) {
                X.b(this.f52878b, sb2);
                sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
                X.b(this.f52880d, sb2);
            } else {
                X.b(this.f52878b, sb2);
            }
            sb2.append(" ");
            sb2.append(AbstractC11023A.b(this.f52877a));
        }
        if (o0() || this.f52879c != this.f52878b) {
            sb2.append(", minUpdateInterval=");
            sb2.append(u0(this.f52879c));
        }
        if (this.f52883g > DefaultConfiguration.longTaskThresholdMs) {
            sb2.append(", minUpdateDistance=");
            sb2.append(this.f52883g);
        }
        if (!o0() ? this.f52885i != this.f52878b : this.f52885i != Long.MAX_VALUE) {
            sb2.append(", maxUpdateAge=");
            sb2.append(u0(this.f52885i));
        }
        if (this.f52881e != Long.MAX_VALUE) {
            sb2.append(", duration=");
            X.b(this.f52881e, sb2);
        }
        if (this.f52882f != Integer.MAX_VALUE) {
            sb2.append(", maxUpdates=");
            sb2.append(this.f52882f);
        }
        if (this.f52887k != 0) {
            sb2.append(", ");
            sb2.append(B.a(this.f52887k));
        }
        if (this.f52886j != 0) {
            sb2.append(", ");
            sb2.append(K.b(this.f52886j));
        }
        if (this.f52884h) {
            sb2.append(", waitForAccurateLocation");
        }
        if (this.f52889m) {
            sb2.append(", bypass");
        }
        if (this.f52888l != null) {
            sb2.append(", moduleId=");
            sb2.append(this.f52888l);
        }
        if (!p.d(this.f52890v)) {
            sb2.append(", ");
            sb2.append(this.f52890v);
        }
        if (this.f52891w != null) {
            sb2.append(", impersonation=");
            sb2.append(this.f52891w);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, j0());
        Xc.c.q(parcel, 2, c0());
        Xc.c.q(parcel, 3, h0());
        Xc.c.m(parcel, 6, f0());
        Xc.c.j(parcel, 7, g0());
        Xc.c.q(parcel, 8, e0());
        Xc.c.c(parcel, 9, p0());
        Xc.c.q(parcel, 10, Z());
        Xc.c.q(parcel, 11, d0());
        Xc.c.m(parcel, 12, b0());
        Xc.c.m(parcel, 13, this.f52887k);
        Xc.c.u(parcel, 14, this.f52888l, false);
        Xc.c.c(parcel, 15, this.f52889m);
        Xc.c.s(parcel, 16, this.f52890v, i10, false);
        Xc.c.s(parcel, 17, this.f52891w, i10, false);
        Xc.c.b(parcel, iA);
    }

    public final int zza() {
        return this.f52887k;
    }

    public final boolean zze() {
        return this.f52889m;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f52892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f52893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f52894c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f52895d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f52896e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f52897f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f52898g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f52899h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f52900i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f52901j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f52902k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private String f52903l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f52904m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private WorkSource f52905n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private M f52906o;

        public a(int i10, long j10) {
            AbstractC3550t.b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
            AbstractC11023A.a(i10);
            this.f52892a = i10;
            this.f52893b = j10;
            this.f52894c = -1L;
            this.f52895d = 0L;
            this.f52896e = Long.MAX_VALUE;
            this.f52897f = Integer.MAX_VALUE;
            this.f52898g = 0.0f;
            this.f52899h = true;
            this.f52900i = -1L;
            this.f52901j = 0;
            this.f52902k = 0;
            this.f52903l = null;
            this.f52904m = false;
            this.f52905n = null;
            this.f52906o = null;
        }

        public LocationRequest a() {
            int i10 = this.f52892a;
            long j10 = this.f52893b;
            long jMin = this.f52894c;
            if (jMin == -1) {
                jMin = j10;
            } else if (i10 != 105) {
                jMin = Math.min(jMin, j10);
            }
            long jMax = Math.max(this.f52895d, this.f52893b);
            long j11 = this.f52896e;
            int i11 = this.f52897f;
            float f10 = this.f52898g;
            boolean z10 = this.f52899h;
            long j12 = this.f52900i;
            if (j12 == -1) {
                j12 = this.f52893b;
            }
            return new LocationRequest(i10, j10, jMin, jMax, Long.MAX_VALUE, j11, i11, f10, z10, j12, this.f52901j, this.f52902k, this.f52903l, this.f52904m, new WorkSource(this.f52905n), this.f52906o);
        }

        public a b(long j10) {
            AbstractC3550t.b(j10 > 0, "durationMillis must be greater than 0");
            this.f52896e = j10;
            return this;
        }

        public a c(int i10) {
            K.a(i10);
            this.f52901j = i10;
            return this;
        }

        public a d(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            AbstractC3550t.b(z10, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.f52900i = j10;
            return this;
        }

        public a e(long j10) {
            AbstractC3550t.b(j10 >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
            this.f52895d = j10;
            return this;
        }

        public a f(int i10) {
            AbstractC3550t.b(i10 > 0, "maxUpdates must be greater than 0");
            this.f52897f = i10;
            return this;
        }

        public a g(float f10) {
            AbstractC3550t.b(f10 >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
            this.f52898g = f10;
            return this;
        }

        public a h(long j10) {
            boolean z10 = true;
            if (j10 != -1 && j10 < 0) {
                z10 = false;
            }
            AbstractC3550t.b(z10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL");
            this.f52894c = j10;
            return this;
        }

        public a i(int i10) {
            AbstractC11023A.a(i10);
            this.f52892a = i10;
            return this;
        }

        public a j(boolean z10) {
            this.f52899h = z10;
            return this;
        }

        public final a k(boolean z10) {
            this.f52904m = z10;
            return this;
        }

        public final a l(String str) {
            if (Build.VERSION.SDK_INT < 30) {
                this.f52903l = str;
            }
            return this;
        }

        public final a m(int i10) {
            int i11;
            boolean z10 = true;
            if (i10 == 0 || i10 == 1) {
                i11 = i10;
            } else {
                i11 = 2;
                if (i10 == 2) {
                    i10 = 2;
                } else {
                    z10 = false;
                    i11 = i10;
                }
            }
            AbstractC3550t.c(z10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i10));
            this.f52902k = i11;
            return this;
        }

        public final a n(WorkSource workSource) {
            this.f52905n = workSource;
            return this;
        }

        public a(long j10) {
            AbstractC3550t.b(j10 >= 0, "intervalMillis must be greater than or equal to 0");
            this.f52893b = j10;
            this.f52892a = 102;
            this.f52894c = -1L;
            this.f52895d = 0L;
            this.f52896e = Long.MAX_VALUE;
            this.f52897f = Integer.MAX_VALUE;
            this.f52898g = 0.0f;
            this.f52899h = true;
            this.f52900i = -1L;
            this.f52901j = 0;
            this.f52902k = 0;
            this.f52903l = null;
            this.f52904m = false;
            this.f52905n = null;
            this.f52906o = null;
        }

        public a(LocationRequest locationRequest) {
            this.f52892a = locationRequest.j0();
            this.f52893b = locationRequest.c0();
            this.f52894c = locationRequest.h0();
            this.f52895d = locationRequest.e0();
            this.f52896e = locationRequest.Z();
            this.f52897f = locationRequest.f0();
            this.f52898g = locationRequest.g0();
            this.f52899h = locationRequest.p0();
            this.f52900i = locationRequest.d0();
            this.f52901j = locationRequest.b0();
            this.f52902k = locationRequest.zza();
            this.f52903l = locationRequest.t0();
            this.f52904m = locationRequest.zze();
            this.f52905n = locationRequest.q0();
            this.f52906o = locationRequest.r0();
        }
    }
}
