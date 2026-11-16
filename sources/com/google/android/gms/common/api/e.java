package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Xc.a {
    public static final Parcelable.Creator<e> CREATOR;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f49236e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f49237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f49238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f49240d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f49241a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f49242b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f49243c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f49244d = true;

        public e a() {
            return new e(this.f49241a, this.f49242b, this.f49243c, this.f49244d);
        }

        public a b(int i10) {
            this.f49241a = i10;
            return this;
        }

        public a c(int i10) {
            this.f49242b = i10;
            return this;
        }

        public a d(boolean z10) {
            this.f49244d = z10;
            return this;
        }

        public a e(int i10) {
            this.f49243c = i10;
            return this;
        }
    }

    static {
        a aVarZ = Z();
        aVarZ.b(-1);
        aVarZ.c(-1);
        aVarZ.e(0);
        aVarZ.d(true);
        f49236e = aVarZ.a();
        CREATOR = new r();
    }

    e(int i10, int i11, int i12, boolean z10) {
        this.f49237a = i10;
        this.f49238b = i11;
        this.f49239c = i12;
        this.f49240d = z10;
    }

    public static a Z() {
        return new a();
    }

    public static final a b0(Context context) {
        return Z();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f49237a == eVar.f49237a && this.f49238b == eVar.f49238b && this.f49239c == eVar.f49239c && this.f49240d == eVar.f49240d;
    }

    public final int hashCode() {
        return Wc.r.b(Integer.valueOf(this.f49237a), Integer.valueOf(this.f49238b), Integer.valueOf(this.f49239c), Boolean.valueOf(this.f49240d));
    }

    public final String toString() {
        int i10 = this.f49237a;
        int length = String.valueOf(i10).length();
        int i11 = this.f49238b;
        int length2 = String.valueOf(i11).length();
        int i12 = this.f49239c;
        int length3 = String.valueOf(i12).length();
        boolean z10 = this.f49240d;
        StringBuilder sb2 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z10).length() + 1);
        sb2.append("ComplianceOptions{callerProductId=");
        sb2.append(i10);
        sb2.append(", dataOwnerProductId=");
        sb2.append(i11);
        sb2.append(", processingReason=");
        sb2.append(i12);
        sb2.append(", isUserData=");
        sb2.append(z10);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f49237a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.m(parcel, 2, this.f49238b);
        Xc.c.m(parcel, 3, this.f49239c);
        Xc.c.c(parcel, 4, this.f49240d);
        Xc.c.b(parcel, iA);
    }
}
