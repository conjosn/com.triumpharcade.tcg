package kn;

import kn.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import nn.T;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class r extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f75134m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final EnumC8488a f75135v;

    public r(int i10, EnumC8488a enumC8488a, Function1 function1) {
        super(i10, function1);
        this.f75134m = i10;
        this.f75135v = enumC8488a;
        if (enumC8488a == EnumC8488a.f75060a) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + H.b(e.class).r() + " instead").toString());
        }
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    static /* synthetic */ Object x1(r rVar, Object obj, Hl.b bVar) throws Throwable {
        T tC;
        Object objZ1 = rVar.z1(obj, true);
        if (!(objZ1 instanceof k.a)) {
            return Unit.INSTANCE;
        }
        k.e(objZ1);
        Function1 function1 = rVar.f75081b;
        if (function1 == null || (tC = nn.x.c(function1, obj, null, 2, null)) == null) {
            throw rVar.o0();
        }
        kotlin.g.a(tC, rVar.o0());
        throw tC;
    }

    private final Object y1(Object obj, boolean z10) {
        Function1 function1;
        T tC;
        Object objF = super.f(obj);
        if (k.i(objF) || k.h(objF)) {
            return objF;
        }
        if (!z10 || (function1 = this.f75081b) == null || (tC = nn.x.c(function1, obj, null, 2, null)) == null) {
            return k.f75124b.c(Unit.INSTANCE);
        }
        throw tC;
    }

    private final Object z1(Object obj, boolean z10) {
        return this.f75135v == EnumC8488a.f75062c ? y1(obj, z10) : n1(obj);
    }

    @Override // kn.e
    protected boolean C0() {
        return this.f75135v == EnumC8488a.f75061b;
    }

    @Override // kn.e, kn.x
    public Object f(Object obj) {
        return z1(obj, false);
    }

    @Override // kn.e, kn.x
    public Object k(Object obj, Hl.b bVar) {
        return x1(this, obj, bVar);
    }
}
