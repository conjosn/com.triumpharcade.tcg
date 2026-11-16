package cm;

import dm.AbstractC6966t;
import dm.E;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7495O;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4732a extends Nm.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0774a f41881e = new C0774a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Cm.f f41882f;

    /* JADX INFO: renamed from: cm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0774a {
        public /* synthetic */ C0774a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Cm.f a() {
            return C4732a.f41882f;
        }

        private C0774a() {
        }
    }

    static {
        Cm.f fVarJ = Cm.f.j("clone");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        f41882f = fVarJ;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4732a(Tm.n storageManager, InterfaceC6952e containingClass) {
        super(storageManager, containingClass);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
    }

    @Override // Nm.f
    protected List j() {
        C7495O c7495oL1 = C7495O.l1(m(), InterfaceC7102h.f62170J.b(), f41882f, InterfaceC6949b.a.DECLARATION, h0.f60921a);
        c7495oL1.R0(null, m().J0(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), Km.e.m(m()).i(), E.f60871d, AbstractC6966t.f60931c);
        return CollectionsKt.e(c7495oL1);
    }
}
