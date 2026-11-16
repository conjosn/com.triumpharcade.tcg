package nm;

import Um.AbstractC3308d0;
import dm.h0;
import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import om.InterfaceC9848g;
import tm.InterfaceC10947a;
import tm.InterfaceC10948b;

/* JADX INFO: renamed from: nm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9541c implements InterfaceC9848g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f85498f = {H.k(new D(C9541c.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.c f85499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h0 f85500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Tm.i f85501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC10948b f85502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f85503e;

    public C9541c(pm.k c10, InterfaceC10947a interfaceC10947a, Cm.c fqName) {
        h0 NO_SOURCE;
        Collection collectionK;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f85499a = fqName;
        if (interfaceC10947a == null || (NO_SOURCE = c10.a().t().a(interfaceC10947a)) == null) {
            NO_SOURCE = h0.f60921a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        }
        this.f85500b = NO_SOURCE;
        this.f85501c = c10.e().c(new C9540b(c10, this));
        this.f85502d = (interfaceC10947a == null || (collectionK = interfaceC10947a.k()) == null) ? null : (InterfaceC10948b) CollectionsKt.r0(collectionK);
        boolean z10 = false;
        if (interfaceC10947a != null && interfaceC10947a.h()) {
            z10 = true;
        }
        this.f85503e = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 e(pm.k kVar, C9541c c9541c) {
        AbstractC3308d0 abstractC3308d0P = kVar.d().n().p(c9541c.f()).p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        return abstractC3308d0P;
    }

    @Override // em.InterfaceC7097c
    public Map a() {
        return I.i();
    }

    protected final InterfaceC10948b c() {
        return this.f85502d;
    }

    @Override // em.InterfaceC7097c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 getType() {
        return (AbstractC3308d0) Tm.m.a(this.f85501c, this, f85498f[0]);
    }

    @Override // em.InterfaceC7097c
    public Cm.c f() {
        return this.f85499a;
    }

    @Override // om.InterfaceC9848g
    public boolean h() {
        return this.f85503e;
    }

    @Override // em.InterfaceC7097c
    public h0 k() {
        return this.f85500b;
    }
}
