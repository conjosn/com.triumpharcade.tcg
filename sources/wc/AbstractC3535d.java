package Wc;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import cd.C4565a;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.C5217k;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Wc.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3535d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private C5208b f28037A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f28038B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private volatile m0 f28039C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    protected AtomicInteger f28040D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f28041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f28042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f28043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f28044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f28045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile String f28046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    v0 f28047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Context f28048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Looper f28049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AbstractC3541j f28050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C5217k f28051k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Handler f28052l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object f28053m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Object f28054n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private InterfaceC3546o f28055o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected c f28056p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private IInterface f28057q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ArrayList f28058r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private j0 f28059s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f28060t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final a f28061u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final b f28062v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f28063w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f28064x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile String f28065y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private volatile C4565a f28066z;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final C5210d[] f28036F = new C5210d[0];

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f28035E = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: Wc.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void f(Bundle bundle);

        void i(int i10);
    }

    /* JADX INFO: renamed from: Wc.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void k(C5208b c5208b);
    }

    /* JADX INFO: renamed from: Wc.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(C5208b c5208b);
    }

    /* JADX INFO: renamed from: Wc.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected class C0526d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC3535d f28067a;

        public C0526d(AbstractC3535d abstractC3535d) {
            Objects.requireNonNull(abstractC3535d);
            this.f28067a = abstractC3535d;
        }

        @Override // Wc.AbstractC3535d.c
        public final void a(C5208b c5208b) {
            if (c5208b.f0()) {
                AbstractC3535d abstractC3535d = this.f28067a;
                abstractC3535d.i(null, abstractC3535d.C());
            } else {
                AbstractC3535d abstractC3535d2 = this.f28067a;
                if (abstractC3535d2.f0() != null) {
                    abstractC3535d2.f0().k(c5208b);
                }
            }
        }
    }

    /* JADX INFO: renamed from: Wc.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    protected AbstractC3535d(Context context, Looper looper, int i10, a aVar, b bVar, String str) {
        AbstractC3541j abstractC3541jA = AbstractC3541j.a(context);
        C5217k c5217kF = C5217k.f();
        AbstractC3550t.l(aVar);
        AbstractC3550t.l(bVar);
        this(context, looper, abstractC3541jA, c5217kF, i10, aVar, bVar, str);
    }

    private final void j0(int i10, IInterface iInterface) {
        v0 v0Var;
        AbstractC3550t.a((i10 == 4) == (iInterface != null));
        synchronized (this.f28053m) {
            try {
                this.f28060t = i10;
                this.f28057q = iInterface;
                Bundle bundle = null;
                if (i10 == 1) {
                    j0 j0Var = this.f28059s;
                    if (j0Var != null) {
                        AbstractC3541j abstractC3541j = this.f28050j;
                        String strA = this.f28047g.a();
                        AbstractC3550t.l(strA);
                        abstractC3541j.d(strA, this.f28047g.b(), 4225, j0Var, U(), this.f28047g.c());
                        this.f28059s = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    j0 j0Var2 = this.f28059s;
                    if (j0Var2 != null && (v0Var = this.f28047g) != null) {
                        String strA2 = v0Var.a();
                        String strB = v0Var.b();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strA2).length() + 70 + String.valueOf(strB).length());
                        sb2.append("Calling connect() while still connected, missing disconnect() for ");
                        sb2.append(strA2);
                        sb2.append(" on ");
                        sb2.append(strB);
                        Log.e("GmsClient", sb2.toString());
                        AbstractC3541j abstractC3541j2 = this.f28050j;
                        String strA3 = this.f28047g.a();
                        AbstractC3550t.l(strA3);
                        abstractC3541j2.d(strA3, this.f28047g.b(), 4225, j0Var2, U(), this.f28047g.c());
                        this.f28040D.incrementAndGet();
                    }
                    j0 j0Var3 = new j0(this, this.f28040D.get());
                    this.f28059s = j0Var3;
                    v0 v0Var2 = (this.f28060t != 3 || B() == null) ? new v0(G(), F(), false, 4225, I()) : new v0(y().getPackageName(), B(), true, 4225, false);
                    this.f28047g = v0Var2;
                    if (v0Var2.c() && m() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f28047g.a())));
                    }
                    AbstractC3541j abstractC3541j3 = this.f28050j;
                    String strA4 = this.f28047g.a();
                    AbstractC3550t.l(strA4);
                    C5208b c5208bC = abstractC3541j3.c(new q0(strA4, this.f28047g.b(), 4225, this.f28047g.c()), j0Var3, U(), w());
                    if (!c5208bC.f0()) {
                        String strA5 = this.f28047g.a();
                        String strB2 = this.f28047g.b();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(strA5).length() + 34 + String.valueOf(strB2).length());
                        sb3.append("unable to connect to service: ");
                        sb3.append(strA5);
                        sb3.append(" on ");
                        sb3.append(strB2);
                        Log.w("GmsClient", sb3.toString());
                        int iB0 = c5208bC.b0() == -1 ? 16 : c5208bC.b0();
                        if (c5208bC.d0() != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", c5208bC.d0());
                        }
                        V(iB0, bundle, this.f28040D.get());
                    }
                } else if (i10 == 4) {
                    AbstractC3550t.l(iInterface);
                    K(iInterface);
                }
            } finally {
            }
        }
    }

    protected Bundle A() {
        return new Bundle();
    }

    protected String B() {
        return null;
    }

    protected Set C() {
        return Collections.EMPTY_SET;
    }

    public final IInterface D() {
        IInterface iInterface;
        synchronized (this.f28053m) {
            try {
                if (this.f28060t == 5) {
                    throw new DeadObjectException();
                }
                r();
                IInterface iInterface2 = this.f28057q;
                AbstractC3550t.m(iInterface2, "Client is connected but service is null");
                iInterface = iInterface2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    protected abstract String E();

    protected abstract String F();

    protected String G() {
        return "com.google.android.gms";
    }

    public C3538g H() {
        m0 m0Var = this.f28039C;
        if (m0Var == null) {
            return null;
        }
        return m0Var.f28135d;
    }

    protected boolean I() {
        return m() >= 211700000;
    }

    public boolean J() {
        return this.f28039C != null;
    }

    protected void K(IInterface iInterface) {
        this.f28043c = System.currentTimeMillis();
    }

    protected void L(C5208b c5208b) {
        this.f28044d = c5208b.b0();
        this.f28045e = System.currentTimeMillis();
    }

    protected void M(int i10) {
        this.f28041a = i10;
        this.f28042b = System.currentTimeMillis();
    }

    protected void N(int i10, IBinder iBinder, Bundle bundle, int i11) {
        k0 k0Var = new k0(this, i10, iBinder, bundle);
        Handler handler = this.f28052l;
        handler.sendMessage(handler.obtainMessage(1, i11, -1, k0Var));
    }

    public boolean O() {
        return false;
    }

    public void P(C4565a c4565a) {
        this.f28066z = c4565a;
    }

    public void Q(String str) {
        this.f28065y = str;
    }

    public void R(int i10) {
        int i11 = this.f28040D.get();
        Handler handler = this.f28052l;
        handler.sendMessage(handler.obtainMessage(6, i11, i10));
    }

    protected void S(c cVar, int i10, PendingIntent pendingIntent) {
        AbstractC3550t.m(cVar, "Connection progress callbacks cannot be null.");
        this.f28056p = cVar;
        int i11 = this.f28040D.get();
        Handler handler = this.f28052l;
        handler.sendMessage(handler.obtainMessage(3, i11, i10, pendingIntent));
    }

    public boolean T() {
        return false;
    }

    protected final String U() {
        String str = this.f28064x;
        return str == null ? this.f28048h.getClass().getName() : str;
    }

    protected final void V(int i10, Bundle bundle, int i11) {
        l0 l0Var = new l0(this, i10, bundle);
        Handler handler = this.f28052l;
        handler.sendMessage(handler.obtainMessage(7, i11, -1, l0Var));
    }

    final /* synthetic */ void W(m0 m0Var) {
        this.f28039C = m0Var;
        if (T()) {
            C3538g c3538g = m0Var.f28135d;
            C3551u.b().c(c3538g == null ? null : c3538g.f0());
        }
    }

    final /* synthetic */ void X(int i10, IInterface iInterface) {
        j0(i10, null);
    }

    final /* synthetic */ boolean Y(int i10, int i11, IInterface iInterface) {
        synchronized (this.f28053m) {
            try {
                if (this.f28060t != i10) {
                    return false;
                }
                j0(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ void Z(int i10) {
        int i11;
        int i12;
        synchronized (this.f28053m) {
            i11 = this.f28060t;
        }
        if (i11 == 3) {
            this.f28038B = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = this.f28052l;
        handler.sendMessage(handler.obtainMessage(i12, this.f28040D.get(), 16));
    }

    public void a(String str) {
        this.f28046f = str;
        k();
    }

    final /* synthetic */ boolean a0() {
        if (this.f28038B || TextUtils.isEmpty(E()) || TextUtils.isEmpty(B())) {
            return false;
        }
        try {
            Class.forName(E());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public boolean b() {
        boolean z10;
        synchronized (this.f28053m) {
            int i10 = this.f28060t;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    final /* synthetic */ Object b0() {
        return this.f28054n;
    }

    public String c() {
        v0 v0Var;
        if (!l() || (v0Var = this.f28047g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return v0Var.b();
    }

    final /* synthetic */ void c0(InterfaceC3546o interfaceC3546o) {
        this.f28055o = interfaceC3546o;
    }

    public void d(e eVar) {
        eVar.a();
    }

    final /* synthetic */ ArrayList d0() {
        return this.f28058r;
    }

    final /* synthetic */ a e0() {
        return this.f28061u;
    }

    public boolean f() {
        return true;
    }

    final /* synthetic */ b f0() {
        return this.f28062v;
    }

    final /* synthetic */ C5208b g0() {
        return this.f28037A;
    }

    public boolean h() {
        return false;
    }

    final /* synthetic */ void h0(C5208b c5208b) {
        this.f28037A = c5208b;
    }

    public void i(InterfaceC3543l interfaceC3543l, Set set) {
        AttributionSource attributionSourceA;
        Bundle bundleA = A();
        String attributionTag = (Build.VERSION.SDK_INT < 31 || this.f28066z == null || (attributionSourceA = this.f28066z.a()) == null || attributionSourceA.getAttributionTag() == null) ? this.f28065y : attributionSourceA.getAttributionTag();
        String str = attributionTag;
        int i10 = this.f28063w;
        int i11 = C5217k.f49462a;
        Scope[] scopeArr = C3539h.f28094w;
        Bundle bundle = new Bundle();
        C5210d[] c5210dArr = C3539h.f28095x;
        C3539h c3539h = new C3539h(6, i10, i11, null, null, scopeArr, bundle, null, c5210dArr, c5210dArr, true, 0, false, str);
        c3539h.f28099d = this.f28048h.getPackageName();
        c3539h.f28102g = bundleA;
        if (set != null) {
            c3539h.f28101f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (h()) {
            Account accountU = u();
            if (accountU == null) {
                accountU = new Account("<<default account>>", "com.google");
            }
            c3539h.f28103h = accountU;
            if (interfaceC3543l != null) {
                c3539h.f28100e = interfaceC3543l.asBinder();
            }
        } else if (O()) {
            c3539h.f28103h = u();
        }
        c3539h.f28104i = f28036F;
        c3539h.f28105j = v();
        if (T()) {
            c3539h.f28108m = true;
        }
        try {
            synchronized (this.f28054n) {
                try {
                    InterfaceC3546o interfaceC3546o = this.f28055o;
                    if (interfaceC3546o != null) {
                        interfaceC3546o.f2(new i0(this, this.f28040D.get()), c3539h);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            R(3);
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            N(8, null, null, this.f28040D.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            N(8, null, null, this.f28040D.get());
        }
    }

    final /* synthetic */ boolean i0() {
        return this.f28038B;
    }

    public void k() {
        this.f28040D.incrementAndGet();
        ArrayList arrayList = this.f28058r;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h0) arrayList.get(i10)).d();
                }
                arrayList.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f28054n) {
            this.f28055o = null;
        }
        j0(1, null);
    }

    public boolean l() {
        boolean z10;
        synchronized (this.f28053m) {
            z10 = this.f28060t == 4;
        }
        return z10;
    }

    public abstract int m();

    public final C5210d[] n() {
        m0 m0Var = this.f28039C;
        if (m0Var == null) {
            return null;
        }
        return m0Var.f28133b;
    }

    public String o() {
        return this.f28046f;
    }

    public void p(c cVar) {
        AbstractC3550t.m(cVar, "Connection progress callbacks cannot be null.");
        this.f28056p = cVar;
        j0(2, null);
    }

    public void q() {
        int iH = this.f28051k.h(this.f28048h, m());
        if (iH == 0) {
            p(new C0526d(this));
        } else {
            j0(1, null);
            S(new C0526d(this), iH, null);
        }
    }

    protected final void r() {
        if (!l()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    protected abstract IInterface s(IBinder iBinder);

    protected boolean t() {
        return false;
    }

    public Account u() {
        return null;
    }

    public C5210d[] v() {
        return f28036F;
    }

    protected Executor w() {
        return null;
    }

    public Bundle x() {
        return null;
    }

    public final Context y() {
        return this.f28048h;
    }

    public int z() {
        return this.f28063w;
    }

    protected AbstractC3535d(Context context, Looper looper, AbstractC3541j abstractC3541j, C5217k c5217k, int i10, a aVar, b bVar, String str) {
        this.f28046f = null;
        this.f28053m = new Object();
        this.f28054n = new Object();
        this.f28058r = new ArrayList();
        this.f28060t = 1;
        this.f28037A = null;
        this.f28038B = false;
        this.f28039C = null;
        this.f28040D = new AtomicInteger(0);
        AbstractC3550t.m(context, "Context must not be null");
        this.f28048h = context;
        AbstractC3550t.m(looper, "Looper must not be null");
        this.f28049i = looper;
        AbstractC3550t.m(abstractC3541j, "Supervisor must not be null");
        this.f28050j = abstractC3541j;
        AbstractC3550t.m(c5217k, "API availability must not be null");
        this.f28051k = c5217k;
        this.f28052l = new g0(this, looper);
        this.f28063w = i10;
        this.f28061u = aVar;
        this.f28062v = bVar;
        this.f28064x = str;
    }
}
