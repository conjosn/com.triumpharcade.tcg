package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
        long jX4 = 0;
        long jX5 = 0;
        long jX6 = 0;
        long jX7 = 0;
        long jX8 = 0;
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        int iV2 = 0;
        int iV3 = 0;
        String strG = "";
        String strG2 = strG;
        String strG3 = strG2;
        String strG4 = strG3;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        Boolean boolO = null;
        ArrayList arrayListI = null;
        String strG11 = null;
        String strG12 = null;
        int iV4 = 100;
        boolean zN4 = true;
        boolean zN5 = true;
        long jX9 = -2147483648L;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 2:
                    strG5 = Xc.b.g(parcel, iT);
                    break;
                case 3:
                    strG6 = Xc.b.g(parcel, iT);
                    break;
                case 4:
                    strG7 = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    strG8 = Xc.b.g(parcel, iT);
                    break;
                case 6:
                    jX = Xc.b.x(parcel, iT);
                    break;
                case 7:
                    jX2 = Xc.b.x(parcel, iT);
                    break;
                case 8:
                    strG9 = Xc.b.g(parcel, iT);
                    break;
                case 9:
                    zN4 = Xc.b.n(parcel, iT);
                    break;
                case 10:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 11:
                    jX9 = Xc.b.x(parcel, iT);
                    break;
                case 12:
                    strG10 = Xc.b.g(parcel, iT);
                    break;
                case 13:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case 24:
                case 33:
                default:
                    Xc.b.B(parcel, iT);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    jX3 = Xc.b.x(parcel, iT);
                    break;
                case 15:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 16:
                    zN5 = Xc.b.n(parcel, iT);
                    break;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    boolO = Xc.b.o(parcel, iT);
                    break;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    jX4 = Xc.b.x(parcel, iT);
                    break;
                case 23:
                    arrayListI = Xc.b.i(parcel, iT);
                    break;
                case 25:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 26:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
                case 27:
                    strG11 = Xc.b.g(parcel, iT);
                    break;
                case 28:
                    zN3 = Xc.b.n(parcel, iT);
                    break;
                case 29:
                    jX5 = Xc.b.x(parcel, iT);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    iV4 = Xc.b.v(parcel, iT);
                    break;
                case 31:
                    strG3 = Xc.b.g(parcel, iT);
                    break;
                case 32:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 34:
                    jX6 = Xc.b.x(parcel, iT);
                    break;
                case 35:
                    strG12 = Xc.b.g(parcel, iT);
                    break;
                case 36:
                    strG4 = Xc.b.g(parcel, iT);
                    break;
                case 37:
                    jX7 = Xc.b.x(parcel, iT);
                    break;
                case 38:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 39:
                    jX8 = Xc.b.x(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new B6(strG5, strG6, strG7, strG8, jX, jX2, strG9, zN4, zN, jX9, strG10, jX3, iV, zN5, zN2, boolO, jX4, arrayListI, strG, strG2, strG11, zN3, jX5, iV4, strG3, iV2, jX6, strG12, strG4, jX7, iV3, jX8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new B6[i10];
    }
}
