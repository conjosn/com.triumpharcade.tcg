package m1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import m1.J;
import m1.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f82329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9277p f82330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f82331c;

    public Q(J j10, C9277p c9277p, List list) {
        this.f82329a = j10;
        this.f82330b = c9277p;
        this.f82331c = list;
    }

    private final boolean b(J j10) {
        Object obj;
        J jB0 = j10.B0();
        Object obj2 = null;
        J.e eVarI0 = jB0 != null ? jB0.i0() : null;
        if (j10.E() || (j10.C0() != Integer.MAX_VALUE && jB0 != null && jB0.E())) {
            if (j10.p0()) {
                List list = this.f82331c;
                int size = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i10);
                    W.a aVar = (W.a) obj;
                    if (Intrinsics.areEqual(aVar.a(), j10) && !aVar.c()) {
                        break;
                    }
                    i10++;
                }
                if (obj != null) {
                    return true;
                }
            }
            if (j10.F()) {
                return true;
            }
            if (j10.p0()) {
                return this.f82330b.e(j10) || j10.i0() == J.e.f82284b || (jB0 != null && jB0.p0()) || ((jB0 != null && jB0.k0()) || eVarI0 == J.e.f82283a);
            }
            if (j10.h0()) {
                if (!this.f82330b.e(j10) && jB0 != null && !jB0.p0() && !jB0.h0() && eVarI0 != J.e.f82283a && eVarI0 != J.e.f82285c) {
                    List list2 = this.f82331c;
                    int size2 = list2.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size2) {
                            if (j10.i0() == J.e.f82283a || j10.i0() == J.e.f82285c) {
                                break;
                            }
                            return false;
                        }
                        if (Intrinsics.areEqual(((W.a) list2.get(i11)).a(), j10)) {
                            break;
                        }
                        i11++;
                    }
                }
                return true;
            }
        }
        if (Intrinsics.areEqual(j10.b1(), Boolean.TRUE)) {
            if (j10.k0()) {
                List list3 = this.f82331c;
                int size3 = list3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size3) {
                        break;
                    }
                    Object obj3 = list3.get(i12);
                    W.a aVar2 = (W.a) obj3;
                    if (Intrinsics.areEqual(aVar2.a(), j10) && aVar2.c()) {
                        obj2 = obj3;
                        break;
                    }
                    i12++;
                }
                if (obj2 != null) {
                    return true;
                }
            }
            if (j10.k0()) {
                return this.f82330b.f(j10, true) || (jB0 != null && jB0.k0()) || eVarI0 == J.e.f82284b || (jB0 != null && jB0.p0() && Intrinsics.areEqual(j10.m0(), j10));
            }
            if (j10.j0() && !this.f82330b.f(j10, true) && jB0 != null && !jB0.k0() && !jB0.j0() && eVarI0 != J.e.f82284b && eVarI0 != J.e.f82286d && (!jB0.h0() || !Intrinsics.areEqual(j10.m0(), j10))) {
                return false;
            }
        }
        return true;
    }

    private final boolean c(J j10) {
        if (!b(j10)) {
            return false;
        }
        List listN = j10.N();
        int size = listN.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!c((J) listN.get(i10))) {
                return false;
            }
        }
        return true;
    }

    private final String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Tree state:");
        sb2.append('\n');
        e(this, sb2, this.f82329a, 0);
        return sb2.toString();
    }

    private static final void e(Q q10, StringBuilder sb2, J j10, int i10) {
        String strF = q10.f(j10);
        if (strF.length() > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("..");
            }
            sb2.append(strF);
            sb2.append('\n');
            i10++;
        }
        List listN = j10.N();
        int size = listN.size();
        for (int i12 = 0; i12 < size; i12++) {
            e(q10, sb2, (J) listN.get(i12), i10);
        }
    }

    private final String f(J j10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j10);
        StringBuilder sb3 = new StringBuilder();
        sb3.append('[');
        sb3.append(j10.i0());
        sb3.append(']');
        sb2.append(sb3.toString());
        if (!j10.E()) {
            sb2.append("[!isPlaced]");
        }
        sb2.append("[measuredByParent=" + j10.r0() + ']');
        if (!b(j10)) {
            sb2.append("[INCONSISTENT]");
        }
        return sb2.toString();
    }

    public final void a() {
        if (c(this.f82329a)) {
            return;
        }
        System.out.println((Object) d());
        throw new IllegalStateException("Inconsistency found!");
    }
}
