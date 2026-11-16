package L0;

import in.C0;
import in.F0;
import in.O;
import in.P;
import j1.AbstractC8102a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.AbstractC9262h0;
import m1.AbstractC9267k;
import m1.C9276o0;
import m1.InterfaceC9265j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f12005n = a.f12006a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b extends m {
        @Override // L0.m
        default boolean all(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        default boolean any(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // L0.m
        default Object foldIn(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        default Object foldOut(Object obj, Function2 function2) {
            return function2.invoke(this, obj);
        }
    }

    boolean all(Function1 function1);

    Object foldIn(Object obj, Function2 function2);

    default m then(m mVar) {
        return mVar == f12005n ? this : new g(this, mVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c implements InterfaceC9265j {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f12007w = 8;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private O f12009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f12010c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f12012e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private c f12013f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private C9276o0 f12014g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private AbstractC9262h0 f12015h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f12016i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f12017j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f12018k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f12019l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Function0 f12020m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private boolean f12021v;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private c f12008a = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f12011d = -1;

        public final int D2() {
            return this.f12011d;
        }

        public final c E2() {
            return this.f12013f;
        }

        public final AbstractC9262h0 F2() {
            return this.f12015h;
        }

        public final O G2() {
            O o10 = this.f12009b;
            if (o10 != null) {
                return o10;
            }
            O oA = P.a(AbstractC9267k.t(this).getCoroutineContext().plus(F0.a((C0) AbstractC9267k.t(this).getCoroutineContext().get(C0.f69386M))));
            this.f12009b = oA;
            return oA;
        }

        public final boolean H2() {
            return this.f12016i;
        }

        public final int I2() {
            return this.f12010c;
        }

        public final C9276o0 J2() {
            return this.f12014g;
        }

        public final c K2() {
            return this.f12012e;
        }

        public boolean L2() {
            return true;
        }

        public final boolean M2() {
            return this.f12017j;
        }

        public final boolean N2() {
            return this.f12021v;
        }

        public void O2() {
            if (this.f12021v) {
                AbstractC8102a.b("node attached multiple times");
            }
            if (!(this.f12015h != null)) {
                AbstractC8102a.b("attach invoked on a node without a coordinator");
            }
            this.f12021v = true;
            this.f12018k = true;
        }

        public void P2() {
            if (!this.f12021v) {
                AbstractC8102a.b("Cannot detach a node that is not attached");
            }
            if (this.f12018k) {
                AbstractC8102a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.f12019l) {
                AbstractC8102a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.f12021v = false;
            O o10 = this.f12009b;
            if (o10 != null) {
                P.c(o10, new n());
                this.f12009b = null;
            }
        }

        public void T2() {
            if (!this.f12021v) {
                AbstractC8102a.b("reset() called on an unattached node");
            }
            S2();
        }

        public void U2() {
            if (!this.f12021v) {
                AbstractC8102a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.f12018k) {
                AbstractC8102a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.f12018k = false;
            Q2();
            this.f12019l = true;
        }

        public void V2() {
            if (!this.f12021v) {
                AbstractC8102a.b("node detached multiple times");
            }
            if (!(this.f12015h != null)) {
                AbstractC8102a.b("detach invoked on a node without a coordinator");
            }
            if (!this.f12019l) {
                AbstractC8102a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.f12019l = false;
            Function0 function0 = this.f12020m;
            if (function0 != null) {
                function0.invoke();
            }
            R2();
        }

        public final void W2(int i10) {
            this.f12011d = i10;
        }

        public void X2(c cVar) {
            this.f12008a = cVar;
        }

        public final void Y2(c cVar) {
            this.f12013f = cVar;
        }

        public final void Z2(Function0 function0) {
            this.f12020m = function0;
        }

        public final void a3(boolean z10) {
            this.f12016i = z10;
        }

        public final void b3(int i10) {
            this.f12010c = i10;
        }

        public final void c3(C9276o0 c9276o0) {
            this.f12014g = c9276o0;
        }

        public final void d3(c cVar) {
            this.f12012e = cVar;
        }

        public final void e3(boolean z10) {
            this.f12017j = z10;
        }

        public void f3(AbstractC9262h0 abstractC9262h0) {
            this.f12015h = abstractC9262h0;
        }

        @Override // m1.InterfaceC9265j
        public final c p() {
            return this.f12008a;
        }

        public void Q2() {
        }

        public void R2() {
        }

        public void S2() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f12006a = new a();

        private a() {
        }

        @Override // L0.m
        public boolean all(Function1 function1) {
            return true;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // L0.m
        public m then(m mVar) {
            return mVar;
        }

        @Override // L0.m
        public Object foldIn(Object obj, Function2 function2) {
            return obj;
        }
    }
}
