package wd;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC5908j4;
import java.util.List;

/* JADX INFO: renamed from: wd.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11439e extends AbstractC5908j4 implements InterfaceC11441g {
    C11439e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // wd.InterfaceC11441g
    public final void L0(List list) {
        Parcel parcelI = i();
        parcelI.writeTypedList(list);
        W2(2, parcelI);
    }
}
