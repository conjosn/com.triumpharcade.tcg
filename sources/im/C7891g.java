package im;

import am.o;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10953g;
import vm.InterfaceC11302v;
import zm.C12281c;

/* JADX INFO: renamed from: im.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7891g implements InterfaceC11302v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ClassLoader f69366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rm.d f69367b;

    public C7891g(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f69366a = classLoader;
        this.f69367b = new Rm.d();
    }

    private final InterfaceC11302v.a d(String str) {
        C7890f c7890fA;
        Class clsA = AbstractC7889e.a(this.f69366a, str);
        if (clsA == null || (c7890fA = C7890f.f69363c.a(clsA)) == null) {
            return null;
        }
        return new InterfaceC11302v.a.C1528a(c7890fA, null, 2, null);
    }

    @Override // vm.InterfaceC11302v
    public InterfaceC11302v.a a(Cm.b classId, C12281c metadataVersion) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return d(AbstractC7892h.b(classId));
    }

    @Override // Qm.A
    public InputStream b(Cm.c packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        if (packageFqName.h(o.f32060z)) {
            return this.f69367b.a(Rm.a.f21040r.r(packageFqName));
        }
        return null;
    }

    @Override // vm.InterfaceC11302v
    public InterfaceC11302v.a c(InterfaceC10953g javaClass, C12281c metadataVersion) {
        String strA;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Cm.c cVarF = javaClass.f();
        if (cVarF == null || (strA = cVarF.a()) == null) {
            return null;
        }
        return d(strA);
    }
}
