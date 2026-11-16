package com.google.android.gms.common.api;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Scope extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f49210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49211b;

    Scope(int i10, String str) {
        AbstractC3550t.g(str, "scopeUri must not be null or empty");
        this.f49210a = i10;
        this.f49211b = str;
    }

    public String Z() {
        return this.f49211b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f49211b.equals(((Scope) obj).f49211b);
        }
        return false;
    }

    public int hashCode() {
        return this.f49211b.hashCode();
    }

    public String toString() {
        return this.f49211b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f49210a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.u(parcel, 2, Z(), false);
        Xc.c.b(parcel, iA);
    }

    public Scope(String str) {
        this(1, str);
    }
}
