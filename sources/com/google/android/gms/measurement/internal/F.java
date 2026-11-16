package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends Xc.a implements Iterable {
    public static final Parcelable.Creator<F> CREATOR = new G();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bundle f53075a;

    F(Bundle bundle) {
        this.f53075a = bundle;
    }

    final Object Z(String str) {
        return this.f53075a.get(str);
    }

    final Long b0(String str) {
        return Long.valueOf(this.f53075a.getLong(str));
    }

    final Double c0(String str) {
        return Double.valueOf(this.f53075a.getDouble(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
    }

    final String d0(String str) {
        return this.f53075a.getString(str);
    }

    public final int e0() {
        return this.f53075a.size();
    }

    public final Bundle f0() {
        return new Bundle(this.f53075a);
    }

    final /* synthetic */ Bundle g0() {
        return this.f53075a;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new E(this);
    }

    public final String toString() {
        return this.f53075a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.e(parcel, 2, f0(), false);
        Xc.c.b(parcel, iA);
    }
}
