package Xl;

import dm.InterfaceC6948a;
import dm.InterfaceC6972z;
import java.io.IOException;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1 f29370a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Fm.n f29371b = Fm.n.f6820h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29372a;

        static {
            int[] iArr = new int[l.a.values().length];
            try {
                iArr[l.a.f75420c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.a.f75418a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l.a.f75421d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29372a = iArr;
        }
    }

    private e1() {
    }

    private final void c(StringBuilder sb2, dm.c0 c0Var) {
        if (c0Var != null) {
            Um.S type = c0Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb2.append(l(type));
            sb2.append(".");
        }
    }

    private final void d(StringBuilder sb2, InterfaceC6948a interfaceC6948a) {
        dm.c0 c0VarI = j1.i(interfaceC6948a);
        dm.c0 c0VarQ = interfaceC6948a.Q();
        c(sb2, c0VarI);
        boolean z10 = (c0VarI == null || c0VarQ == null) ? false : true;
        if (z10) {
            sb2.append("(");
        }
        c(sb2, c0VarQ);
        if (z10) {
            sb2.append(")");
        }
    }

    private final String e(InterfaceC6948a interfaceC6948a) {
        if (interfaceC6948a instanceof dm.Z) {
            return k((dm.Z) interfaceC6948a);
        }
        if (interfaceC6948a instanceof InterfaceC6972z) {
            return f((InterfaceC6972z) interfaceC6948a);
        }
        throw new IllegalStateException(("Illegal callable: " + interfaceC6948a).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence g(dm.t0 t0Var) {
        e1 e1Var = f29370a;
        Um.S type = t0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return e1Var.l(type);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence i(dm.t0 t0Var) {
        e1 e1Var = f29370a;
        Um.S type = t0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return e1Var.l(type);
    }

    public final String f(InterfaceC6972z descriptor) throws IOException {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fun ");
        e1 e1Var = f29370a;
        e1Var.d(sb2, descriptor);
        Fm.n nVar = f29371b;
        Cm.f name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(nVar.R(name, true));
        List listJ = descriptor.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.w0(listJ, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : c1.f29353a);
        sb2.append(": ");
        Um.S returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb2.append(e1Var.l(returnType));
        return sb2.toString();
    }

    public final String h(InterfaceC6972z invoke) throws IOException {
        Intrinsics.checkNotNullParameter(invoke, "invoke");
        StringBuilder sb2 = new StringBuilder();
        e1 e1Var = f29370a;
        e1Var.d(sb2, invoke);
        List listJ = invoke.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        CollectionsKt___CollectionsKt.w0(listJ, sb2, (124 & 2) != 0 ? ", " : ", ", (124 & 4) != 0 ? "" : "(", (124 & 8) == 0 ? ")" : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : d1.f29367a);
        sb2.append(" -> ");
        Um.S returnType = invoke.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb2.append(e1Var.l(returnType));
        return sb2.toString();
    }

    public final String j(C3646y0 parameter) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        StringBuilder sb2 = new StringBuilder();
        int i10 = a.f29372a[parameter.h().ordinal()];
        if (i10 == 1) {
            sb2.append("extension receiver parameter");
        } else if (i10 == 2) {
            sb2.append("instance parameter");
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            sb2.append("parameter #" + parameter.getIndex() + ' ' + parameter.getName());
        }
        sb2.append(" of ");
        sb2.append(f29370a.e(parameter.q().c0()));
        return sb2.toString();
    }

    public final String k(dm.Z descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(descriptor.P() ? "var " : "val ");
        e1 e1Var = f29370a;
        e1Var.d(sb2, descriptor);
        Fm.n nVar = f29371b;
        Cm.f name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(nVar.R(name, true));
        sb2.append(": ");
        Um.S type = descriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb2.append(e1Var.l(type));
        return sb2.toString();
    }

    public final String l(Um.S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return f29371b.S(type);
    }
}
