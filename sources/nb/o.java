package Nb;

import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4859u;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f14490a = new o();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14491a;

        static {
            int[] iArr = new int[EnumC4859u.values().length];
            try {
                iArr[EnumC4859u.f45058a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4859u.f45059b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f14491a = iArr;
        }
    }

    private o() {
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007e A[PHI: r6
      0x007e: PHI (r6v2 int) = (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v5 int) binds: [B:5:0x0013, B:8:0x0018, B:11:0x003d, B:12:0x003f, B:13:0x0041, B:24:0x0099, B:21:0x0089, B:17:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List b(Nb.w[] r23) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Nb.o.b(Nb.w[]):java.util.List");
    }

    private final Float c(C4858t c4858t, float f10) {
        if (c4858t == null) {
            return null;
        }
        int i10 = a.f14491a[c4858t.a().ordinal()];
        if (i10 == 1) {
            return Float.valueOf(C4863y.i(c4858t.b(0.0f)) / f10);
        }
        if (i10 == 2) {
            return Float.valueOf(c4858t.b(1.0f));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final List a(List colorStops, float f10) {
        Intrinsics.checkNotNullParameter(colorStops, "colorStops");
        int size = colorStops.size();
        w[] wVarArr = new w[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            wVarArr[i11] = new w(null, null, 3, null);
        }
        Float fC = c(((n) colorStops.get(0)).b(), f10);
        float fFloatValue = fC != null ? fC.floatValue() : 0.0f;
        int size2 = colorStops.size();
        int i12 = 0;
        boolean z10 = false;
        while (i12 < size2) {
            n nVar = (n) colorStops.get(i12);
            Float fC2 = c(nVar.b(), f10);
            if (fC2 == null) {
                fC2 = i12 == 0 ? Float.valueOf(0.0f) : i12 == colorStops.size() - 1 ? Float.valueOf(1.0f) : null;
            }
            if (fC2 != null) {
                fFloatValue = Math.max(fC2.floatValue(), fFloatValue);
                wVarArr[i12] = new w(nVar.a(), Float.valueOf(fFloatValue));
            } else {
                z10 = true;
            }
            i12++;
        }
        if (z10) {
            for (int i13 = 1; i13 < size; i13++) {
                Float fB = wVarArr[i13].b();
                Float fB2 = wVarArr[i10].b();
                int i14 = i13 - i10;
                int i15 = i14 - 1;
                if (fB != null && fB2 != null && i15 > 0) {
                    float fFloatValue2 = (fB.floatValue() - fB2.floatValue()) / i14;
                    if (1 <= i15) {
                        int i16 = 1;
                        while (true) {
                            int i17 = i10 + i16;
                            wVarArr[i17] = new w(((n) colorStops.get(i17)).a(), Float.valueOf(fB2.floatValue() + (i16 * fFloatValue2)));
                            if (i16 == i15) {
                                break;
                            }
                            i16++;
                        }
                    }
                    i10 = i13;
                }
            }
        }
        return b(wVarArr);
    }
}
