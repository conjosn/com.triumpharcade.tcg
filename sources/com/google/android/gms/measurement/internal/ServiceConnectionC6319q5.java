package com.google.android.gms.measurement.internal;

import Wc.AbstractC3535d;
import Wc.AbstractC3550t;
import ad.C3759b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.C5208b;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.q5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ServiceConnectionC6319q5 implements ServiceConnection, AbstractC3535d.a, AbstractC3535d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f53854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile C6274k2 f53855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53856c;

    protected ServiceConnectionC6319q5(C6360w5 c6360w5) {
        Objects.requireNonNull(c6360w5);
        this.f53856c = c6360w5;
    }

    public final void a(Intent intent) {
        C6360w5 c6360w5 = this.f53856c;
        c6360w5.h();
        Context contextE = c6360w5.f52932a.e();
        C3759b c3759bB = C3759b.b();
        synchronized (this) {
            try {
                if (this.f53854a) {
                    this.f53856c.f52932a.c().w().a("Connection attempt already in progress");
                    return;
                }
                C6360w5 c6360w52 = this.f53856c;
                c6360w52.f52932a.c().w().a("Using local app measurement service");
                this.f53854a = true;
                c3759bB.a(contextE, intent, c6360w52.M(), 129);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        if (this.f53855b != null && (this.f53855b.l() || this.f53855b.b())) {
            this.f53855b.k();
        }
        this.f53855b = null;
    }

    public final void c() {
        C6360w5 c6360w5 = this.f53856c;
        c6360w5.h();
        Context contextE = c6360w5.f52932a.e();
        synchronized (this) {
            try {
                if (this.f53854a) {
                    this.f53856c.f52932a.c().w().a("Connection attempt already in progress");
                    return;
                }
                if (this.f53855b != null && (this.f53855b.b() || this.f53855b.l())) {
                    this.f53856c.f52932a.c().w().a("Already awaiting connection attempt");
                    return;
                }
                this.f53855b = new C6274k2(contextE, Looper.getMainLooper(), this, this);
                this.f53856c.f52932a.c().w().a("Connecting to remote service");
                this.f53854a = true;
                AbstractC3550t.l(this.f53855b);
                this.f53855b.q();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void d(boolean z10) {
        this.f53854a = false;
    }

    @Override // Wc.AbstractC3535d.a
    public final void f(Bundle bundle) {
        this.f53856c.f52932a.d().o();
        synchronized (this) {
            try {
                AbstractC3550t.l(this.f53855b);
                this.f53856c.f52932a.d().t(new RunnableC6284l5(this, (InterfaceC11438d) this.f53855b.D()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f53855b = null;
                this.f53854a = false;
            }
        }
    }

    @Override // Wc.AbstractC3535d.a
    public final void i(int i10) {
        X2 x22 = this.f53856c.f52932a;
        x22.d().o();
        x22.c().v().a("Service connection suspended");
        x22.d().t(new RunnableC6291m5(this));
    }

    @Override // Wc.AbstractC3535d.b
    public final void k(C5208b c5208b) {
        C6360w5 c6360w5 = this.f53856c;
        c6360w5.f52932a.d().o();
        C6316q2 c6316q2Y = c6360w5.f52932a.y();
        if (c6316q2Y != null) {
            c6316q2Y.w().b("Service connection failed", c5208b);
        }
        synchronized (this) {
            this.f53854a = false;
            this.f53855b = null;
        }
        this.f53856c.f52932a.d().t(new RunnableC6312p5(this, c5208b));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f53856c.f52932a.d().o();
        synchronized (this) {
            if (iBinder == null) {
                this.f53854a = false;
                this.f53856c.f52932a.c().o().a("Service connected with null binder");
                return;
            }
            InterfaceC11438d c6226e2 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    c6226e2 = iInterfaceQueryLocalInterface instanceof InterfaceC11438d ? (InterfaceC11438d) iInterfaceQueryLocalInterface : new C6226e2(iBinder);
                    this.f53856c.f52932a.c().w().a("Bound to IMeasurementService interface");
                } else {
                    this.f53856c.f52932a.c().o().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                this.f53856c.f52932a.c().o().a("Service connect failed to get IMeasurementService");
            }
            if (c6226e2 == null) {
                this.f53854a = false;
                try {
                    C3759b c3759bB = C3759b.b();
                    C6360w5 c6360w5 = this.f53856c;
                    c3759bB.c(c6360w5.f52932a.e(), c6360w5.M());
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f53856c.f52932a.d().t(new RunnableC6261i5(this, c6226e2));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        X2 x22 = this.f53856c.f52932a;
        x22.d().o();
        x22.c().v().a("Service disconnected");
        x22.d().t(new RunnableC6269j5(this, componentName));
    }
}
