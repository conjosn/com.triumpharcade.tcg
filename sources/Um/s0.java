package Um;

import Um.q0;
import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s0 {
    public static final r0 a(r0 r0Var, InterfaceC7102h newAnnotations) {
        r0 r0VarW;
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        if (AbstractC3334t.a(r0Var) == newAnnotations) {
            return r0Var;
        }
        C3333s c3333sB = AbstractC3334t.b(r0Var);
        if (c3333sB != null && (r0VarW = r0Var.w(c3333sB)) != null) {
            r0Var = r0VarW;
        }
        return (newAnnotations.iterator().hasNext() || !newAnnotations.isEmpty()) ? r0Var.r(new C3333s(newAnnotations)) : r0Var;
    }

    public static final r0 b(InterfaceC7102h interfaceC7102h) {
        Intrinsics.checkNotNullParameter(interfaceC7102h, "<this>");
        return q0.a.a(C3338x.f25533a, interfaceC7102h, null, null, 6, null);
    }
}
