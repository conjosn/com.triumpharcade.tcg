package Cd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.wallet.button.ButtonOptions;
import dd.InterfaceC6842a;
import td.AbstractC10892a;
import td.AbstractC10895d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends AbstractC10892a implements IInterface {
    d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wallet.button.IPayButtonCreator");
    }

    public final InterfaceC6842a W2(InterfaceC6842a interfaceC6842a, ButtonOptions buttonOptions) {
        Parcel parcelF = f();
        AbstractC10895d.d(parcelF, interfaceC6842a);
        AbstractC10895d.c(parcelF, buttonOptions);
        Parcel parcelI = i(1, parcelF);
        InterfaceC6842a interfaceC6842aI = InterfaceC6842a.AbstractBinderC0903a.i(parcelI.readStrongBinder());
        parcelI.recycle();
        return interfaceC6842aI;
    }
}
