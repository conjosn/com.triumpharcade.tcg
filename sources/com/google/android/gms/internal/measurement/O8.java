package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O8 extends AbstractC5908j4 implements IInterface {
    O8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    public final void X2(N8 n82, String str, int i10, String[] strArr, byte[] bArr) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, n82);
        parcelI.writeString(str);
        parcelI.writeInt(0);
        parcelI.writeStringArray(strArr);
        parcelI.writeByteArray(null);
        k(1, parcelI);
    }

    public final void Y2(N8 n82, String str, String str2, String str3) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, n82);
        parcelI.writeString(str);
        parcelI.writeString("");
        parcelI.writeString(null);
        k(11, parcelI);
    }

    public final void Z2(N8 n82, String str) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, n82);
        parcelI.writeString(str);
        k(5, parcelI);
    }

    public final void a3(N8 n82, byte[] bArr) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, n82);
        parcelI.writeByteArray(bArr);
        k(31, parcelI);
    }

    public final void b3(L8 l82) {
        Parcel parcelI = i();
        AbstractC5942l4.d(parcelI, l82);
        k(27, parcelI);
    }

    public final void c3(String str, J8 j82) {
        Parcel parcelI = i();
        parcelI.writeString(str);
        AbstractC5942l4.d(parcelI, j82);
        k(28, parcelI);
    }
}
