package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import dd.InterfaceC6842a;
import od.AbstractC9747a;
import od.AbstractC9761o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends AbstractC9747a implements IInterface {
    o(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final InterfaceC6842a W2(InterfaceC6842a interfaceC6842a, String str, int i10, InterfaceC6842a interfaceC6842a2) {
        Parcel parcelK = k();
        AbstractC9761o.d(parcelK, interfaceC6842a);
        parcelK.writeString(str);
        parcelK.writeInt(i10);
        AbstractC9761o.d(parcelK, interfaceC6842a2);
        Parcel parcelF = f(2, parcelK);
        InterfaceC6842a interfaceC6842aI = InterfaceC6842a.AbstractBinderC0903a.i(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC6842aI;
    }

    public final InterfaceC6842a X2(InterfaceC6842a interfaceC6842a, String str, int i10, InterfaceC6842a interfaceC6842a2) {
        Parcel parcelK = k();
        AbstractC9761o.d(parcelK, interfaceC6842a);
        parcelK.writeString(str);
        parcelK.writeInt(i10);
        AbstractC9761o.d(parcelK, interfaceC6842a2);
        Parcel parcelF = f(3, parcelK);
        InterfaceC6842a interfaceC6842aI = InterfaceC6842a.AbstractBinderC0903a.i(parcelF.readStrongBinder());
        parcelF.recycle();
        return interfaceC6842aI;
    }
}
