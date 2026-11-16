package em;

import Um.AbstractC3308d0;
import Um.S;
import dm.h0;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: em.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7106l implements InterfaceC7097c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final am.i f62175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.c f62176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f62177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f62178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f62179e;

    public C7106l(am.i builtIns, Cm.c fqName, Map allValueArguments, boolean z10) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(allValueArguments, "allValueArguments");
        this.f62175a = builtIns;
        this.f62176b = fqName;
        this.f62177c = allValueArguments;
        this.f62178d = z10;
        this.f62179e = LazyKt.a(kotlin.p.f75384b, new C7105k(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 c(C7106l c7106l) {
        return c7106l.f62175a.p(c7106l.f()).p();
    }

    @Override // em.InterfaceC7097c
    public Map a() {
        return this.f62177c;
    }

    @Override // em.InterfaceC7097c
    public Cm.c f() {
        return this.f62176b;
    }

    @Override // em.InterfaceC7097c
    public S getType() {
        Object value = this.f62179e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (S) value;
    }

    @Override // em.InterfaceC7097c
    public h0 k() {
        h0 NO_SOURCE = h0.f60921a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    public /* synthetic */ C7106l(am.i iVar, Cm.c cVar, Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, cVar, map, (i10 & 8) != 0 ? false : z10);
    }
}
