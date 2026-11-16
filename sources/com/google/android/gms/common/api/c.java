package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Xc.a {
    public static final Parcelable.Creator<c> CREATOR = p.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final c f49228d = c0().a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f49229e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f49230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f49231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f49232c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f49233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f49234b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f49235c;

        public c a() {
            c cVar = new c(this.f49233a, this.f49234b);
            cVar.e0(this.f49235c);
            return cVar;
        }

        public a b(boolean z10) {
            this.f49234b = z10;
            return this;
        }

        public a c(e eVar) {
            this.f49233a = eVar;
            return this;
        }

        final /* synthetic */ a d(boolean z10) {
            this.f49235c = z10;
            return this;
        }
    }

    static {
        a aVarC0 = c0();
        aVarC0.d(true);
        f49229e = aVarC0.a();
    }

    c(e eVar, boolean z10) {
        this.f49230a = eVar;
        this.f49231b = z10;
    }

    public static final c Z(e eVar) {
        a aVarC0 = c0();
        aVarC0.c(eVar);
        return aVarC0.a();
    }

    public static final c b0() {
        return f49228d;
    }

    public static a c0() {
        return new a();
    }

    public a d0() {
        a aVarC0 = c0();
        aVarC0.c(this.f49230a);
        aVarC0.b(this.f49231b);
        aVarC0.d(this.f49232c);
        return aVarC0;
    }

    final /* synthetic */ void e0(boolean z10) {
        this.f49232c = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Wc.r.a(this.f49230a, cVar.f49230a) && this.f49232c == cVar.f49232c && this.f49231b == cVar.f49231b;
    }

    public final int hashCode() {
        return Wc.r.b(this.f49230a, Boolean.valueOf(this.f49232c), Boolean.valueOf(this.f49231b));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f49230a);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 31);
        sb2.append("ApiMetadata(complianceOptions=");
        sb2.append(strValueOf);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        if (this.f49232c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, this.f49230a, i10, false);
        Xc.c.c(parcel, 2, this.f49231b);
        Xc.c.b(parcel, iA);
    }
}
