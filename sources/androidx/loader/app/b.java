package androidx.loader.app;

import R2.b;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.B;
import androidx.lifecycle.C;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.Z;
import androidx.loader.app.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class b extends androidx.loader.app.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static boolean f36435c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC4061s f36436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f36437b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends B implements b.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f36438l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Bundle f36439m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final R2.b f36440n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private InterfaceC4061s f36441o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private C0671b f36442p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private R2.b f36443q;

        a(int i10, Bundle bundle, R2.b bVar, R2.b bVar2) {
            this.f36438l = i10;
            this.f36439m = bundle;
            this.f36440n = bVar;
            this.f36443q = bVar2;
            bVar.r(i10, this);
        }

        @Override // R2.b.a
        public void a(R2.b bVar, Object obj) {
            if (b.f36435c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                n(obj);
                return;
            }
            if (b.f36435c) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            l(obj);
        }

        @Override // androidx.lifecycle.AbstractC4068z
        protected void j() {
            if (b.f36435c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f36440n.u();
        }

        @Override // androidx.lifecycle.AbstractC4068z
        protected void k() {
            if (b.f36435c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f36440n.v();
        }

        @Override // androidx.lifecycle.AbstractC4068z
        public void m(C c10) {
            super.m(c10);
            this.f36441o = null;
            this.f36442p = null;
        }

        @Override // androidx.lifecycle.B, androidx.lifecycle.AbstractC4068z
        public void n(Object obj) {
            super.n(obj);
            R2.b bVar = this.f36443q;
            if (bVar != null) {
                bVar.s();
                this.f36443q = null;
            }
        }

        R2.b o(boolean z10) {
            if (b.f36435c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f36440n.b();
            this.f36440n.a();
            C0671b c0671b = this.f36442p;
            if (c0671b != null) {
                m(c0671b);
                if (z10) {
                    c0671b.c();
                }
            }
            this.f36440n.w(this);
            if ((c0671b == null || c0671b.b()) && !z10) {
                return this.f36440n;
            }
            this.f36440n.s();
            return this.f36443q;
        }

        public void p(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f36438l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f36439m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f36440n);
            this.f36440n.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f36442p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f36442p);
                this.f36442p.a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(q().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(g());
        }

        R2.b q() {
            return this.f36440n;
        }

        void r() {
            InterfaceC4061s interfaceC4061s = this.f36441o;
            C0671b c0671b = this.f36442p;
            if (interfaceC4061s == null || c0671b == null) {
                return;
            }
            super.m(c0671b);
            h(interfaceC4061s, c0671b);
        }

        R2.b s(InterfaceC4061s interfaceC4061s, a.InterfaceC0670a interfaceC0670a) {
            C0671b c0671b = new C0671b(this.f36440n, interfaceC0670a);
            h(interfaceC4061s, c0671b);
            C c10 = this.f36442p;
            if (c10 != null) {
                m(c10);
            }
            this.f36441o = interfaceC4061s;
            this.f36442p = c0671b;
            return this.f36440n;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f36438l);
            sb2.append(" : ");
            Class<?> cls = this.f36440n.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: androidx.loader.app.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0671b implements C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final R2.b f36444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a.InterfaceC0670a f36445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f36446c = false;

        C0671b(R2.b bVar, a.InterfaceC0670a interfaceC0670a) {
            this.f36444a = bVar;
            this.f36445b = interfaceC0670a;
        }

        public void a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f36446c);
        }

        boolean b() {
            return this.f36446c;
        }

        void c() {
            if (this.f36446c) {
                if (b.f36435c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f36444a);
                }
                this.f36445b.b(this.f36444a);
            }
        }

        @Override // androidx.lifecycle.C
        public void onChanged(Object obj) {
            if (b.f36435c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f36444a + ": " + this.f36444a.d(obj));
            }
            this.f36446c = true;
            this.f36445b.a(this.f36444a, obj);
        }

        public String toString() {
            return this.f36445b.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends W {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Y.c f36447d = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private x0 f36448b = new x0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f36449c = false;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements Y.c {
            a() {
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class cls) {
                return new c();
            }
        }

        c() {
        }

        static c m(Z z10) {
            return (c) new Y(z10, f36447d).a(c.class);
        }

        @Override // androidx.lifecycle.W
        protected void j() {
            super.j();
            int iO = this.f36448b.o();
            for (int i10 = 0; i10 < iO; i10++) {
                ((a) this.f36448b.p(i10)).o(true);
            }
            this.f36448b.b();
        }

        public void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f36448b.o() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i10 = 0; i10 < this.f36448b.o(); i10++) {
                    a aVar = (a) this.f36448b.p(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f36448b.i(i10));
                    printWriter.print(": ");
                    printWriter.println(aVar.toString());
                    aVar.p(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        void l() {
            this.f36449c = false;
        }

        a n(int i10) {
            return (a) this.f36448b.f(i10);
        }

        boolean o() {
            return this.f36449c;
        }

        void p() {
            int iO = this.f36448b.o();
            for (int i10 = 0; i10 < iO; i10++) {
                ((a) this.f36448b.p(i10)).r();
            }
        }

        void q(int i10, a aVar) {
            this.f36448b.j(i10, aVar);
        }

        void r() {
            this.f36449c = true;
        }
    }

    b(InterfaceC4061s interfaceC4061s, Z z10) {
        this.f36436a = interfaceC4061s;
        this.f36437b = c.m(z10);
    }

    private R2.b e(int i10, Bundle bundle, a.InterfaceC0670a interfaceC0670a, R2.b bVar) {
        try {
            this.f36437b.r();
            R2.b bVarC = interfaceC0670a.c(i10, bundle);
            if (bVarC == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (bVarC.getClass().isMemberClass() && !Modifier.isStatic(bVarC.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + bVarC);
            }
            a aVar = new a(i10, bundle, bVarC, bVar);
            if (f36435c) {
                Log.v("LoaderManager", "  Created new loader " + aVar);
            }
            this.f36437b.q(i10, aVar);
            this.f36437b.l();
            return aVar.s(this.f36436a, interfaceC0670a);
        } catch (Throwable th2) {
            this.f36437b.l();
            throw th2;
        }
    }

    @Override // androidx.loader.app.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f36437b.k(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.a
    public R2.b c(int i10, Bundle bundle, a.InterfaceC0670a interfaceC0670a) {
        if (this.f36437b.o()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a aVarN = this.f36437b.n(i10);
        if (f36435c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (aVarN == null) {
            return e(i10, bundle, interfaceC0670a, null);
        }
        if (f36435c) {
            Log.v("LoaderManager", "  Re-using existing loader " + aVarN);
        }
        return aVarN.s(this.f36436a, interfaceC0670a);
    }

    @Override // androidx.loader.app.a
    public void d() {
        this.f36437b.p();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f36436a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
