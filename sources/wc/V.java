package Wc;

import Wc.InterfaceC3543l;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5208b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class V extends Xc.a {
    public static final Parcelable.Creator<V> CREATOR = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f28022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final IBinder f28023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5208b f28024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f28025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f28026e;

    V(int i10, IBinder iBinder, C5208b c5208b, boolean z10, boolean z11) {
        this.f28022a = i10;
        this.f28023b = iBinder;
        this.f28024c = c5208b;
        this.f28025d = z10;
        this.f28026e = z11;
    }

    public final InterfaceC3543l Z() {
        IBinder iBinder = this.f28023b;
        if (iBinder == null) {
            return null;
        }
        return InterfaceC3543l.a.i(iBinder);
    }

    public final C5208b b0() {
        return this.f28024c;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v10 = (V) obj;
        return this.f28024c.equals(v10.f28024c) && r.a(Z(), v10.Z());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f28022a);
        Xc.c.l(parcel, 2, this.f28023b, false);
        Xc.c.s(parcel, 3, this.f28024c, i10, false);
        Xc.c.c(parcel, 4, this.f28025d);
        Xc.c.c(parcel, 5, this.f28026e);
        Xc.c.b(parcel, iA);
    }
}
