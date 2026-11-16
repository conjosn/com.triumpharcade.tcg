package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z4 extends Xc.a {
    public static final Parcelable.Creator<Z4> CREATOR = new C5754a5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f52093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f52094c;

    public Z4(int i10, String str, Intent intent) {
        this.f52092a = i10;
        this.f52093b = str;
        this.f52094c = intent;
    }

    public static Z4 Z(Activity activity) {
        return new Z4(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z4)) {
            return false;
        }
        Z4 z42 = (Z4) obj;
        return this.f52092a == z42.f52092a && Objects.equals(this.f52093b, z42.f52093b) && Objects.equals(this.f52094c, z42.f52094c);
    }

    public final int hashCode() {
        return this.f52092a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f52092a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.u(parcel, 2, this.f52093b, false);
        Xc.c.s(parcel, 3, this.f52094c, i10, false);
        Xc.c.b(parcel, iA);
    }
}
