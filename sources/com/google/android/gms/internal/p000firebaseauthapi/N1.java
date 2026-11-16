package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5192j;
import com.google.android.gms.common.api.internal.InterfaceC5193k;
import com.google.firebase.auth.A;
import com.google.firebase.auth.AbstractC6447h;
import com.google.firebase.auth.Q;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import pe.C9944f;
import xe.InterfaceC11652z;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class N1 implements Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final int f50073a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected C9944f f50075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected A f50076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Object f50077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected InterfaceC11652z f50078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected L1 f50079g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected Executor f50081i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected C5234a3 f50082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected S2 f50083k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected A2 f50084l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected C5433k3 f50085m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AbstractC6447h f50086n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected String f50087o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected String f50088p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected C5728z f50089q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected C5254b3 f50090r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected V2 f50091s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected C5592s3 f50092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f50093u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final P1 f50074b = new P1(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final List f50080h = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC5192j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f50094a;

        private a(InterfaceC5193k interfaceC5193k, List list) {
            super(interfaceC5193k);
            this.mLifecycleFragment.a("PhoneAuthActivityStopCallback", this);
            this.f50094a = list;
        }

        public static void a(Activity activity, List list) {
            InterfaceC5193k fragment = AbstractC5192j.getFragment(activity);
            if (((a) fragment.e("PhoneAuthActivityStopCallback", a.class)) == null) {
                new a(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.AbstractC5192j
        public void onStop() {
            synchronized (this.f50094a) {
                this.f50094a.clear();
            }
        }
    }

    public N1(int i10) {
        this.f50073a = i10;
    }

    static /* synthetic */ void h(N1 n12) {
        n12.j();
        AbstractC3550t.p(n12.f50093u, "no success or failure set on method implementation");
    }

    static /* synthetic */ void i(N1 n12, Status status) {
        InterfaceC11652z interfaceC11652z = n12.f50078f;
        if (interfaceC11652z != null) {
            interfaceC11652z.a(status);
        }
    }

    public final N1 b(A a10) {
        this.f50076d = (A) AbstractC3550t.m(a10, "firebaseUser cannot be null");
        return this;
    }

    public final N1 c(Q.b bVar, Activity activity, Executor executor, String str) {
        Q.b bVarA = AbstractC5373h2.a(str, bVar, this);
        synchronized (this.f50080h) {
            this.f50080h.add((Q.b) AbstractC3550t.l(bVarA));
        }
        if (activity != null) {
            a.a(activity, this.f50080h);
        }
        this.f50081i = (Executor) AbstractC3550t.l(executor);
        return this;
    }

    public final N1 d(Object obj) {
        this.f50077e = AbstractC3550t.m(obj, "external callback cannot be null");
        return this;
    }

    public final N1 e(C9944f c9944f) {
        this.f50075c = (C9944f) AbstractC3550t.m(c9944f, "firebaseApp cannot be null");
        return this;
    }

    public final N1 f(InterfaceC11652z interfaceC11652z) {
        this.f50078f = (InterfaceC11652z) AbstractC3550t.m(interfaceC11652z, "external failure callback cannot be null");
        return this;
    }

    public final void g(Status status) {
        this.f50093u = true;
        this.f50079g.a(null, status);
    }

    public abstract void j();

    public final void k(Object obj) {
        this.f50093u = true;
        this.f50079g.a(obj, null);
    }
}
