package km;

import Cm.f;
import dm.InterfaceC6952e;
import dm.N;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8695b;
import lm.InterfaceC8696c;

/* JADX INFO: renamed from: km.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8487a {
    public static final void a(InterfaceC8696c interfaceC8696c, InterfaceC8695b from, InterfaceC6952e scopeOwner, f name) {
        Intrinsics.checkNotNullParameter(interfaceC8696c, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        if (interfaceC8696c == InterfaceC8696c.a.f76497a) {
            return;
        }
        from.b();
    }

    public static final void b(InterfaceC8696c interfaceC8696c, InterfaceC8695b from, N scopeOwner, f name) {
        Intrinsics.checkNotNullParameter(interfaceC8696c, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scopeOwner, "scopeOwner");
        Intrinsics.checkNotNullParameter(name, "name");
        String strA = scopeOwner.f().a();
        String strC = name.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        c(interfaceC8696c, from, strA, strC);
    }

    public static final void c(InterfaceC8696c interfaceC8696c, InterfaceC8695b from, String packageFqName, String name) {
        Intrinsics.checkNotNullParameter(interfaceC8696c, "<this>");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(name, "name");
        if (interfaceC8696c == InterfaceC8696c.a.f76497a) {
            return;
        }
        from.b();
    }
}
