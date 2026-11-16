package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.AbstractBinderC5976n4;
import com.google.android.gms.internal.measurement.InterfaceC5993o4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G2 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f53092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ H2 f53093b;

    G2(H2 h22, String str) {
        Objects.requireNonNull(h22);
        this.f53093b = h22;
        this.f53092a = str;
    }

    final /* synthetic */ String a() {
        return this.f53092a;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f53093b.f53116a.c().r().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            InterfaceC5993o4 interfaceC5993o4I = AbstractBinderC5976n4.i(iBinder);
            if (interfaceC5993o4I == null) {
                this.f53093b.f53116a.c().r().a("Install Referrer Service implementation was not found");
                return;
            }
            X2 x22 = this.f53093b.f53116a;
            x22.c().w().a("Install Referrer Service connected");
            x22.d().t(new F2(this, interfaceC5993o4I, this));
        } catch (RuntimeException e10) {
            this.f53093b.f53116a.c().r().b("Exception occurred while calling Install Referrer API", e10);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f53093b.f53116a.c().w().a("Install Referrer Service disconnected");
    }
}
