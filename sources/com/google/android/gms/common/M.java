package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import dd.BinderC6843b;
import dd.InterfaceC6842a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M extends Xc.a {
    public static final Parcelable.Creator<M> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f49180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f49181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f49182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f49183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f49184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f49185g;

    M(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12, boolean z13, boolean z14) {
        this.f49179a = str;
        this.f49180b = z10;
        this.f49181c = z11;
        this.f49182d = (Context) BinderC6843b.k(InterfaceC6842a.AbstractBinderC0903a.i(iBinder));
        this.f49183e = z12;
        this.f49184f = z13;
        this.f49185g = z14;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, dd.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f49179a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, str, false);
        Xc.c.c(parcel, 2, this.f49180b);
        Xc.c.c(parcel, 3, this.f49181c);
        Xc.c.l(parcel, 4, BinderC6843b.W2(this.f49182d), false);
        Xc.c.c(parcel, 5, this.f49183e);
        Xc.c.c(parcel, 6, this.f49184f);
        Xc.c.c(parcel, 8, this.f49185g);
        Xc.c.b(parcel, iA);
    }
}
