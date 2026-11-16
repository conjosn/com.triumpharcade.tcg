package Pc;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends Xc.a {
    public static final Parcelable.Creator<d> CREATOR = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f17350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f17351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f17352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f17353g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f17354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f17355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f17356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List f17357d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f17358e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f17359f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f17360g;

        public d a() {
            return new d(this.f17354a, this.f17355b, this.f17356c, this.f17358e, this.f17359f, this.f17360g, this.f17357d);
        }

        public a b(String str) {
            this.f17355b = str;
            return this;
        }

        public a c(String str) {
            this.f17358e = str;
            return this;
        }

        public a d(boolean z10) {
            this.f17359f = z10;
            return this;
        }

        public a e(String str) {
            AbstractC3550t.l(str);
            this.f17354a = str;
            return this;
        }

        public final a f(String str) {
            this.f17356c = str;
            return this;
        }

        public final a g(int i10) {
            this.f17360g = i10;
            return this;
        }

        public final a h(List list) {
            this.f17357d = list;
            return this;
        }
    }

    d(String str, String str2, String str3, String str4, boolean z10, int i10, List list) {
        AbstractC3550t.l(str);
        this.f17347a = str;
        this.f17348b = str2;
        this.f17349c = str3;
        this.f17350d = str4;
        this.f17351e = z10;
        this.f17352f = i10;
        this.f17353g = list;
    }

    public static a Z() {
        return new a();
    }

    public static a f0(d dVar) {
        AbstractC3550t.l(dVar);
        a aVarZ = Z();
        aVarZ.e(dVar.d0());
        aVarZ.c(dVar.c0());
        aVarZ.b(dVar.b0());
        aVarZ.d(dVar.f17351e);
        aVarZ.g(dVar.f17352f);
        aVarZ.h(dVar.f17353g);
        String str = dVar.f17349c;
        if (str != null) {
            aVarZ.f(str);
        }
        return aVarZ;
    }

    public String b0() {
        return this.f17348b;
    }

    public String c0() {
        return this.f17350d;
    }

    public String d0() {
        return this.f17347a;
    }

    public boolean e0() {
        return this.f17351e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Wc.r.a(this.f17347a, dVar.f17347a) && Wc.r.a(this.f17350d, dVar.f17350d) && Wc.r.a(this.f17348b, dVar.f17348b) && Wc.r.a(Boolean.valueOf(this.f17351e), Boolean.valueOf(dVar.f17351e)) && this.f17352f == dVar.f17352f && Wc.r.a(this.f17353g, dVar.f17353g);
    }

    public int hashCode() {
        return Wc.r.b(this.f17347a, this.f17348b, this.f17350d, Boolean.valueOf(this.f17351e), Integer.valueOf(this.f17352f), this.f17353g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, d0(), false);
        Xc.c.u(parcel, 2, b0(), false);
        Xc.c.u(parcel, 3, this.f17349c, false);
        Xc.c.u(parcel, 4, c0(), false);
        Xc.c.c(parcel, 5, e0());
        Xc.c.m(parcel, 6, this.f17352f);
        Xc.c.y(parcel, 7, this.f17353g, false);
        Xc.c.b(parcel, iA);
    }
}
