package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.tiktok.appevents.TTIdentifierFactory;
import qd.M;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        WorkSource workSource = new WorkSource();
        int iV = 102;
        long jX = 3600000;
        long jX2 = 600000;
        long jX3 = 0;
        long jX4 = Long.MAX_VALUE;
        long jX5 = Long.MAX_VALUE;
        int iV2 = Integer.MAX_VALUE;
        float fR = 0.0f;
        boolean zN = false;
        int iV3 = 0;
        int iV4 = 0;
        boolean zN2 = false;
        long jX6 = -1;
        String strG = null;
        M m10 = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 3:
                    jX2 = Xc.b.x(parcel, iT);
                    break;
                case 4:
                default:
                    Xc.b.B(parcel, iT);
                    break;
                case 5:
                    jX4 = Xc.b.x(parcel, iT);
                    break;
                case 6:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 7:
                    fR = Xc.b.r(parcel, iT);
                    break;
                case 8:
                    jX3 = Xc.b.x(parcel, iT);
                    break;
                case 9:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 10:
                    jX5 = Xc.b.x(parcel, iT);
                    break;
                case 11:
                    jX6 = Xc.b.x(parcel, iT);
                    break;
                case 12:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 13:
                    iV4 = Xc.b.v(parcel, iT);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 15:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 16:
                    workSource = (WorkSource) Xc.b.f(parcel, iT, WorkSource.CREATOR);
                    break;
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    m10 = (M) Xc.b.f(parcel, iT, M.CREATOR);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new LocationRequest(iV, jX, jX2, jX3, jX4, jX5, iV2, fR, zN, jX6, iV3, iV4, strG, zN2, workSource, m10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
