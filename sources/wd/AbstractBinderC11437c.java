package wd;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.google.android.gms.internal.measurement.AbstractBinderC5925k4;
import com.google.android.gms.internal.measurement.AbstractC5942l4;
import com.google.android.gms.measurement.internal.B6;
import com.google.android.gms.measurement.internal.C6239g;
import com.google.android.gms.measurement.internal.C6255i;
import com.google.android.gms.measurement.internal.v6;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.List;
import qf.I;

/* JADX INFO: renamed from: wd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC11437c extends AbstractBinderC5925k4 implements InterfaceC11438d {
    public AbstractBinderC11437c() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC5925k4
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        j c11442h = null;
        InterfaceC11441g c11439e = null;
        switch (i10) {
            case 1:
                com.google.android.gms.measurement.internal.H h10 = (com.google.android.gms.measurement.internal.H) AbstractC5942l4.b(parcel, com.google.android.gms.measurement.internal.H.CREATOR);
                B6 b62 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                G2(h10, b62);
                parcel2.writeNoException();
                return true;
            case 2:
                v6 v6Var = (v6) AbstractC5942l4.b(parcel, v6.CREATOR);
                B6 b63 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                r0(v6Var, b63);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                B6 b64 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                q2(b64);
                parcel2.writeNoException();
                return true;
            case 5:
                com.google.android.gms.measurement.internal.H h11 = (com.google.android.gms.measurement.internal.H) AbstractC5942l4.b(parcel, com.google.android.gms.measurement.internal.H.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                AbstractC5942l4.f(parcel);
                X(h11, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                B6 b65 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                i0(b65);
                parcel2.writeNoException();
                return true;
            case 7:
                B6 b66 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                boolean zA = AbstractC5942l4.a(parcel);
                AbstractC5942l4.f(parcel);
                List listY0 = Y0(b66, zA);
                parcel2.writeNoException();
                parcel2.writeTypedList(listY0);
                return true;
            case 9:
                com.google.android.gms.measurement.internal.H h12 = (com.google.android.gms.measurement.internal.H) AbstractC5942l4.b(parcel, com.google.android.gms.measurement.internal.H.CREATOR);
                String string3 = parcel.readString();
                AbstractC5942l4.f(parcel);
                byte[] bArrW = W(h12, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrW);
                return true;
            case 10:
                long j10 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                AbstractC5942l4.f(parcel);
                q1(j10, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                B6 b67 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                String strQ0 = Q0(b67);
                parcel2.writeNoException();
                parcel2.writeString(strQ0);
                return true;
            case 12:
                C6255i c6255i = (C6255i) AbstractC5942l4.b(parcel, C6255i.CREATOR);
                B6 b68 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                t(c6255i, b68);
                parcel2.writeNoException();
                return true;
            case 13:
                C6255i c6255i2 = (C6255i) AbstractC5942l4.b(parcel, C6255i.CREATOR);
                AbstractC5942l4.f(parcel);
                p0(c6255i2);
                parcel2.writeNoException();
                return true;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA2 = AbstractC5942l4.a(parcel);
                B6 b69 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                List listD2 = D2(string7, string8, zA2, b69);
                parcel2.writeNoException();
                parcel2.writeTypedList(listD2);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zA3 = AbstractC5942l4.a(parcel);
                AbstractC5942l4.f(parcel);
                List listO = o(string9, string10, string11, zA3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listO);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                B6 b610 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                List listK2 = K2(string12, string13, b610);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK2);
                return true;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                AbstractC5942l4.f(parcel);
                List listP = P(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listP);
                return true;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                B6 b611 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                r1(b611);
                parcel2.writeNoException();
                return true;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                Bundle bundle = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                B6 b612 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                h2(bundle, b612);
                parcel2.writeNoException();
                return true;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                B6 b613 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                T2(b613);
                parcel2.writeNoException();
                return true;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                B6 b614 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                C11435a c11435aE2 = e2(b614);
                parcel2.writeNoException();
                if (c11435aE2 == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    c11435aE2.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                B6 b615 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                Bundle bundle2 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                AbstractC5942l4.f(parcel);
                List listF0 = f0(b615, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF0);
                return true;
            case 25:
                B6 b616 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                Y(b616);
                parcel2.writeNoException();
                return true;
            case 26:
                B6 b617 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                j0(b617);
                parcel2.writeNoException();
                return true;
            case 27:
                B6 b618 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                AbstractC5942l4.f(parcel);
                C2(b618);
                parcel2.writeNoException();
                return true;
            case 29:
                B6 b619 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                E e10 = (E) AbstractC5942l4.b(parcel, E.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    c11442h = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new C11442h(strongBinder);
                }
                AbstractC5942l4.f(parcel);
                r2(b619, e10, c11442h);
                parcel2.writeNoException();
                return true;
            case RendererMetrics.SAMPLES /* 30 */:
                B6 b620 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                C6239g c6239g = (C6239g) AbstractC5942l4.b(parcel, C6239g.CREATOR);
                AbstractC5942l4.f(parcel);
                a2(b620, c6239g);
                parcel2.writeNoException();
                return true;
            case 31:
                B6 b621 = (B6) AbstractC5942l4.b(parcel, B6.CREATOR);
                Bundle bundle3 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    c11439e = iInterfaceQueryLocalInterface2 instanceof InterfaceC11441g ? (InterfaceC11441g) iInterfaceQueryLocalInterface2 : new C11439e(strongBinder2);
                }
                AbstractC5942l4.f(parcel);
                l1(b621, bundle3, c11439e);
                parcel2.writeNoException();
                return true;
        }
    }
}
