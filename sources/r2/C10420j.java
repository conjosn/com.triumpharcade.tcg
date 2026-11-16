package r2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import s2.C10709a;

/* JADX INFO: renamed from: r2.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10420j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10420j f95418a = new C10420j();

    private C10420j() {
    }

    public final InterfaceC10419i a(c0 storage, s2.b bVar, List migrations, in.O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        InterfaceC10415e c10709a = bVar;
        if (bVar == null) {
            c10709a = new C10709a();
        }
        return new C10425o(storage, CollectionsKt.e(AbstractC10418h.f95395a.b(migrations)), c10709a, scope);
    }
}
