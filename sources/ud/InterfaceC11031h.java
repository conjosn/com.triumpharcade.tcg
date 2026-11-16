package ud;

import Wc.AbstractC3550t;
import qd.V;

/* JADX INFO: renamed from: ud.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC11031h {

    /* JADX INFO: renamed from: ud.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private double f99197e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private double f99198f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f99199g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f99193a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f99194b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f99195c = Long.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private short f99196d = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f99200h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f99201i = -1;

        public InterfaceC11031h a() {
            if (this.f99193a == null) {
                throw new IllegalArgumentException("Request ID not set.");
            }
            int i10 = this.f99194b;
            if (i10 == 0) {
                throw new IllegalArgumentException("Transitions types not set.");
            }
            if ((i10 & 4) != 0 && this.f99201i < 0) {
                throw new IllegalArgumentException("Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL.");
            }
            if (this.f99195c == Long.MIN_VALUE) {
                throw new IllegalArgumentException("Expiration not set.");
            }
            if (this.f99196d == -1) {
                throw new IllegalArgumentException("Geofence region not set.");
            }
            if (this.f99200h >= 0) {
                return new V(this.f99193a, this.f99194b, (short) 1, this.f99197e, this.f99198f, this.f99199g, this.f99195c, this.f99200h, this.f99201i);
            }
            throw new IllegalArgumentException("Notification responsiveness should be nonnegative.");
        }

        public a b(double d10, double d11, float f10) {
            AbstractC3550t.b(d10 >= -90.0d && d10 <= 90.0d, "Invalid latitude: " + d10);
            AbstractC3550t.b(d11 >= -180.0d && d11 <= 180.0d, "Invalid longitude: " + d11);
            AbstractC3550t.b(f10 > 0.0f, "Invalid radius: " + f10);
            this.f99196d = (short) 1;
            this.f99197e = d10;
            this.f99198f = d11;
            this.f99199g = f10;
            return this;
        }

        public a c(long j10) {
            if (j10 < 0) {
                this.f99195c = -1L;
                return this;
            }
            this.f99195c = com.google.android.gms.common.util.g.d().c() + j10;
            return this;
        }

        public a d(String str) {
            this.f99193a = (String) AbstractC3550t.m(str, "Request ID can't be set to null");
            return this;
        }

        public a e(int i10) {
            this.f99194b = i10;
            return this;
        }
    }

    String D();
}
