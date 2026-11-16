package androidx.fragment.app;

import G4.f;
import T1.AbstractC3081b;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.C4063u;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import e.AbstractActivityC6998v;
import e.d0;
import e.f0;
import g2.InterfaceC7390a;
import h.InterfaceC7538b;
import i.AbstractC7827f;
import i.InterfaceC7828g;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC4043s extends AbstractActivityC6998v implements AbstractC3081b.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f36177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f36178d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final u f36175a = u.b(new a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C4063u f36176b = new C4063u(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f36179e = true;

    /* JADX INFO: renamed from: androidx.fragment.app.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends w implements androidx.core.content.e, androidx.core.content.f, T1.s, T1.t, a0, f0, InterfaceC7828g, G4.i, F2.P, androidx.core.view.A {
        public a() {
            super(AbstractActivityC4043s.this);
        }

        @Override // e.f0
        public d0 A() {
            return AbstractActivityC4043s.this.A();
        }

        @Override // androidx.core.view.A
        public void C(androidx.core.view.D d10) {
            AbstractActivityC4043s.this.C(d10);
        }

        @Override // T1.t
        public void F(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.F(interfaceC7390a);
        }

        @Override // androidx.core.content.f
        public void G(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.G(interfaceC7390a);
        }

        @Override // androidx.core.content.e
        public void N(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.N(interfaceC7390a);
        }

        @Override // androidx.core.view.A
        public void Y(androidx.core.view.D d10) {
            AbstractActivityC4043s.this.Y(d10);
        }

        @Override // F2.P
        public void a(z zVar, r rVar) {
            AbstractActivityC4043s.this.d1(rVar);
        }

        @Override // T1.t
        public void a0(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.a0(interfaceC7390a);
        }

        @Override // F2.I
        public View c(int i10) {
            return AbstractActivityC4043s.this.findViewById(i10);
        }

        @Override // androidx.lifecycle.InterfaceC4061s
        public AbstractC4055l c0() {
            return AbstractActivityC4043s.this.f36176b;
        }

        @Override // F2.I
        public boolean d() {
            Window window = AbstractActivityC4043s.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.core.content.e
        public void f(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.f(interfaceC7390a);
        }

        @Override // androidx.core.content.f
        public void j(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.j(interfaceC7390a);
        }

        @Override // T1.s
        public void k(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.k(interfaceC7390a);
        }

        @Override // androidx.fragment.app.w
        public void l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            AbstractActivityC4043s.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // i.InterfaceC7828g
        public AbstractC7827f m() {
            return AbstractActivityC4043s.this.m();
        }

        @Override // androidx.fragment.app.w
        public LayoutInflater o() {
            return AbstractActivityC4043s.this.getLayoutInflater().cloneInContext(AbstractActivityC4043s.this);
        }

        @Override // androidx.lifecycle.a0
        public Z p() {
            return AbstractActivityC4043s.this.p();
        }

        @Override // G4.i
        public G4.f r() {
            return AbstractActivityC4043s.this.r();
        }

        @Override // androidx.fragment.app.w
        public void s() {
            t();
        }

        public void t() {
            AbstractActivityC4043s.this.K0();
        }

        @Override // androidx.fragment.app.w
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public AbstractActivityC4043s n() {
            return AbstractActivityC4043s.this;
        }

        @Override // T1.s
        public void v(InterfaceC7390a interfaceC7390a) {
            AbstractActivityC4043s.this.v(interfaceC7390a);
        }
    }

    public AbstractActivityC4043s() {
        a1();
    }

    public static /* synthetic */ Bundle V0(AbstractActivityC4043s abstractActivityC4043s) {
        abstractActivityC4043s.b1();
        abstractActivityC4043s.f36176b.i(AbstractC4055l.a.ON_STOP);
        return new Bundle();
    }

    private void a1() {
        r().c("android:support:lifecycle", new f.b() { // from class: F2.E
            @Override // G4.f.b
            public final Bundle a() {
                return AbstractActivityC4043s.V0(this.f6104a);
            }
        });
        N(new InterfaceC7390a() { // from class: F2.F
            @Override // g2.InterfaceC7390a
            public final void accept(Object obj) {
                this.f6105a.f36175a.m();
            }
        });
        B0(new InterfaceC7390a() { // from class: F2.G
            @Override // g2.InterfaceC7390a
            public final void accept(Object obj) {
                this.f6106a.f36175a.m();
            }
        });
        A0(new InterfaceC7538b() { // from class: F2.H
            @Override // h.InterfaceC7538b
            public final void a(Context context) {
                this.f6107a.f36175a.a(null);
            }
        });
    }

    private static boolean c1(z zVar, AbstractC4055l.b bVar) {
        boolean zC1 = false;
        for (r rVar : zVar.x0()) {
            if (rVar != null) {
                if (rVar.h0() != null) {
                    zC1 |= c1(rVar.X(), bVar);
                }
                L l10 = rVar.f36088A0;
                if (l10 != null && l10.c0().b().c(AbstractC4055l.b.f36389d)) {
                    rVar.f36088A0.f(bVar);
                    zC1 = true;
                }
                if (rVar.f36145y0.b().c(AbstractC4055l.b.f36389d)) {
                    rVar.f36145y0.n(bVar);
                    zC1 = true;
                }
            }
        }
        return zC1;
    }

    final View X0(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f36175a.n(view, str, context, attributeSet);
    }

    public z Y0() {
        return this.f36175a.l();
    }

    public androidx.loader.app.a Z0() {
        return androidx.loader.app.a.b(this);
    }

    void b1() {
        while (c1(Y0(), AbstractC4055l.b.f36388c)) {
        }
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (e0(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.f36177c);
            printWriter.print(" mResumed=");
            printWriter.print(this.f36178d);
            printWriter.print(" mStopped=");
            printWriter.print(this.f36179e);
            if (getApplication() != null) {
                androidx.loader.app.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
            }
            this.f36175a.l().Y(str, fileDescriptor, printWriter, strArr);
        }
    }

    protected void e1() {
        this.f36176b.i(AbstractC4055l.a.ON_RESUME);
        this.f36175a.h();
    }

    public void f1() {
        AbstractC3081b.t(this);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        this.f36175a.m();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f36176b.i(AbstractC4055l.a.ON_CREATE);
        this.f36175a.e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewX0 = X0(view, str, context, attributeSet);
        return viewX0 == null ? super.onCreateView(view, str, context, attributeSet) : viewX0;
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f36175a.f();
        this.f36176b.i(AbstractC4055l.a.ON_DESTROY);
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.f36175a.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f36178d = false;
        this.f36175a.g();
        this.f36176b.i(AbstractC4055l.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        e1();
    }

    @Override // e.AbstractActivityC6998v, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f36175a.m();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        this.f36175a.m();
        super.onResume();
        this.f36178d = true;
        this.f36175a.k();
    }

    @Override // android.app.Activity
    protected void onStart() {
        this.f36175a.m();
        super.onStart();
        this.f36179e = false;
        if (!this.f36177c) {
            this.f36177c = true;
            this.f36175a.c();
        }
        this.f36175a.k();
        this.f36176b.i(AbstractC4055l.a.ON_START);
        this.f36175a.i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f36175a.m();
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        this.f36179e = true;
        b1();
        this.f36175a.j();
        this.f36176b.i(AbstractC4055l.a.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewX0 = X0(null, str, context, attributeSet);
        return viewX0 == null ? super.onCreateView(str, context, attributeSet) : viewX0;
    }

    public void d1(r rVar) {
    }

    @Override // T1.AbstractC3081b.c
    public final void z(int i10) {
    }
}
