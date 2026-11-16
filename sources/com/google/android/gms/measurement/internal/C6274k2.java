package com.google.android.gms.measurement.internal;

import Wc.AbstractC3535d;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6274k2 extends AbstractC3535d {
    public C6274k2(Context context, Looper looper, AbstractC3535d.a aVar, AbstractC3535d.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // Wc.AbstractC3535d
    protected final String E() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // Wc.AbstractC3535d
    protected final String F() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // Wc.AbstractC3535d, com.google.android.gms.common.api.a.f
    public final int m() {
        return 12451000;
    }

    @Override // Wc.AbstractC3535d
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC11438d ? (InterfaceC11438d) iInterfaceQueryLocalInterface : new C6226e2(iBinder);
    }
}
