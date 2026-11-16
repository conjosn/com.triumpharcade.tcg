package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import ad.C3759b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import wd.C11435a;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.w5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6360w5 extends AbstractC6234f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ServiceConnectionC6319q5 f54062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC11438d f54063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile Boolean f54064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC6368y f54065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ScheduledExecutorService f54066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final R5 f54067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f54068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AbstractC6368y f54069j;

    protected C6360w5(X2 x22) {
        super(x22);
        this.f54068i = new ArrayList();
        this.f54067h = new R5(x22.f());
        this.f54062c = new ServiceConnectionC6319q5(this);
        this.f54065f = new W4(this, x22);
        this.f54069j = new C6197a5(this, x22);
    }

    private final boolean R() {
        this.f52932a.b();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final void J() {
        h();
        this.f54067h.a();
        this.f52932a.w();
        this.f54065f.b(((Long) AbstractC6218d2.f53521Z.b(null)).longValue());
    }

    private final void T(Runnable runnable) {
        h();
        if (W()) {
            runnable.run();
            return;
        }
        List list = this.f54068i;
        long size = list.size();
        X2 x22 = this.f52932a;
        x22.w();
        if (size >= 1000) {
            x22.c().o().a("Discarding data. Max runnable queue size reached");
            return;
        }
        list.add(runnable);
        this.f54069j.b(60000L);
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final void L() {
        h();
        C6302o2 c6302o2W = this.f52932a.c().w();
        List list = this.f54068i;
        c6302o2W.b("Processing queued up service tasks", Integer.valueOf(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e10) {
                this.f52932a.c().o().b("Task exception while flushing queue", e10);
            }
        }
        this.f54068i.clear();
        this.f54069j.d();
    }

    private final B6 V(boolean z10) {
        Pair pairB;
        X2 x22 = this.f52932a;
        x22.b();
        C6242g2 c6242g2L = this.f52932a.L();
        String string = null;
        if (z10) {
            X2 x23 = x22.c().f52932a;
            if (x23.x().f53040e != null && (pairB = x23.x().f53040e.b()) != null && pairB != E2.f53037A) {
                String strValueOf = String.valueOf(pairB.second);
                String str = (String) pairB.first;
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                sb2.append(strValueOf);
                sb2.append(":");
                sb2.append(str);
                string = sb2.toString();
            }
        }
        return c6242g2L.o(string);
    }

    public final void A() {
        h();
        j();
        ServiceConnectionC6319q5 serviceConnectionC6319q5 = this.f54062c;
        serviceConnectionC6319q5.b();
        try {
            C3759b.b().c(this.f52932a.e(), serviceConnectionC6319q5);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f54063d = null;
    }

    public final void B(com.google.android.gms.internal.measurement.O4 o42, H h10, String str) {
        h();
        j();
        X2 x22 = this.f52932a;
        if (x22.C().e0(12451000) == 0) {
            T(new Z4(this, h10, str, o42));
        } else {
            x22.c().r().a("Not bundling data. Service unavailable or out of date");
            x22.C().k0(o42, new byte[0]);
        }
    }

    final boolean C() {
        h();
        j();
        return !y() || this.f52932a.C().d0() >= ((Integer) AbstractC6218d2.f53492K0.b(null)).intValue();
    }

    final boolean D() {
        h();
        j();
        return !y() || this.f52932a.C().d0() >= 241200;
    }

    final /* synthetic */ void E() {
        InterfaceC11438d interfaceC11438d = this.f54063d;
        if (interfaceC11438d == null) {
            this.f52932a.c().o().a("Failed to send storage consent settings to service");
            return;
        }
        try {
            B6 b6V = V(false);
            AbstractC3550t.l(b6V);
            interfaceC11438d.Y(b6V);
            J();
        } catch (RemoteException e10) {
            this.f52932a.c().o().b("Failed to send storage consent settings to the service", e10);
        }
    }

    final /* synthetic */ void F() {
        InterfaceC11438d interfaceC11438d = this.f54063d;
        if (interfaceC11438d == null) {
            this.f52932a.c().o().a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            B6 b6V = V(false);
            AbstractC3550t.l(b6V);
            interfaceC11438d.j0(b6V);
            J();
        } catch (RemoteException e10) {
            this.f52932a.c().o().b("Failed to send Dma consent settings to the service", e10);
        }
    }

    final /* synthetic */ void G(AtomicReference atomicReference, B6 b62, Bundle bundle) {
        InterfaceC11438d interfaceC11438d;
        synchronized (atomicReference) {
            try {
                interfaceC11438d = this.f54063d;
            } catch (RemoteException e10) {
                this.f52932a.c().o().b("Failed to request trigger URIs; remote exception", e10);
                atomicReference.notifyAll();
            }
            if (interfaceC11438d == null) {
                this.f52932a.c().o().a("Failed to request trigger URIs; not connected to service");
                return;
            }
            AbstractC3550t.l(b62);
            interfaceC11438d.l1(b62, bundle, new O4(this, atomicReference));
            J();
        }
    }

    final /* synthetic */ void H(AtomicReference atomicReference, B6 b62, wd.E e10) {
        InterfaceC11438d interfaceC11438d;
        synchronized (atomicReference) {
            try {
                interfaceC11438d = this.f54063d;
            } catch (RemoteException e11) {
                this.f52932a.c().o().b("[sgtm] Failed to get upload batches; remote exception", e11);
                atomicReference.notifyAll();
            }
            if (interfaceC11438d == null) {
                this.f52932a.c().o().a("[sgtm] Failed to get upload batches; not connected to service");
                return;
            }
            AbstractC3550t.l(b62);
            interfaceC11438d.r2(b62, e10, new P4(this, atomicReference));
            J();
        }
    }

    final /* synthetic */ void I(B6 b62, C6239g c6239g) {
        InterfaceC11438d interfaceC11438d = this.f54063d;
        if (interfaceC11438d == null) {
            this.f52932a.c().o().a("[sgtm] Discarding data. Failed to update batch upload status.");
            return;
        }
        try {
            interfaceC11438d.a2(b62, c6239g);
            J();
        } catch (RemoteException e10) {
            this.f52932a.c().o().c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(c6239g.f53630a), e10);
        }
    }

    final /* synthetic */ void K(ComponentName componentName) {
        h();
        if (this.f54063d != null) {
            this.f54063d = null;
            this.f52932a.c().w().b("Disconnected from device MeasurementService", componentName);
            h();
            w();
        }
    }

    final /* synthetic */ ServiceConnectionC6319q5 M() {
        return this.f54062c;
    }

    final /* synthetic */ InterfaceC11438d N() {
        return this.f54063d;
    }

    final /* synthetic */ void O(InterfaceC11438d interfaceC11438d) {
        this.f54063d = null;
    }

    final /* synthetic */ ScheduledExecutorService P() {
        return this.f54066g;
    }

    final /* synthetic */ void Q(ScheduledExecutorService scheduledExecutorService) {
        this.f54066g = scheduledExecutorService;
    }

    public final boolean W() {
        h();
        j();
        return this.f54063d != null;
    }

    protected final void X() {
        h();
        j();
        T(new RunnableC6205b5(this, V(true)));
    }

    protected final void Y(boolean z10) {
        h();
        j();
        if (C()) {
            T(new RunnableC6213c5(this, V(false)));
        }
    }

    protected final void Z(boolean z10) {
        h();
        j();
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.v5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f54001a.E();
            }
        });
    }

    protected final void a0() {
        h();
        j();
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.r5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53906a.F();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void b0(wd.InterfaceC11438d r60, Xc.a r61, com.google.android.gms.measurement.internal.B6 r62) {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6360w5.b0(wd.d, Xc.a, com.google.android.gms.measurement.internal.B6):void");
    }

    protected final void c0(H h10, String str) {
        AbstractC3550t.l(h10);
        h();
        j();
        R();
        T(new RunnableC6221d5(this, true, V(true), this.f52932a.E().p(h10), h10, str));
    }

    protected final void d0(C6255i c6255i) {
        AbstractC3550t.l(c6255i);
        h();
        j();
        this.f52932a.b();
        T(new RunnableC6229e5(this, true, V(true), this.f52932a.E().r(c6255i), new C6255i(c6255i), c6255i));
    }

    protected final void e0(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        j();
        T(new RunnableC6237f5(this, atomicReference, null, str2, str3, V(false)));
    }

    protected final void f0(com.google.android.gms.internal.measurement.O4 o42, String str, String str2) {
        h();
        j();
        T(new RunnableC6245g5(this, str, str2, V(false), o42));
    }

    protected final void g0(AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        h();
        j();
        T(new RunnableC6253h5(this, atomicReference, null, str2, str3, V(false), z10));
    }

    protected final void h0(com.google.android.gms.internal.measurement.O4 o42, String str, String str2, boolean z10) {
        h();
        j();
        T(new N4(this, str, str2, V(false), z10, o42));
    }

    protected final void i0(final AtomicReference atomicReference, final Bundle bundle) {
        h();
        j();
        final B6 b6V = V(false);
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.s5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53917a.G(atomicReference, b6V, bundle);
            }
        });
    }

    protected final void j0(final AtomicReference atomicReference, final wd.E e10) {
        h();
        j();
        final B6 b6V = V(false);
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.t5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53948a.H(atomicReference, b6V, e10);
            }
        });
    }

    protected final void k0(final C6239g c6239g) {
        h();
        j();
        final B6 b6V = V(true);
        AbstractC3550t.l(b6V);
        T(new Runnable() { // from class: com.google.android.gms.measurement.internal.u5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53976a.I(b6V, c6239g);
            }
        });
    }

    protected final C11435a l0() {
        h();
        j();
        InterfaceC11438d interfaceC11438d = this.f54063d;
        if (interfaceC11438d == null) {
            w();
            this.f52932a.c().v().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        B6 b6V = V(false);
        AbstractC3550t.l(b6V);
        try {
            C11435a c11435aE2 = interfaceC11438d.e2(b6V);
            J();
            return c11435aE2;
        } catch (RemoteException e10) {
            this.f52932a.c().o().b("Failed to get consents; remote exception", e10);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6234f2
    protected final boolean m() {
        return false;
    }

    protected final void o(v6 v6Var) {
        h();
        j();
        R();
        T(new Q4(this, V(true), this.f52932a.E().q(v6Var), v6Var));
    }

    protected final void p() {
        h();
        j();
        B6 b6V = V(false);
        R();
        this.f52932a.E().o();
        T(new R4(this, b6V));
    }

    public final void q(AtomicReference atomicReference) {
        h();
        j();
        T(new S4(this, atomicReference, V(false)));
    }

    public final void r(com.google.android.gms.internal.measurement.O4 o42) {
        h();
        j();
        T(new T4(this, V(false), o42));
    }

    protected final void s() {
        h();
        j();
        B6 b6V = V(true);
        R();
        this.f52932a.w().H(null, AbstractC6218d2.f53518X0);
        this.f52932a.E().u();
        T(new U4(this, b6V, true));
    }

    protected final void t() {
        h();
        j();
        T(new V4(this, V(true)));
    }

    protected final void u(E4 e42) {
        h();
        j();
        T(new X4(this, e42));
    }

    public final void v(Bundle bundle) {
        h();
        j();
        F f10 = new F(bundle);
        R();
        T(new Y4(this, true, V(false), this.f52932a.w().H(null, AbstractC6218d2.f53518X0) && this.f52932a.E().s(f10), f10, bundle));
    }

    final void w() {
        h();
        j();
        if (W()) {
            return;
        }
        if (y()) {
            this.f54062c.c();
            return;
        }
        X2 x22 = this.f52932a;
        if (x22.w().m()) {
            return;
        }
        x22.b();
        List<ResolveInfo> listQueryIntentServices = x22.e().getPackageManager().queryIntentServices(new Intent().setClassName(x22.e(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            x22.c().o().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextE = x22.e();
        x22.b();
        intent.setComponent(new ComponentName(contextE, "com.google.android.gms.measurement.AppMeasurementService"));
        this.f54062c.a(intent);
    }

    final Boolean x() {
        return this.f54064e;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean y() {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6360w5.y():boolean");
    }

    protected final void z(InterfaceC11438d interfaceC11438d) {
        h();
        AbstractC3550t.l(interfaceC11438d);
        this.f54063d = interfaceC11438d;
        J();
        L();
    }
}
