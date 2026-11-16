package Wm;

import dm.G;
import dm.H;
import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.V;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f28492a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.f f28493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f28494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f28495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f28496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Lazy f28497f;

    static {
        Cm.f fVarM = Cm.f.m(b.f28483e.c());
        Intrinsics.checkNotNullExpressionValue(fVarM, "special(...)");
        f28493b = fVarM;
        f28494c = CollectionsKt.emptyList();
        f28495d = CollectionsKt.emptyList();
        f28496e = T.d();
        f28497f = LazyKt.lazy(d.f28491a);
    }

    private e() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final am.g j0() {
        return am.g.f31976h.a();
    }

    public Cm.f F0() {
        return f28493b;
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return null;
    }

    @Override // dm.H
    public Object V(G capability) {
        Intrinsics.checkNotNullParameter(capability, "capability");
        return null;
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6960m b() {
        return null;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return InterfaceC7102h.f62170J.b();
    }

    @Override // dm.J
    public Cm.f getName() {
        return F0();
    }

    @Override // dm.H
    public am.i n() {
        return (am.i) f28497f.getValue();
    }

    @Override // dm.H
    public boolean r0(H targetModule) {
        Intrinsics.checkNotNullParameter(targetModule, "targetModule");
        return false;
    }

    @Override // dm.H
    public Collection s(Cm.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return CollectionsKt.emptyList();
    }

    @Override // dm.H
    public V y(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        throw new IllegalStateException("Should not be called!");
    }

    @Override // dm.H
    public List y0() {
        return f28495d;
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6960m a() {
        return this;
    }
}
