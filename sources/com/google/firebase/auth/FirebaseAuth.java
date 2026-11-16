package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5311e0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5373h2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5591s2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5710y1;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import com.google.android.gms.internal.p000firebaseauthapi.C5473m3;
import com.google.android.gms.internal.p000firebaseauthapi.C5709y0;
import com.google.android.gms.internal.p000firebaseauthapi.M1;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.Q;
import ef.C7080b;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import pe.C9944f;
import pe.C9950l;
import xe.C11624c;
import xe.C11629e0;
import xe.C11632g;
import xe.C11633g0;
import xe.C11634h;
import xe.InterfaceC11620a;
import xe.InterfaceC11622b;
import xe.InterfaceC11635h0;
import xe.InterfaceC11652z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAuth implements InterfaceC11622b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private String f55954A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f55955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final List f55956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final List f55957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final List f55958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final C5709y0 f55959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private A f55960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C11634h f55961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f55962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f55963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Object f55964j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f55965k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private xe.Y f55966l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final RecaptchaAction f55967m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final RecaptchaAction f55968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final RecaptchaAction f55969o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final RecaptchaAction f55970p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final RecaptchaAction f55971q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final RecaptchaAction f55972r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected final C11629e0 f55973s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final xe.j0 f55974t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C11624c f55975u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Ye.b f55976v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private C11633g0 f55977w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Executor f55978x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Executor f55979y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected final Executor f55980z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(FirebaseAuth firebaseAuth);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(FirebaseAuth firebaseAuth);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements InterfaceC11652z, xe.r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ FirebaseAuth f55981a;

        c(FirebaseAuth firebaseAuth) {
            Objects.requireNonNull(firebaseAuth);
            this.f55981a = firebaseAuth;
        }

        @Override // xe.InterfaceC11652z
        public final void a(Status status) {
            if (status.b0() == 17011 || status.b0() == 17021 || status.b0() == 17005 || status.b0() == 17091) {
                this.f55981a.H();
            }
        }

        @Override // xe.r0
        public final void b(C5234a3 c5234a3, A a10) {
            AbstractC3550t.l(c5234a3);
            AbstractC3550t.l(a10);
            a10.C0(c5234a3);
            this.f55981a.k0(a10, c5234a3, true, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements xe.r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ FirebaseAuth f55982a;

        d(FirebaseAuth firebaseAuth) {
            Objects.requireNonNull(firebaseAuth);
            this.f55982a = firebaseAuth;
        }

        @Override // xe.r0
        public final void b(C5234a3 c5234a3, A a10) {
            AbstractC3550t.l(c5234a3);
            AbstractC3550t.l(a10);
            a10.C0(c5234a3);
            this.f55982a.j0(a10, c5234a3, true);
        }
    }

    public FirebaseAuth(C9944f c9944f, Ye.b bVar, Ye.b bVar2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this(c9944f, new C5709y0(c9944f, executor2, scheduledExecutorService), new C11629e0(c9944f.m(), c9944f.s()), xe.j0.g(), C11624c.b(), bVar, bVar2, executor, executor2, executor3, executor4);
    }

    private static C11633g0 H0(FirebaseAuth firebaseAuth) {
        if (firebaseAuth.f55977w == null) {
            firebaseAuth.f55977w = new C11633g0((C9944f) AbstractC3550t.l(firebaseAuth.f55955a));
        }
        return firebaseAuth.f55977w;
    }

    private final Task P(C6451j c6451j, A a10, boolean z10) {
        return new C6446g0(this, z10, a10, c6451j).b(this, this.f55965k, this.f55967m, "EMAIL_PASSWORD_PROVIDER");
    }

    private final Task W(A a10, InterfaceC11635h0 interfaceC11635h0) {
        AbstractC3550t.l(a10);
        return this.f55959e.p(this.f55955a, a10, interfaceC11635h0);
    }

    private final Task b0(String str, String str2, String str3, A a10, boolean z10) {
        return new C6448h0(this, str, z10, a10, str2, str3).b(this, str3, this.f55968n, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Q.b f0(String str, Q.b bVar) {
        return (this.f55961g.g() && str != null && str.equals(this.f55961g.d())) ? new L0(this, bVar) : bVar;
    }

    public static FirebaseAuth getInstance() {
        return ((C6450i0) AbstractC3550t.l(C6450i0.f(C9944f.o()))).e();
    }

    private static void h0(FirebaseAuth firebaseAuth, A a10) {
        if (a10 != null) {
            Log.d("FirebaseAuth", "Notifying auth state listeners about user ( " + a10.b() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        firebaseAuth.f55980z.execute(new W0(firebaseAuth));
    }

    private static void i0(FirebaseAuth firebaseAuth, A a10, C5234a3 c5234a3, boolean z10, boolean z11) {
        boolean z12;
        AbstractC3550t.l(a10);
        AbstractC3550t.l(c5234a3);
        boolean z13 = true;
        boolean z14 = firebaseAuth.f55960f != null && a10.b().equals(firebaseAuth.f55960f.b());
        if (z14 || !z11) {
            A a11 = firebaseAuth.f55960f;
            if (a11 == null) {
                z12 = true;
            } else {
                boolean z15 = (z14 && a11.F0().d0().equals(c5234a3.d0())) ? false : true;
                z12 = z14 ? false : true;
                z13 = z15;
            }
            AbstractC3550t.l(a10);
            if (firebaseAuth.f55960f == null || !a10.b().equals(firebaseAuth.b())) {
                firebaseAuth.f55960f = a10;
            } else {
                firebaseAuth.f55960f.A0(a10.e0());
                if (!a10.g0()) {
                    firebaseAuth.f55960f.D0();
                }
                List listB = a10.d0().b();
                List listJ0 = a10.J0();
                firebaseAuth.f55960f.G0(listB);
                firebaseAuth.f55960f.E0(listJ0);
            }
            if (z10) {
                firebaseAuth.f55973s.i(firebaseAuth.f55960f);
            }
            if (z13) {
                A a12 = firebaseAuth.f55960f;
                if (a12 != null) {
                    a12.C0(c5234a3);
                }
                t0(firebaseAuth, firebaseAuth.f55960f);
            }
            if (z12) {
                h0(firebaseAuth, firebaseAuth.f55960f);
            }
            if (z10) {
                firebaseAuth.f55973s.d(a10, c5234a3);
            }
            A a13 = firebaseAuth.f55960f;
            if (a13 != null) {
                H0(firebaseAuth).d(a13.F0());
            }
        }
    }

    public static void l0(P p10) {
        String strF;
        String strW;
        if (!p10.p()) {
            FirebaseAuth firebaseAuthD = p10.d();
            String strF2 = AbstractC3550t.f(p10.k());
            if (p10.g() == null && AbstractC5373h2.e(strF2, p10.h(), p10.b(), p10.l())) {
                return;
            }
            firebaseAuthD.f55975u.a(firebaseAuthD, strF2, p10.b(), firebaseAuthD.L0(), p10.m(), p10.o(), firebaseAuthD.f55970p).addOnCompleteListener(new J0(firebaseAuthD, p10, strF2));
            return;
        }
        FirebaseAuth firebaseAuthD2 = p10.d();
        xe.r rVar = (xe.r) AbstractC3550t.l(p10.f());
        if (rVar.zzd()) {
            strW = AbstractC3550t.f(p10.k());
            strF = strW;
        } else {
            U u10 = (U) AbstractC3550t.l(p10.i());
            strF = AbstractC3550t.f(u10.b());
            strW = u10.w();
        }
        if (p10.g() == null || !AbstractC5373h2.e(strF, p10.h(), p10.b(), p10.l())) {
            firebaseAuthD2.f55975u.a(firebaseAuthD2, strW, p10.b(), firebaseAuthD2.L0(), p10.m(), p10.o(), rVar.zzd() ? firebaseAuthD2.f55971q : firebaseAuthD2.f55972r).addOnCompleteListener(new M0(firebaseAuthD2, p10, strF));
        }
    }

    public static void n0(final C9950l c9950l, P p10, String str) {
        Log.e("FirebaseAuth", "Invoking verification failure callback for phone number/uid - " + str);
        final Q.b bVarA = AbstractC5373h2.a(str, p10.h(), null);
        p10.l().execute(new Runnable() { // from class: com.google.firebase.auth.I0
            @Override // java.lang.Runnable
            public final void run() {
                bVarA.d(c9950l);
            }
        });
    }

    private static void t0(FirebaseAuth firebaseAuth, A a10) {
        if (a10 != null) {
            Log.d("FirebaseAuth", "Notifying id token listeners about user ( " + a10.b() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        firebaseAuth.f55980z.execute(new X0(firebaseAuth, new C7080b(a10 != null ? a10.H0() : null)));
    }

    private final boolean v0(String str) {
        C6443f c6443fC = C6443f.c(str);
        return (c6443fC == null || TextUtils.equals(this.f55965k, c6443fC.d())) ? false : true;
    }

    public void A(String str) {
        AbstractC3550t.f(str);
        synchronized (this.f55962h) {
            this.f55963i = str;
        }
    }

    public void A0(A a10) {
        t0(this, null);
    }

    public void B(String str) {
        AbstractC3550t.f(str);
        synchronized (this.f55964j) {
            this.f55965k = str;
        }
    }

    public final Ye.b B0() {
        return this.f55976v;
    }

    public Task C() {
        A a10 = this.f55960f;
        if (a10 == null || !a10.g0()) {
            return this.f55959e.y(this.f55955a, new d(this), this.f55965k);
        }
        C11632g c11632g = (C11632g) this.f55960f;
        c11632g.O0(false);
        return Tasks.forResult(new xe.F0(c11632g));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task C0(A a10, String str) {
        AbstractC3550t.l(a10);
        AbstractC3550t.f(str);
        return this.f55959e.O(this.f55955a, a10, str, new c(this));
    }

    public Task D(AbstractC6447h abstractC6447h) {
        AbstractC3550t.l(abstractC6447h);
        AbstractC6447h abstractC6447hC0 = abstractC6447h.c0();
        if (abstractC6447hC0 instanceof C6451j) {
            C6451j c6451j = (C6451j) abstractC6447hC0;
            return !c6451j.zzf() ? b0(c6451j.g0(), (String) AbstractC3550t.l(c6451j.h0()), this.f55965k, null, false) : v0(AbstractC3550t.f(c6451j.j0())) ? Tasks.forException(AbstractC5650v1.d(new Status(17072))) : P(c6451j, null, false);
        }
        if (abstractC6447hC0 instanceof O) {
            return this.f55959e.q(this.f55955a, (O) abstractC6447hC0, this.f55965k, new d(this));
        }
        return this.f55959e.g(this.f55955a, abstractC6447hC0, this.f55965k, new d(this));
    }

    public Task E(String str) {
        AbstractC3550t.f(str);
        return this.f55959e.x(this.f55955a, str, this.f55965k, new d(this));
    }

    public Task F(String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        return b0(str, str2, this.f55965k, null, false);
    }

    public final Executor F0() {
        return this.f55978x;
    }

    public Task G(String str, String str2) {
        return D(AbstractC6453k.b(str, str2));
    }

    public final Executor G0() {
        return this.f55979y;
    }

    public void H() {
        I0();
        C11633g0 c11633g0 = this.f55977w;
        if (c11633g0 != null) {
            c11633g0.b();
        }
    }

    public Task I(Activity activity, AbstractC6459n abstractC6459n) {
        AbstractC3550t.l(abstractC6459n);
        AbstractC3550t.l(activity);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f55974t.d(activity, taskCompletionSource, this)) {
            return Tasks.forException(AbstractC5650v1.d(new Status(17057)));
        }
        xe.P.e(activity.getApplicationContext(), this);
        abstractC6459n.c(activity);
        return taskCompletionSource.getTask();
    }

    public void I0() {
        AbstractC3550t.l(this.f55973s);
        A a10 = this.f55960f;
        if (a10 != null) {
            this.f55973s.g(a10);
            this.f55960f = null;
        }
        this.f55973s.f();
        A0(null);
        u0(null);
    }

    public void J() {
        synchronized (this.f55962h) {
            this.f55963i = M1.a();
        }
    }

    protected void J0() {
        C5234a3 c5234a3A;
        A aB = this.f55973s.b();
        this.f55960f = aB;
        if (aB != null && (c5234a3A = this.f55973s.a(aB)) != null) {
            i0(this, this.f55960f, c5234a3A, false, false);
        }
        this.f55974t.c(this);
    }

    public void K(String str, int i10) {
        AbstractC3550t.f(str);
        AbstractC3550t.b(i10 >= 0 && i10 <= 65535, "Port number must be in the range 0-65535");
        AbstractC5591s2.d(this.f55955a, str, i10);
    }

    public boolean K0() {
        return m() != null;
    }

    public Task L(String str) {
        AbstractC3550t.f(str);
        return this.f55959e.P(this.f55955a, str, this.f55965k);
    }

    final boolean L0() {
        return AbstractC5710y1.a(l().m());
    }

    public final Task M() {
        return this.f55959e.b();
    }

    public final Task N(Activity activity, AbstractC6459n abstractC6459n, A a10) {
        AbstractC3550t.l(activity);
        AbstractC3550t.l(abstractC6459n);
        AbstractC3550t.l(a10);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f55974t.e(activity, taskCompletionSource, this, a10)) {
            return Tasks.forException(AbstractC5650v1.d(new Status(17057)));
        }
        xe.P.f(activity.getApplicationContext(), this, a10);
        abstractC6459n.a(activity);
        return taskCompletionSource.getTask();
    }

    public final Task O(C6441e c6441e, String str) {
        AbstractC3550t.f(str);
        if (this.f55963i != null) {
            if (c6441e == null) {
                c6441e = C6441e.o0();
            }
            c6441e.k0(this.f55963i);
        }
        return this.f55959e.f(this.f55955a, c6441e, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    public final Task Q(A a10) {
        return W(a10, new c(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task R(A a10, AbstractC6447h abstractC6447h) {
        AbstractC3550t.l(abstractC6447h);
        AbstractC3550t.l(a10);
        return abstractC6447h instanceof C6451j ? new N0(this, a10, (C6451j) abstractC6447h.c0()).b(this, a10.f0(), this.f55969o, "EMAIL_PASSWORD_PROVIDER") : this.f55959e.i(this.f55955a, a10, abstractC6447h.c0(), null, new c(this));
    }

    public final Task S(A a10, I i10, String str) {
        AbstractC3550t.l(a10);
        AbstractC3550t.l(i10);
        return i10 instanceof S ? this.f55959e.r(this.f55955a, (S) i10, a10, str, new d(this)) : i10 instanceof X ? this.f55959e.s(this.f55955a, (X) i10, a10, str, this.f55965k, new d(this)) : Tasks.forException(AbstractC5650v1.d(new Status(17499)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task T(A a10, O o10) {
        AbstractC3550t.l(a10);
        AbstractC3550t.l(o10);
        return this.f55959e.j(this.f55955a, a10, (O) o10.c0(), new c(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task U(A a10, C6442e0 c6442e0) {
        AbstractC3550t.l(a10);
        AbstractC3550t.l(c6442e0);
        return this.f55959e.m(this.f55955a, a10, c6442e0, new c(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task V(A a10, String str) {
        AbstractC3550t.l(a10);
        AbstractC3550t.f(str);
        return this.f55959e.n(this.f55955a, a10, str, this.f55965k, new c(this)).continueWithTask(new R0(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.Z0, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task X(A a10, boolean z10) {
        if (a10 == null) {
            return Tasks.forException(AbstractC5650v1.d(new Status(17495)));
        }
        C5234a3 c5234a3F0 = a10.F0();
        return (!c5234a3F0.zzg() || z10) ? this.f55959e.o(this.f55955a, a10, c5234a3F0.g0(), new Z0(this)) : Tasks.forResult(xe.K.a(c5234a3F0.d0()));
    }

    public final Task Y(I i10, xe.r rVar, A a10) {
        AbstractC3550t.l(i10);
        AbstractC3550t.l(rVar);
        if (i10 instanceof S) {
            return this.f55959e.k(this.f55955a, a10, (S) i10, AbstractC3550t.f(rVar.e0()), new d(this));
        }
        if (i10 instanceof X) {
            return this.f55959e.l(this.f55955a, a10, (X) i10, AbstractC3550t.f(rVar.e0()), this.f55965k, new d(this));
        }
        throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
    }

    public final Task Z(String str) {
        return this.f55959e.d(this.f55965k, str);
    }

    @Override // xe.InterfaceC11622b
    public void a(InterfaceC11620a interfaceC11620a) {
        AbstractC3550t.l(interfaceC11620a);
        this.f55958d.add(interfaceC11620a);
        z0().c(this.f55958d.size());
    }

    public final Task a0(String str, String str2, C6441e c6441e) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        if (c6441e == null) {
            c6441e = C6441e.o0();
        }
        String str3 = this.f55963i;
        if (str3 != null) {
            c6441e.k0(str3);
        }
        return this.f55959e.e(str, str2, c6441e);
    }

    @Override // xe.InterfaceC11622b
    public String b() {
        A a10 = this.f55960f;
        if (a10 == null) {
            return null;
        }
        return a10.b();
    }

    @Override // xe.InterfaceC11622b
    public Task c(boolean z10) {
        return X(this.f55960f, z10);
    }

    public final Task c0(xe.r rVar) {
        AbstractC3550t.l(rVar);
        return this.f55959e.A(rVar, this.f55965k).continueWithTask(new V0(this));
    }

    @Override // xe.InterfaceC11622b
    public void d(InterfaceC11620a interfaceC11620a) {
        AbstractC3550t.l(interfaceC11620a);
        this.f55958d.remove(interfaceC11620a);
        z0().c(this.f55958d.size());
    }

    public void e(a aVar) {
        this.f55957c.add(aVar);
        this.f55980z.execute(new T0(this, aVar));
    }

    final Q.b e0(P p10, Q.b bVar, xe.p0 p0Var) {
        return p10.m() ? bVar : new O0(this, p10, p0Var, bVar);
    }

    public void f(b bVar) {
        this.f55956b.add(bVar);
        this.f55980z.execute(new K0(this, bVar));
    }

    public Task g(String str) {
        AbstractC3550t.f(str);
        return this.f55959e.u(this.f55955a, str, this.f55965k);
    }

    public Task h(String str) {
        AbstractC3550t.f(str);
        return this.f55959e.J(this.f55955a, str, this.f55965k);
    }

    public Task i(String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        return this.f55959e.v(this.f55955a, str, str2, this.f55965k);
    }

    public Task j(String str, String str2) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        return new Q0(this, str, str2).b(this, this.f55965k, this.f55969o, "EMAIL_PASSWORD_PROVIDER");
    }

    public final void j0(A a10, C5234a3 c5234a3, boolean z10) {
        k0(a10, c5234a3, true, false);
    }

    public Task k(String str) {
        AbstractC3550t.f(str);
        return this.f55959e.N(this.f55955a, str, this.f55965k);
    }

    final void k0(A a10, C5234a3 c5234a3, boolean z10, boolean z11) {
        i0(this, a10, c5234a3, true, z11);
    }

    public C9944f l() {
        return this.f55955a;
    }

    public A m() {
        return this.f55960f;
    }

    public final void m0(P p10, xe.p0 p0Var) {
        P p11;
        long jLongValue = p10.j().longValue();
        if (jLongValue < 0 || jLongValue > 120) {
            throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
        }
        String strF = AbstractC3550t.f(p10.k());
        String strC = p0Var.c();
        String strB = p0Var.b();
        String strD = p0Var.d();
        if (AbstractC5311e0.e(strC) && s0() != null && s0().d("PHONE_PROVIDER")) {
            strC = "NO_RECAPTCHA";
        }
        String str = strC;
        C5473m3 c5473m3 = new C5473m3(strF, jLongValue, p10.g() != null, this.f55963i, this.f55965k, strD, strB, str, L0());
        Q.b bVarF0 = f0(strF, p10.h());
        if (TextUtils.isEmpty(p0Var.d())) {
            p11 = p10;
            bVarF0 = e0(p11, bVarF0, xe.p0.a().d(strD).c(str).b(strB).a());
        } else {
            p11 = p10;
        }
        this.f55959e.D(this.f55955a, c5473m3, bVarF0, p11.b(), p11.l());
    }

    public String n() {
        return this.f55954A;
    }

    public AbstractC6476w o() {
        return this.f55961g;
    }

    public final synchronized void o0(xe.Y y10) {
        this.f55966l = y10;
    }

    public String p() {
        String str;
        synchronized (this.f55962h) {
            str = this.f55963i;
        }
        return str;
    }

    public final Task p0(Activity activity, AbstractC6459n abstractC6459n, A a10) {
        AbstractC3550t.l(activity);
        AbstractC3550t.l(abstractC6459n);
        AbstractC3550t.l(a10);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f55974t.e(activity, taskCompletionSource, this, a10)) {
            return Tasks.forException(AbstractC5650v1.d(new Status(17057)));
        }
        xe.P.f(activity.getApplicationContext(), this, a10);
        abstractC6459n.b(activity);
        return taskCompletionSource.getTask();
    }

    public Task q() {
        return this.f55974t.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task q0(A a10, String str) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(a10);
        return this.f55959e.H(this.f55955a, a10, str, new c(this));
    }

    public String r() {
        String str;
        synchronized (this.f55964j) {
            str = this.f55965k;
        }
        return str;
    }

    public Task s() {
        if (this.f55966l == null) {
            this.f55966l = new xe.Y(this.f55955a, this);
        }
        return this.f55966l.a(this.f55965k, Boolean.FALSE).continueWithTask(new Y0(this));
    }

    public final synchronized xe.Y s0() {
        return this.f55966l;
    }

    public boolean t(String str) {
        return C6451j.e0(str);
    }

    public void u(a aVar) {
        this.f55957c.remove(aVar);
    }

    public void u0(A a10) {
        h0(this, null);
    }

    public void v(b bVar) {
        this.f55956b.remove(bVar);
    }

    public Task w(String str) {
        AbstractC3550t.f(str);
        return x(str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task w0(A a10, AbstractC6447h abstractC6447h) {
        AbstractC3550t.l(a10);
        AbstractC3550t.l(abstractC6447h);
        AbstractC6447h abstractC6447hC0 = abstractC6447h.c0();
        if (!(abstractC6447hC0 instanceof C6451j)) {
            return abstractC6447hC0 instanceof O ? this.f55959e.F(this.f55955a, a10, (O) abstractC6447hC0, this.f55965k, new c(this)) : this.f55959e.L(this.f55955a, a10, abstractC6447hC0, a10.f0(), new c(this));
        }
        C6451j c6451j = (C6451j) abstractC6447hC0;
        return "password".equals(c6451j.b0()) ? b0(c6451j.g0(), AbstractC3550t.f(c6451j.h0()), a10.f0(), a10, true) : v0(AbstractC3550t.f(c6451j.j0())) ? Tasks.forException(AbstractC5650v1.d(new Status(17072))) : P(c6451j, a10, true);
    }

    public Task x(String str, C6441e c6441e) {
        AbstractC3550t.f(str);
        if (c6441e == null) {
            c6441e = C6441e.o0();
        }
        String str2 = this.f55963i;
        if (str2 != null) {
            c6441e.k0(str2);
        }
        c6441e.j0(1);
        return new P0(this, str, c6441e).b(this, this.f55965k, this.f55967m, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task x0(A a10, String str) {
        AbstractC3550t.l(a10);
        AbstractC3550t.f(str);
        return this.f55959e.M(this.f55955a, a10, str, new c(this));
    }

    public Task y(String str, C6441e c6441e) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(c6441e);
        if (!c6441e.Z()) {
            throw new IllegalArgumentException("You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in.");
        }
        String str2 = this.f55963i;
        if (str2 != null) {
            c6441e.k0(str2);
        }
        return new S0(this, str, c6441e).b(this, this.f55965k, this.f55967m, "EMAIL_PASSWORD_PROVIDER");
    }

    public void z(String str) {
        String str2;
        AbstractC3550t.f(str);
        if (str.startsWith("chrome-extension://")) {
            this.f55954A = str;
            return;
        }
        if (str.contains("://")) {
            str2 = str;
        } else {
            str2 = "http://" + str;
        }
        try {
            this.f55954A = (String) AbstractC3550t.l(new URI(str2).getHost());
        } catch (URISyntaxException e10) {
            if (Log.isLoggable("FirebaseAuth", 4)) {
                Log.i("FirebaseAuth", "Error parsing URL: '" + str + "', " + e10.getMessage());
            }
            this.f55954A = str;
        }
    }

    public final synchronized C11633g0 z0() {
        return H0(this);
    }

    public static FirebaseAuth getInstance(C9944f c9944f) {
        return ((C6450i0) AbstractC3550t.l(C6450i0.f(c9944f))).e();
    }

    private FirebaseAuth(C9944f c9944f, C5709y0 c5709y0, C11629e0 c11629e0, xe.j0 j0Var, C11624c c11624c, Ye.b bVar, Ye.b bVar2, Executor executor, Executor executor2, Executor executor3, Executor executor4) {
        this.f55956b = new CopyOnWriteArrayList();
        this.f55957c = new CopyOnWriteArrayList();
        this.f55958d = new CopyOnWriteArrayList();
        this.f55962h = new Object();
        this.f55964j = new Object();
        this.f55967m = RecaptchaAction.custom("getOobCode");
        this.f55968n = RecaptchaAction.custom("signInWithPassword");
        this.f55969o = RecaptchaAction.custom("signUpPassword");
        this.f55970p = RecaptchaAction.custom("sendVerificationCode");
        this.f55971q = RecaptchaAction.custom("mfaSmsEnrollment");
        this.f55972r = RecaptchaAction.custom("mfaSmsSignIn");
        this.f55955a = (C9944f) AbstractC3550t.l(c9944f);
        this.f55959e = (C5709y0) AbstractC3550t.l(c5709y0);
        this.f55973s = (C11629e0) AbstractC3550t.l(c11629e0);
        this.f55961g = new C11634h();
        this.f55974t = (xe.j0) AbstractC3550t.l(j0Var);
        this.f55975u = (C11624c) AbstractC3550t.l(c11624c);
        this.f55976v = bVar;
        this.f55978x = executor2;
        this.f55979y = executor3;
        this.f55980z = executor4;
        J0();
    }
}
