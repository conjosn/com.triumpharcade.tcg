package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5929k8 extends Xc.a {
    public static final Parcelable.Creator<C5929k8> CREATOR = new C5946l8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f52508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5896i8 f52509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f52510d;

    public C5929k8(String str, String str2, C5896i8 c5896i8, boolean z10) {
        this.f52507a = str;
        this.f52508b = str2;
        this.f52509c = c5896i8;
        this.f52510d = z10;
    }

    final void Z(StringBuilder sb2) {
        sb2.append("FlagOverride(");
        sb2.append(this.f52507a);
        sb2.append(", ");
        sb2.append(this.f52508b);
        sb2.append(", ");
        this.f52509c.f0(sb2);
        sb2.append(", ");
        sb2.append(this.f52510d);
        sb2.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5929k8)) {
            return false;
        }
        C5929k8 c5929k8 = (C5929k8) obj;
        return G8.a(this.f52507a, c5929k8.f52507a) && G8.a(this.f52508b, c5929k8.f52508b) && G8.a(this.f52509c, c5929k8.f52509c) && this.f52510d == c5929k8.f52510d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Z(sb2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f52507a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, str, false);
        Xc.c.u(parcel, 3, this.f52508b, false);
        Xc.c.s(parcel, 4, this.f52509c, i10, false);
        Xc.c.c(parcel, 5, this.f52510d);
        Xc.c.b(parcel, iA);
    }
}
