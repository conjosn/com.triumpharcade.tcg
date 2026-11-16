package qd;

import android.app.PendingIntent;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O extends Xc.a {
    public static final Parcelable.Creator<O> CREATOR = new P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f92387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final IBinder f92388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final IBinder f92389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PendingIntent f92390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f92391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f92392f;

    O(int i10, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str, String str2) {
        this.f92387a = i10;
        this.f92388b = iBinder;
        this.f92389c = iBinder2;
        this.f92390d = pendingIntent;
        this.f92391e = Build.VERSION.SDK_INT >= 30 ? null : str;
        this.f92392f = str2;
    }

    public static O Z(PendingIntent pendingIntent, String str, String str2) {
        return new O(3, null, null, pendingIntent, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.os.IBinder, ud.N] */
    public static O b0(IInterface iInterface, ud.N n10, String str, String str2) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new O(2, iInterface, n10, null, null, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f92387a);
        Xc.c.l(parcel, 2, this.f92388b, false);
        Xc.c.l(parcel, 3, this.f92389c, false);
        Xc.c.s(parcel, 4, this.f92390d, i10, false);
        Xc.c.u(parcel, 5, this.f92391e, false);
        Xc.c.u(parcel, 6, this.f92392f, false);
        Xc.c.b(parcel, iA);
    }
}
