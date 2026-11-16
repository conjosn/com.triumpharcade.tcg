package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.List;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class N4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ B6 f53201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f53202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53204f;

    N4(C6360w5 c6360w5, String str, String str2, B6 b62, boolean z10, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53199a = str;
        this.f53200b = str2;
        this.f53201c = b62;
        this.f53202d = z10;
        this.f53203e = o42;
        Objects.requireNonNull(c6360w5);
        this.f53204f = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e10;
        Bundle bundle2 = new Bundle();
        try {
            C6360w5 c6360w5 = this.f53204f;
            InterfaceC11438d interfaceC11438dN = c6360w5.N();
            if (interfaceC11438dN == null) {
                X2 x22 = c6360w5.f52932a;
                x22.c().o().c("Failed to get user properties; not connected to service", this.f53199a, this.f53200b);
                x22.C().m0(this.f53203e, bundle2);
                return;
            }
            B6 b62 = this.f53201c;
            AbstractC3550t.l(b62);
            List<v6> listD2 = interfaceC11438dN.D2(this.f53199a, this.f53200b, this.f53202d, b62);
            int i10 = z6.f54148k;
            bundle = new Bundle();
            if (listD2 != null) {
                for (v6 v6Var : listD2) {
                    String str = v6Var.f54006e;
                    if (str != null) {
                        bundle.putString(v6Var.f54003b, str);
                    } else {
                        Long l10 = v6Var.f54005d;
                        if (l10 != null) {
                            bundle.putLong(v6Var.f54003b, l10.longValue());
                        } else {
                            Double d10 = v6Var.f54008g;
                            if (d10 != null) {
                                bundle.putDouble(v6Var.f54003b, d10.doubleValue());
                            }
                        }
                    }
                }
            }
            try {
                try {
                    c6360w5.J();
                    X2 x23 = c6360w5.f52932a;
                    x23.C().m0(this.f53203e, bundle);
                } catch (RemoteException e11) {
                    e10 = e11;
                    this.f53204f.f52932a.c().o().c("Failed to get user properties; remote exception", this.f53199a, e10);
                    C6360w5 c6360w52 = this.f53204f;
                    c6360w52.f52932a.C().m0(this.f53203e, bundle);
                }
            } catch (Throwable th2) {
                th = th2;
                bundle2 = bundle;
                C6360w5 c6360w53 = this.f53204f;
                c6360w53.f52932a.C().m0(this.f53203e, bundle2);
                throw th;
            }
        } catch (RemoteException e12) {
            bundle = bundle2;
            e10 = e12;
        } catch (Throwable th3) {
            th = th3;
            C6360w5 c6360w532 = this.f53204f;
            c6360w532.f52932a.C().m0(this.f53203e, bundle2);
            throw th;
        }
    }
}
