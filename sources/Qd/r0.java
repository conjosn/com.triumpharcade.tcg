package qd;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r0 extends AbstractBinderC10206h implements s0 {
    public r0() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // qd.AbstractBinderC10206h
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            o0 o0Var = (o0) AbstractC10217t.a(parcel, o0.CREATOR);
            AbstractC10217t.b(parcel);
            l0(o0Var);
        } else {
            if (i10 != 2) {
                return false;
            }
            zze();
        }
        return true;
    }
}
