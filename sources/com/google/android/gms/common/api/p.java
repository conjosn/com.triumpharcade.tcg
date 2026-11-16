package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class p implements Parcelable.Creator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final p f49442b = new p(new q());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Parcelable.Creator f49443a;

    private p(Parcelable.Creator creator) {
        this.f49443a = creator;
    }

    public static p a() {
        return f49442b;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        if (parcel.readInt() == -204102970) {
            return q.a(parcel);
        }
        parcel.setDataPosition(iDataPosition - 4);
        return c.b0();
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i10) {
        return new c[i10];
    }
}
