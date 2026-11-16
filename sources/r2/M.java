package r2;

import in.C7910f0;
import in.Y0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import s2.C10709a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f95334a = new M();

    private M() {
    }

    public static /* synthetic */ InterfaceC10419i b(M m10, c0 c0Var, s2.b bVar, List list, in.O o10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = null;
        }
        if ((i10 & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i10 & 8) != 0) {
            o10 = in.P.a(C7910f0.b().plus(Y0.b(null, 1, null)));
        }
        return m10.a(c0Var, bVar, list, o10);
    }

    public final InterfaceC10419i a(c0 storage, s2.b bVar, List migrations, in.O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        List listE = CollectionsKt.e(AbstractC10418h.f95395a.b(migrations));
        InterfaceC10415e c10709a = bVar;
        if (bVar == null) {
            c10709a = new C10709a();
        }
        return new C10425o(storage, listE, c10709a, scope);
    }
}
