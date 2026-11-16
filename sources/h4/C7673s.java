package h4;

import T2.C3085c;
import T2.C3099q;
import T2.Q;
import W2.InterfaceC3510f;
import Y2.m;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import h4.C7673s;
import h4.c3;
import he.AbstractC7794y;
import i4.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: h4.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7673s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f67811b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final HashMap f67812c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U f67813a;

    /* JADX INFO: renamed from: h4.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends c {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f67814n;

        /* JADX INFO: renamed from: h4.s$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements d {
            a() {
            }
        }

        public b(Context context, T2.Q q10) {
            super(context, q10, new a());
        }

        public C7673s c() {
            a();
            return new C7673s(this.f67815a, this.f67817c, this.f67816b, this.f67819e, this.f67824j, this.f67825k, this.f67826l, this.f67818d, this.f67820f, this.f67821g, this.f67822h, this.f67823i, this.f67827m, 0, this.f67814n);
        }

        public b d(String str) {
            return (b) super.b(str);
        }
    }

    /* JADX INFO: renamed from: h4.s$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f67815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final T2.Q f67816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f67817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        d f67818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        PendingIntent f67819e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Bundle f67820f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Bundle f67821g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        InterfaceC3510f f67822h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f67823i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        AbstractC7794y f67824j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        AbstractC7794y f67825k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        AbstractC7794y f67826l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f67827m;

        public c(Context context, T2.Q q10, d dVar) {
            this.f67815a = (Context) ge.q.q(context);
            this.f67816b = (T2.Q) ge.q.q(q10);
            ge.q.d(q10.G());
            this.f67817c = "";
            this.f67818d = dVar;
            this.f67820f = new Bundle();
            this.f67821g = new Bundle();
            this.f67824j = AbstractC7794y.K();
            this.f67825k = AbstractC7794y.K();
            this.f67823i = true;
            this.f67827m = true;
            this.f67826l = AbstractC7794y.K();
        }

        protected final void a() {
            int iB = C7673s.b(this.f67815a);
            InterfaceC3510f interfaceC3510f = this.f67822h;
            if (interfaceC3510f == null) {
                this.f67822h = new C7602a(new m.b(this.f67815a).i(iB).h(true).g());
            } else {
                this.f67822h = new k3(interfaceC3510f, iB, true);
            }
        }

        public c b(String str) {
            this.f67817c = (String) ge.q.q(str);
            return this;
        }
    }

    /* JADX INFO: renamed from: h4.s$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final c3 f67828h = new c3.b().c().e();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c3 f67829i = new c3.b().b().c().e();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Q.b f67830j = new Q.b.a().d().f();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f67831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c3 f67832b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Q.b f67833c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC7794y f67834d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC7794y f67835e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Bundle f67836f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PendingIntent f67837g;

        /* JADX INFO: renamed from: h4.s$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private AbstractC7794y f67840c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private AbstractC7794y f67841d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private Bundle f67842e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private PendingIntent f67843f;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Q.b f67839b = e.f67830j;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private c3 f67838a = e.f67828h;

            public a(C7673s c7673s) {
            }

            public e a() {
                return new e(true, this.f67838a, this.f67839b, this.f67840c, this.f67841d, this.f67842e, this.f67843f);
            }

            public a b(Q.b bVar) {
                this.f67839b = (Q.b) ge.q.q(bVar);
                return this;
            }

            public a c(c3 c3Var) {
                this.f67838a = (c3) ge.q.q(c3Var);
                return this;
            }

            public a d(List list) {
                this.f67840c = list == null ? null : AbstractC7794y.D(list);
                return this;
            }

            public a e(List list) {
                this.f67841d = list == null ? null : AbstractC7794y.D(list);
                return this;
            }
        }

        public static e a(c3 c3Var, Q.b bVar) {
            return new e(true, c3Var, bVar, null, null, null, null);
        }

        private e(boolean z10, c3 c3Var, Q.b bVar, AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, Bundle bundle, PendingIntent pendingIntent) {
            this.f67831a = z10;
            this.f67832b = c3Var;
            this.f67833c = bVar;
            this.f67834d = abstractC7794y;
            this.f67835e = abstractC7794y2;
            this.f67836f = bundle;
            this.f67837g = pendingIntent;
        }
    }

    /* JADX INFO: renamed from: h4.s$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final l.b f67844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f67845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f67846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f67847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final f f67848e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Bundle f67849f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f67850g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f67851h;

        g(l.b bVar, int i10, int i11, boolean z10, f fVar, Bundle bundle, int i12, boolean z11) {
            this.f67844a = bVar;
            this.f67845b = i10;
            this.f67846c = i11;
            this.f67847d = z10;
            this.f67848e = fVar;
            this.f67849f = bundle;
            this.f67850g = i12;
            this.f67851h = z11;
        }

        public Bundle a() {
            return new Bundle(this.f67849f);
        }

        f b() {
            return this.f67848e;
        }

        public int c() {
            return this.f67845b;
        }

        public int d() {
            return this.f67846c;
        }

        public String e() {
            return this.f67844a.a();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof g)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            g gVar = (g) obj;
            f fVar = this.f67848e;
            return (fVar == null && gVar.f67848e == null) ? this.f67844a.equals(gVar.f67844a) : Objects.equals(fVar, gVar.f67848e);
        }

        l.b f() {
            return this.f67844a;
        }

        public boolean g() {
            return this.f67847d;
        }

        public int hashCode() {
            return Objects.hash(this.f67848e, this.f67844a);
        }

        public String toString() {
            return "ControllerInfo {pkg=" + this.f67844a.a() + ", uid=" + this.f67844a.c() + "}";
        }
    }

    /* JADX INFO: renamed from: h4.s$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC7794y f67852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f67853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f67854c;

        public h(List list, int i10, long j10) {
            this.f67852a = AbstractC7794y.D(list);
            this.f67853b = i10;
            this.f67854c = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f67852a.equals(hVar.f67852a) && this.f67853b == hVar.f67853b && this.f67854c == hVar.f67854c;
        }

        public int hashCode() {
            return (((this.f67852a.hashCode() * 31) + this.f67853b) * 31) + ne.i.c(this.f67854c);
        }
    }

    /* JADX INFO: renamed from: h4.s$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface i {
    }

    C7673s(Context context, String str, T2.Q q10, PendingIntent pendingIntent, AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, AbstractC7794y abstractC7794y3, d dVar, Bundle bundle, Bundle bundle2, InterfaceC3510f interfaceC3510f, boolean z10, boolean z11, int i10, boolean z12) {
        synchronized (f67811b) {
            HashMap map = f67812c;
            if (map.containsKey(str)) {
                throw new IllegalStateException("Session ID must be unique. ID=" + str);
            }
            map.put(str, this);
        }
        this.f67813a = a(context, str, q10, pendingIntent, abstractC7794y, abstractC7794y2, abstractC7794y3, dVar, bundle, bundle2, interfaceC3510f, z10, z11, i10, z12);
    }

    public static int b(Context context) {
        return U.V(context);
    }

    U a(Context context, String str, T2.Q q10, PendingIntent pendingIntent, AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, AbstractC7794y abstractC7794y3, d dVar, Bundle bundle, Bundle bundle2, InterfaceC3510f interfaceC3510f, boolean z10, boolean z11, int i10, boolean z12) {
        return new U(this, context, str, q10, pendingIntent, abstractC7794y, abstractC7794y2, abstractC7794y3, dVar, bundle, bundle2, interfaceC3510f, z10, z11, z12);
    }

    public AbstractC7794y c() {
        return this.f67813a.Z();
    }

    public AbstractC7794y d() {
        return this.f67813a.b0();
    }

    public g e() {
        return this.f67813a.d0();
    }

    public final void f() {
        try {
            synchronized (f67811b) {
                f67812c.remove(this.f67813a.a0());
            }
            this.f67813a.J0();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: h4.s$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface f {
        default void a(int i10) {
        }

        default void e(int i10) {
        }

        default void C(int i10, C3085c c3085c) {
        }

        default void D(int i10, T2.J j10) {
        }

        default void F(int i10, boolean z10) {
        }

        default void b(int i10, C3099q c3099q) {
        }

        default void c(int i10, int i11) {
        }

        default void d(int i10, int i11) {
        }

        default void f(int i10, T2.P p10) {
        }

        default void h(int i10, T2.J j10) {
        }

        default void j(int i10, T2.i0 i0Var) {
        }

        default void n(int i10, T2.e0 e0Var) {
        }

        default void o(int i10, f3 f3Var) {
        }

        default void p(int i10, T2.b0 b0Var) {
        }

        default void q(int i10, boolean z10) {
        }

        default void r(int i10, boolean z10) {
        }

        default void u(int i10, Q.b bVar) {
        }

        default void v(int i10, C7662p c7662p) {
        }

        default void x(int i10, T2.O o10) {
        }

        default void y(int i10, float f10) {
        }

        default void z(int i10, int i11) {
        }

        default void B(int i10, int i11, T2.O o10) {
        }

        default void g(int i10, int i11, int i12) {
        }

        default void i(int i10, Y2 y22, Y2 y23) {
        }

        default void k(int i10, boolean z10, int i11) {
        }

        default void l(int i10, int i11, boolean z10) {
        }

        default void m(int i10, T2.D d10, int i11) {
        }

        default void t(int i10, b3 b3Var, Bundle bundle) {
        }

        default void w(int i10, T2.W w10, int i11) {
        }

        default void A(int i10, Q.e eVar, Q.e eVar2, int i11) {
        }

        default void E(int i10, e3 e3Var, boolean z10, boolean z11, int i11) {
        }

        default void s(int i10, X2 x22, Q.b bVar, boolean z10, boolean z11) {
        }
    }

    /* JADX INFO: renamed from: h4.s$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        default ListenableFuture a(C7673s c7673s, g gVar, b3 b3Var, Bundle bundle) {
            return com.google.common.util.concurrent.y.g(new f3(-6));
        }

        default ListenableFuture c(C7673s c7673s, g gVar, T2.S s10) {
            return com.google.common.util.concurrent.y.g(new f3(-6));
        }

        default e d(C7673s c7673s, g gVar) {
            return new e.a(c7673s).a();
        }

        default ListenableFuture e(C7673s c7673s, g gVar, List list, final int i10, final long j10) {
            return W2.b0.F1(o(c7673s, gVar, list), new InterfaceC6427k() { // from class: h4.t
                @Override // com.google.common.util.concurrent.InterfaceC6427k
                public final ListenableFuture apply(Object obj) {
                    return com.google.common.util.concurrent.y.g(new C7673s.h((List) obj, i10, j10));
                }
            });
        }

        default ListenableFuture h(C7673s c7673s, g gVar, String str, T2.S s10) {
            return com.google.common.util.concurrent.y.g(new f3(-6));
        }

        default int i(C7673s c7673s, g gVar, int i10) {
            return 0;
        }

        default ListenableFuture k(C7673s c7673s, g gVar, b3 b3Var, Bundle bundle, i iVar) {
            return a(c7673s, gVar, b3Var, bundle);
        }

        default ListenableFuture l(C7673s c7673s, g gVar, boolean z10) {
            return n(c7673s, gVar);
        }

        default boolean m(C7673s c7673s, g gVar, Intent intent) {
            return false;
        }

        default ListenableFuture n(C7673s c7673s, g gVar) {
            return com.google.common.util.concurrent.y.f(new UnsupportedOperationException());
        }

        default ListenableFuture o(C7673s c7673s, g gVar, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((T2.D) it.next()).f22800b == null) {
                    return com.google.common.util.concurrent.y.f(new UnsupportedOperationException());
                }
            }
            return com.google.common.util.concurrent.y.g(list);
        }

        default void f(C7673s c7673s, g gVar) {
        }

        default void g(C7673s c7673s, g gVar) {
        }

        default void b(C7673s c7673s, g gVar, Q.b bVar) {
        }
    }
}
