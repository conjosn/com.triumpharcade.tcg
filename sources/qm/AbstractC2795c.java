package Qm;

import en.AbstractC7113a;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2795c implements dm.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Tm.n f19107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A f19108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dm.H f19109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected C2806n f19110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.h f19111e;

    public AbstractC2795c(Tm.n storageManager, A finder, dm.H moduleDescriptor) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        this.f19107a = storageManager;
        this.f19108b = finder;
        this.f19109c = moduleDescriptor;
        this.f19111e = storageManager.g(new C2794b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final dm.N f(AbstractC2795c abstractC2795c, Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        r rVarE = abstractC2795c.e(fqName);
        if (rVarE == null) {
            return null;
        }
        rVarE.L0(abstractC2795c.g());
        return rVarE;
    }

    @Override // dm.U
    public boolean a(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (this.f19111e.s(fqName) ? (dm.N) this.f19111e.invoke(fqName) : e(fqName)) == null;
    }

    @Override // dm.U
    public void b(Cm.c fqName, Collection packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        AbstractC7113a.a(packageFragments, this.f19111e.invoke(fqName));
    }

    @Override // dm.O
    public List c(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return CollectionsKt.q(this.f19111e.invoke(fqName));
    }

    protected abstract r e(Cm.c cVar);

    protected final C2806n g() {
        C2806n c2806n = this.f19110d;
        if (c2806n != null) {
            return c2806n;
        }
        Intrinsics.s("components");
        return null;
    }

    protected final A h() {
        return this.f19108b;
    }

    protected final dm.H i() {
        return this.f19109c;
    }

    protected final Tm.n j() {
        return this.f19107a;
    }

    protected final void k(C2806n c2806n) {
        Intrinsics.checkNotNullParameter(c2806n, "<set-?>");
        this.f19110d = c2806n;
    }

    @Override // dm.O
    public Collection s(Cm.c fqName, Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return kotlin.collections.T.d();
    }
}
