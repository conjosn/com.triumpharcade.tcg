package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.C4063u;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.Y;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class L implements InterfaceC4053j, G4.i, a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f35931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z f35932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runnable f35933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Y.c f35934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C4063u f35935e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private G4.h f35936f = null;

    L(r rVar, Z z10, Runnable runnable) {
        this.f35931a = rVar;
        this.f35932b = z10;
        this.f35933c = runnable;
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public Y.c D() {
        Application application;
        Y.c cVarD = this.f35931a.D();
        if (!cVarD.equals(this.f35931a.f36090C0)) {
            this.f35934d = cVarD;
            return cVarD;
        }
        if (this.f35934d == null) {
            Context applicationContext = this.f35931a.Z1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            r rVar = this.f35931a;
            this.f35934d = new androidx.lifecycle.S(application, rVar, rVar.W());
        }
        return this.f35934d;
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public O2.a E() {
        Application application;
        Context applicationContext = this.f35931a.Z1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        O2.d dVar = new O2.d();
        if (application != null) {
            dVar.c(Y.a.f36351h, application);
        }
        dVar.c(androidx.lifecycle.N.f36322a, this.f35931a);
        dVar.c(androidx.lifecycle.N.f36323b, this);
        if (this.f35931a.W() != null) {
            dVar.c(androidx.lifecycle.N.f36324c, this.f35931a.W());
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(AbstractC4055l.a aVar) {
        this.f35935e.i(aVar);
    }

    void b() {
        if (this.f35935e == null) {
            this.f35935e = new C4063u(this);
            G4.h hVarA = G4.h.a(this);
            this.f35936f = hVarA;
            hVarA.c();
            this.f35933c.run();
        }
    }

    boolean c() {
        return this.f35935e != null;
    }

    @Override // androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        b();
        return this.f35935e;
    }

    void d(Bundle bundle) {
        this.f35936f.d(bundle);
    }

    void e(Bundle bundle) {
        this.f35936f.e(bundle);
    }

    void f(AbstractC4055l.b bVar) {
        this.f35935e.n(bVar);
    }

    @Override // androidx.lifecycle.a0
    public Z p() {
        b();
        return this.f35932b;
    }

    @Override // G4.i
    public G4.f r() {
        b();
        return this.f35936f.b();
    }
}
