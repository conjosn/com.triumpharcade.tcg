package p4;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8624g;
import l4.s0;
import tn.InterfaceC10962b;
import tn.p;
import vn.f;
import wn.AbstractC11483b;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends AbstractC11483b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f89199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f89200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final An.b f89201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f89202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f89203e;

    public b(InterfaceC10962b serializer, Map typeMap) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.f89199a = serializer;
        this.f89200b = typeMap;
        this.f89201c = An.c.a();
        this.f89202d = new LinkedHashMap();
        this.f89203e = -1;
    }

    private final void L(Object obj) {
        String strE = this.f89199a.a().e(this.f89203e);
        s0 s0Var = (s0) this.f89200b.get(strE);
        if (s0Var != null) {
            this.f89202d.put(strE, s0Var instanceof AbstractC8624g ? ((AbstractC8624g) s0Var).l(obj) : CollectionsKt.e(s0Var.i(obj)));
            return;
        }
        throw new IllegalStateException(("Cannot find NavType for argument " + strE + ". Please provide NavType through typeMap.").toString());
    }

    @Override // wn.AbstractC11483b
    public boolean I(f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f89203e = i10;
        return true;
    }

    @Override // wn.AbstractC11483b
    public void J(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        L(value);
    }

    public final Map K(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        super.n(this.f89199a, value);
        return I.v(this.f89202d);
    }

    @Override // wn.InterfaceC11487f
    public An.b a() {
        return this.f89201c;
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public InterfaceC11487f i(f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (d.f(descriptor)) {
            this.f89203e = 0;
        }
        return super.i(descriptor);
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void n(p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        L(obj);
    }

    @Override // wn.AbstractC11483b, wn.InterfaceC11487f
    public void p() {
        L(null);
    }
}
