package wd;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC5925k4;
import com.google.android.gms.internal.measurement.AbstractC5942l4;
import com.google.android.gms.measurement.internal.S5;
import java.util.ArrayList;

/* JADX INFO: renamed from: wd.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC11440f extends AbstractBinderC5925k4 implements InterfaceC11441g {
    public AbstractBinderC11440f() {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC5925k4
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(S5.CREATOR);
        AbstractC5942l4.f(parcel);
        L0(arrayListCreateTypedArrayList);
        return true;
    }
}
