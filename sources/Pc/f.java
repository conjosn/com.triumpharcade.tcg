package Pc;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends Xc.a {
    public static final Parcelable.Creator<f> CREATOR = new t();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f17361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f17363c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private i f17364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f17365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f17366c;

        public f a() {
            return new f(this.f17364a, this.f17365b, this.f17366c);
        }

        public a b(i iVar) {
            this.f17364a = iVar;
            return this;
        }

        public final a c(int i10) {
            this.f17366c = i10;
            return this;
        }

        public final a d(String str) {
            this.f17365b = str;
            return this;
        }
    }

    f(i iVar, String str, int i10) {
        this.f17361a = (i) AbstractC3550t.l(iVar);
        this.f17362b = str;
        this.f17363c = i10;
    }

    public static a Z() {
        return new a();
    }

    public static a c0(f fVar) {
        AbstractC3550t.l(fVar);
        a aVarZ = Z();
        aVarZ.b(fVar.b0());
        aVarZ.c(fVar.f17363c);
        String str = fVar.f17362b;
        if (str != null) {
            aVarZ.d(str);
        }
        return aVarZ;
    }

    public i b0() {
        return this.f17361a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Wc.r.a(this.f17361a, fVar.f17361a) && Wc.r.a(this.f17362b, fVar.f17362b) && this.f17363c == fVar.f17363c;
    }

    public int hashCode() {
        return Wc.r.b(this.f17361a, this.f17362b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, b0(), i10, false);
        Xc.c.u(parcel, 2, this.f17362b, false);
        Xc.c.m(parcel, 3, this.f17363c);
        Xc.c.b(parcel, iA);
    }
}
