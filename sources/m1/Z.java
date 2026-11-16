package m1;

import java.util.ArrayList;
import java.util.List;
import k1.InterfaceC8329t;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import m1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82460a;

        static {
            int[] iArr = new int[J.e.values().length];
            try {
                iArr[J.e.f82284b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[J.e.f82286d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[J.e.f82283a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[J.e.f82285c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[J.e.f82287e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f82460a = iArr;
        }
    }

    public static final List a(InterfaceC8329t interfaceC8329t) {
        Intrinsics.e(interfaceC8329t, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        J jQ2 = ((Y) interfaceC8329t).q2();
        boolean zB = b(jQ2);
        List listW = jQ2.W();
        ArrayList arrayList = new ArrayList(listW.size());
        int size = listW.size();
        for (int i10 = 0; i10 < size; i10++) {
            J j10 = (J) listW.get(i10);
            arrayList.add(zB ? j10.L() : j10.M());
        }
        return arrayList;
    }

    private static final boolean b(J j10) {
        int i10 = a.f82460a[j10.i0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        if (i10 != 5) {
            throw new NoWhenBranchMatchedException();
        }
        J jB0 = j10.B0();
        if (jB0 != null) {
            return b(jB0);
        }
        throw new IllegalArgumentException("no parent for idle node");
    }
}
