package qd;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 extends AbstractBinderC10206h implements y0 {
    public x0() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // qd.AbstractBinderC10206h
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        ud.r rVar = (ud.r) AbstractC10217t.a(parcel, ud.r.CREATOR);
        AbstractC10217t.b(parcel);
        M(rVar);
        return true;
    }
}
