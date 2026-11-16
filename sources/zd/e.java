package zd;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends md.b implements f {
    public e() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // md.b
    protected final boolean W2(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 3:
                md.c.d(parcel);
                break;
            case 4:
                md.c.d(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                md.c.d(parcel);
                break;
            case 7:
                md.c.d(parcel);
                break;
            case 8:
                l lVar = (l) md.c.a(parcel, l.CREATOR);
                md.c.d(parcel);
                S1(lVar);
                break;
            case 9:
                md.c.d(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
