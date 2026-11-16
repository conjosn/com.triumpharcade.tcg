package im;

import java.util.Set;
import jm.C8187B;
import jm.q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mm.InterfaceC9435u;
import tm.InterfaceC10953g;
import tm.u;

/* JADX INFO: renamed from: im.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7888d implements InterfaceC9435u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClassLoader f69362a;

    public C7888d(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f69362a = classLoader;
    }

    @Override // mm.InterfaceC9435u
    public u a(Cm.c fqName, boolean z10) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new C8187B(fqName);
    }

    @Override // mm.InterfaceC9435u
    public InterfaceC10953g b(InterfaceC9435u.a request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Cm.b bVarA = request.a();
        Cm.c cVarF = bVarA.f();
        String strO = StringsKt.O(bVarA.g().a(), '.', '$', false, 4, null);
        if (!cVarF.c()) {
            strO = cVarF.a() + '.' + strO;
        }
        Class clsA = AbstractC7889e.a(this.f69362a, strO);
        if (clsA != null) {
            return new q(clsA);
        }
        return null;
    }

    @Override // mm.InterfaceC9435u
    public Set c(Cm.c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        return null;
    }
}
