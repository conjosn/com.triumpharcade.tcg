package P;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: P.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2630n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b1 f16748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function1 f16749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Y0 f16750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private X0 f16751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f16754g;

    /* JADX INFO: renamed from: P.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements T0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f16756b = new ArrayList();

        public a(int i10) {
            this.f16755a = i10;
        }

        @Override // P.T0
        public void a(int i10) {
            X0 x0E = C2630n0.this.e();
            if (x0E == null) {
                return;
            }
            this.f16756b.add(x0E.d(i10, C2630n0.this.f16750c));
        }

        @Override // P.T0
        public int b() {
            return this.f16755a;
        }

        public final List c() {
            return this.f16756b;
        }
    }

    /* JADX INFO: renamed from: P.n0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void c();

        void cancel();
    }

    /* JADX INFO: renamed from: P.n0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        long a(int i10);

        int b();

        int getIndex();
    }

    public C2630n0() {
        this.f16750c = new Y0();
        this.f16752e = -1;
        this.f16753f = -1;
    }

    public static /* synthetic */ b h(C2630n0 c2630n0, int i10, long j10, Function1 function1, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        return c2630n0.g(i10, j10, function1);
    }

    public final List b() {
        Function1 function1 = this.f16749b;
        if (function1 == null) {
            return CollectionsKt.emptyList();
        }
        a aVar = new a(this.f16752e);
        function1.invoke(aVar);
        List listC = aVar.c();
        this.f16754g = listC.size();
        return listC;
    }

    public final int c() {
        return this.f16753f;
    }

    public final int d() {
        return this.f16754g;
    }

    public final X0 e() {
        return this.f16751d;
    }

    public final b1 f() {
        return this.f16748a;
    }

    public final b g(int i10, long j10, Function1 function1) {
        return i(i10, j10, true, function1);
    }

    public final b i(int i10, long j10, boolean z10, Function1 function1) {
        b bVarH;
        X0 x02 = this.f16751d;
        return (x02 == null || (bVarH = x02.h(i10, j10, this.f16750c, z10, function1)) == null) ? C2627m.f16743a : bVarH;
    }

    public final void j(int i10) {
        this.f16753f = i10;
    }

    public final void k(X0 x02) {
        this.f16751d = x02;
    }

    public final void l(int i10) {
        this.f16752e = i10;
    }

    public /* synthetic */ C2630n0(b1 b1Var, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : b1Var, (i10 & 2) != 0 ? null : function1);
    }

    public C2630n0(b1 b1Var, Function1 function1) {
        this();
        this.f16748a = b1Var;
        this.f16749b = function1;
    }
}
