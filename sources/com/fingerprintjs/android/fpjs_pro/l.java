package com.fingerprintjs.android.fpjs_pro;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f45982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f45983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f45984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f45985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f45986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c f45987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b f45988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f45989i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f45990a;

        public a(String str) {
            this.f45990a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f45990a, ((a) obj).f45990a);
        }

        public final int hashCode() {
            return this.f45990a.hashCode();
        }

        public final String toString() {
            return "City(name=" + this.f45990a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f45991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f45992b;

        public b(String str, String str2) {
            this.f45991a = str;
            this.f45992b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f45991a, bVar.f45991a) && Intrinsics.areEqual(this.f45992b, bVar.f45992b);
        }

        public final int hashCode() {
            return (this.f45991a.hashCode() * 31) + this.f45992b.hashCode();
        }

        public final String toString() {
            return "Continent(code=" + this.f45991a + ", name=" + this.f45992b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f45993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f45994b;

        public c(String str, String str2) {
            this.f45993a = str;
            this.f45994b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f45993a, cVar.f45993a) && Intrinsics.areEqual(this.f45994b, cVar.f45994b);
        }

        public final int hashCode() {
            return (this.f45993a.hashCode() * 31) + this.f45994b.hashCode();
        }

        public final String toString() {
            return "Country(code=" + this.f45993a + ", name=" + this.f45994b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f45995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f45996b;

        public d(String str, String str2) {
            this.f45995a = str;
            this.f45996b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f45995a, dVar.f45995a) && Intrinsics.areEqual(this.f45996b, dVar.f45996b);
        }

        public final int hashCode() {
            return (this.f45995a.hashCode() * 31) + this.f45996b.hashCode();
        }

        public final String toString() {
            return "Subdivisions(isoCode=" + this.f45995a + ", name=" + this.f45996b + ")";
        }
    }

    public l(int i10, double d10, double d11, String str, String str2, a aVar, c cVar, b bVar, List list) {
        this.f45981a = i10;
        this.f45982b = d10;
        this.f45983c = d11;
        this.f45984d = str;
        this.f45985e = str2;
        this.f45986f = aVar;
        this.f45987g = cVar;
        this.f45988h = bVar;
        this.f45989i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f45981a == lVar.f45981a && Double.compare(this.f45982b, lVar.f45982b) == 0 && Double.compare(this.f45983c, lVar.f45983c) == 0 && Intrinsics.areEqual(this.f45984d, lVar.f45984d) && Intrinsics.areEqual(this.f45985e, lVar.f45985e) && Intrinsics.areEqual(this.f45986f, lVar.f45986f) && Intrinsics.areEqual(this.f45987g, lVar.f45987g) && Intrinsics.areEqual(this.f45988h, lVar.f45988h) && Intrinsics.areEqual(this.f45989i, lVar.f45989i);
    }

    public final int hashCode() {
        return (((((((((((((((Integer.hashCode(this.f45981a) * 31) + Double.hashCode(this.f45982b)) * 31) + Double.hashCode(this.f45983c)) * 31) + this.f45984d.hashCode()) * 31) + this.f45985e.hashCode()) * 31) + this.f45986f.hashCode()) * 31) + this.f45987g.hashCode()) * 31) + this.f45988h.hashCode()) * 31) + this.f45989i.hashCode();
    }

    public final String toString() {
        return "IpLocation(accuracyRadius=" + this.f45981a + ", latitude=" + this.f45982b + ", longitude=" + this.f45983c + ", postalCode=" + this.f45984d + ", timezone=" + this.f45985e + ", city=" + this.f45986f + ", country=" + this.f45987g + ", continent=" + this.f45988h + ", subdivisions=" + this.f45989i + ")";
    }
}
