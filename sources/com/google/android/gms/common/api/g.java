package com.google.android.gms.common.api;

import Wc.AbstractC3535d;
import Wc.AbstractC3550t;
import Wc.C3537f;
import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import cd.C4565a;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.AbstractC5186d;
import com.google.android.gms.common.api.internal.AbstractC5195m;
import com.google.android.gms.common.api.internal.AbstractC5203v;
import com.google.android.gms.common.api.internal.AbstractC5205x;
import com.google.android.gms.common.api.internal.C5183a;
import com.google.android.gms.common.api.internal.C5184b;
import com.google.android.gms.common.api.internal.C5189g;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.common.api.internal.C5198p;
import com.google.android.gms.common.api.internal.C5207z;
import com.google.android.gms.common.api.internal.G;
import com.google.android.gms.common.api.internal.InterfaceC5201t;
import com.google.android.gms.common.api.internal.M;
import com.google.android.gms.common.api.internal.d0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f49245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f49246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C4565a f49247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.common.api.a f49248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a.d f49249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C5184b f49250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Looper f49251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f49252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final h f49253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC5201t f49254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected final C5189g f49255k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f49256c = new C0840a().a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC5201t f49257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Looper f49258b;

        /* JADX INFO: renamed from: com.google.android.gms.common.api.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class C0840a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private InterfaceC5201t f49259a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Looper f49260b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f49259a == null) {
                    this.f49259a = new C5183a();
                }
                if (this.f49260b == null) {
                    this.f49260b = Looper.getMainLooper();
                }
                return new a(this.f49259a, null, this.f49260b, 0 == true ? 1 : 0);
            }

            public C0840a b(Looper looper) {
                AbstractC3550t.m(looper, "Looper must not be null.");
                this.f49260b = looper;
                return this;
            }

            public C0840a c(InterfaceC5201t interfaceC5201t) {
                AbstractC3550t.m(interfaceC5201t, "StatusExceptionMapper must not be null.");
                this.f49259a = interfaceC5201t;
                return this;
            }
        }

        private a(InterfaceC5201t interfaceC5201t, Account account, Looper looper) {
            this.f49257a = interfaceC5201t;
            this.f49258b = looper;
        }

        /* synthetic */ a(InterfaceC5201t interfaceC5201t, Account account, Looper looper, byte[] bArr) {
            this(interfaceC5201t, null, looper);
        }
    }

    public g(Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(activity, activity, aVar, dVar, aVar2);
    }

    private final AbstractC5186d E(int i10, AbstractC5186d abstractC5186d) {
        abstractC5186d.j();
        this.f49255k.u(this, i10, abstractC5186d);
        return abstractC5186d;
    }

    private final Task F(int i10, AbstractC5203v abstractC5203v) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f49255k.v(this, i10, abstractC5203v, taskCompletionSource, this.f49254j);
        return taskCompletionSource.getTask();
    }

    public Looper A() {
        return this.f49251g;
    }

    public C5194l B(Object obj, String str) {
        return AbstractC5195m.a(obj, this.f49251g, str);
    }

    public final int C() {
        return this.f49252h;
    }

    public final d0 D(Context context, Handler handler) {
        return new d0(context, handler, p().a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.f G(Looper looper, G g10) {
        C3537f c3537fA = p().a();
        a.f fVarA = ((a.AbstractC0838a) AbstractC3550t.l(this.f49248d.a())).a(this.f49245a, looper, c3537fA, this.f49249e, g10, g10);
        C4565a c4565a = this.f49247c;
        if (c4565a != null && (fVarA instanceof AbstractC3535d)) {
            ((AbstractC3535d) fVarA).P(c4565a);
            return fVarA;
        }
        String strZ = z();
        if (strZ != null && (fVarA instanceof AbstractC3535d)) {
            ((AbstractC3535d) fVarA).Q(strZ);
        }
        return fVarA;
    }

    public h o() {
        return this.f49253i;
    }

    protected C3537f.a p() {
        C3537f.a aVar = new C3537f.a();
        a.d dVar = this.f49249e;
        aVar.c(dVar instanceof a.d.InterfaceC0839a ? ((a.d.InterfaceC0839a) dVar).U() : null);
        aVar.d(Collections.EMPTY_SET);
        Context context = this.f49245a;
        aVar.e(context.getClass().getName());
        aVar.b(context.getPackageName());
        return aVar;
    }

    public Task q(AbstractC5203v abstractC5203v) {
        return F(2, abstractC5203v);
    }

    public Task r(AbstractC5203v abstractC5203v) {
        return F(0, abstractC5203v);
    }

    public Task s(C5198p c5198p) {
        AbstractC3550t.l(c5198p);
        AbstractC3550t.m(c5198p.f49402a.b(), "Listener has already been released.");
        AbstractC5205x abstractC5205x = c5198p.f49403b;
        AbstractC3550t.m(abstractC5205x.a(), "Listener has already been released.");
        return this.f49255k.x(this, c5198p.f49402a, abstractC5205x, c5198p.f49404c);
    }

    public Task t(C5194l.a aVar, int i10) {
        AbstractC3550t.m(aVar, "Listener key cannot be null.");
        return this.f49255k.y(this, aVar, i10);
    }

    public AbstractC5186d u(AbstractC5186d abstractC5186d) {
        E(1, abstractC5186d);
        return abstractC5186d;
    }

    public Task v(AbstractC5203v abstractC5203v) {
        return F(1, abstractC5203v);
    }

    protected String w(Context context) {
        return null;
    }

    public final C5184b x() {
        return this.f49250f;
    }

    public Context y() {
        return this.f49245a;
    }

    protected String z() {
        return this.f49246b;
    }

    public g(Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, InterfaceC5201t interfaceC5201t) {
        a.C0840a c0840a = new a.C0840a();
        c0840a.c(interfaceC5201t);
        c0840a.b(activity.getMainLooper());
        this(activity, aVar, dVar, c0840a.a());
    }

    private g(Context context, Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        String strW;
        AbstractC3550t.m(context, "Null context is not permitted.");
        AbstractC3550t.m(aVar, "Api must not be null.");
        AbstractC3550t.m(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) AbstractC3550t.m(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f49245a = context2;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            strW = androidx.core.content.b.c(context);
        } else {
            strW = w(context);
        }
        this.f49246b = strW;
        this.f49247c = i10 >= 31 ? new C4565a(context.getAttributionSource()) : null;
        this.f49248d = aVar;
        this.f49249e = dVar;
        this.f49251g = aVar2.f49258b;
        C5184b c5184bA = C5184b.a(aVar, dVar, strW);
        this.f49250f = c5184bA;
        this.f49253i = new M(this);
        C5189g c5189gN = C5189g.n(context2);
        this.f49255k = c5189gN;
        this.f49252h = c5189gN.o();
        this.f49254j = aVar2.f49257a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C5207z.i(activity, c5189gN, c5184bA);
        }
        c5189gN.p(this);
    }

    public g(Context context, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(context, null, aVar, dVar, aVar2);
    }
}
