package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.m8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5963m8 extends Xc.a {
    public static final Parcelable.Creator<C5963m8> CREATOR = new C5980n8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f52548a;

    public C5963m8(List list) {
        this.f52548a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5963m8) {
            return this.f52548a.equals(((C5963m8) obj).f52548a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlagOverrides(");
        boolean z10 = true;
        for (C5929k8 c5929k8 : this.f52548a) {
            if (!z10) {
                sb2.append(", ");
            }
            c5929k8.Z(sb2);
            z10 = false;
        }
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f52548a;
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 2, list, false);
        Xc.c.b(parcel, iA);
    }
}
