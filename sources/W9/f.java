package W9;

import Fa.k;
import Ha.C2178t;
import Sa.b;
import aa.AbstractC3751b;
import android.content.Context;
import ga.InterfaceC7449a;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3751b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C2178t f27922t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final h f27923u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private G9.f f27924v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f27925a;

        static {
            int[] iArr = new int[AbstractC3751b.c.values().length];
            f27925a = iArr;
            try {
                iArr[AbstractC3751b.c.FULL_FETCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27925a[AbstractC3751b.c.DISK_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27925a[AbstractC3751b.c.BITMAP_MEMORY_CACHE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(Context context, h hVar, C2178t c2178t, Set set, Set set2) {
        super(context, set, set2);
        this.f27922t = c2178t;
        this.f27923u = hVar;
    }

    public static b.c F(AbstractC3751b.c cVar) {
        int i10 = a.f27925a[cVar.ordinal()];
        if (i10 == 1) {
            return b.c.FULL_FETCH;
        }
        if (i10 == 2) {
            return b.c.DISK_CACHE;
        }
        if (i10 == 3) {
            return b.c.BITMAP_MEMORY_CACHE;
        }
        throw new RuntimeException("Cache level" + cVar + "is not supported. ");
    }

    private A9.d G() {
        Sa.b bVar = (Sa.b) l();
        k kVarT = this.f27922t.t();
        if (kVarT == null || bVar == null) {
            return null;
        }
        return bVar.l() != null ? kVarT.d(bVar, d()) : kVarT.c(bVar, d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3751b
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public Q9.c g(InterfaceC7449a interfaceC7449a, String str, Sa.b bVar, Object obj, AbstractC3751b.c cVar) {
        return this.f27922t.m(bVar, obj, F(cVar), I(interfaceC7449a), str);
    }

    protected Oa.e I(InterfaceC7449a interfaceC7449a) {
        if (interfaceC7449a instanceof e) {
            return ((e) interfaceC7449a).p0();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // aa.AbstractC3751b
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public e v() {
        if (Ta.b.d()) {
            Ta.b.a("PipelineDraweeControllerBuilder#obtainController");
        }
        try {
            InterfaceC7449a interfaceC7449aN = n();
            String strC = AbstractC3751b.c();
            e eVarC = interfaceC7449aN instanceof e ? (e) interfaceC7449aN : this.f27923u.c();
            eVarC.r0(w(eVarC, strC), strC, G(), d(), this.f27924v);
            eVarC.s0(null, this);
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return eVarC;
        } catch (Throwable th2) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            throw th2;
        }
    }

    public f K(ta.g gVar) {
        return (f) p();
    }
}
