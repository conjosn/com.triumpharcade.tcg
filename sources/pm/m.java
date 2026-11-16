package pm;

import dm.InterfaceC6960m;
import dm.m0;
import en.AbstractC7113a;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import qm.c0;
import tm.y;
import tm.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f89736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC6960m f89737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f89738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f89739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Tm.h f89740e;

    public m(k c10, InterfaceC6960m containingDeclaration, z typeParameterOwner, int i10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        this.f89736a = c10;
        this.f89737b = containingDeclaration;
        this.f89738c = i10;
        this.f89739d = AbstractC7113a.d(typeParameterOwner.getTypeParameters());
        this.f89740e = c10.e().g(new l(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c0 c(m mVar, y typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Integer num = (Integer) mVar.f89739d.get(typeParameter);
        if (num == null) {
            return null;
        }
        return new c0(c.k(c.d(mVar.f89736a, mVar), mVar.f89737b.getAnnotations()), typeParameter, mVar.f89738c + num.intValue(), mVar.f89737b);
    }

    @Override // pm.p
    public m0 a(y javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        c0 c0Var = (c0) this.f89740e.invoke(javaTypeParameter);
        return c0Var != null ? c0Var : this.f89736a.f().a(javaTypeParameter);
    }
}
