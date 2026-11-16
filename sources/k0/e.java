package K0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d A[PHI: r9
      0x003d: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v13 java.lang.String) binds: [B:7:0x002a, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(java.lang.StringBuilder r12, K0.C2233a r13) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: K0.e.a(java.lang.StringBuilder, K0.a):void");
    }

    public static final Throwable b(Throwable th2, Function0 function0) {
        d(th2, function0);
        return th2;
    }

    public static final List c(C2233a c2233a) {
        int[] iArr = {201, 202, 204, 206, 207, 125, -127, 126665345, 200};
        int size = c2233a.a().size();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            d dVar = (d) c2233a.a().get(i10);
            if (!ArraysKt.Z(iArr, dVar.c())) {
                if (dVar.c() == 100) {
                    int i12 = i10 + 2;
                    if (i12 < size && ((d) c2233a.a().get(i12)).c() == 1000) {
                        break;
                    }
                    CollectionsKt.L(arrayList);
                } else {
                    arrayList.add(dVar);
                }
            }
            i10 = i11;
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean d(java.lang.Throwable r5, kotlin.jvm.functions.Function0 r6) {
        /*
            java.util.List r0 = kotlin.g.b(r5)
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r2 = 0
            r3 = r2
        Ld:
            if (r3 >= r1) goto L1d
            java.lang.Object r4 = r0.get(r3)
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r4 = r4 instanceof K0.p
            if (r4 == 0) goto L1a
            return r2
        L1a:
            int r3 = r3 + 1
            goto Ld
        L1d:
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L49
            K0.a r6 = (K0.C2233a) r6     // Catch: java.lang.Throwable -> L49
            if (r6 == 0) goto L58
            boolean r0 = r6.b()     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L4b
            java.util.List r0 = r6.a()     // Catch: java.lang.Throwable -> L49
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L49
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L49
            r3 = r2
        L37:
            if (r3 >= r1) goto L58
            java.lang.Object r4 = r0.get(r3)     // Catch: java.lang.Throwable -> L49
            K0.d r4 = (K0.d) r4     // Catch: java.lang.Throwable -> L49
            K0.z r4 = r4.e()     // Catch: java.lang.Throwable -> L49
            if (r4 == 0) goto L46
            goto L57
        L46:
            int r3 = r3 + 1
            goto L37
        L49:
            r6 = move-exception
            goto L65
        L4b:
            java.util.List r0 = r6.a()     // Catch: java.lang.Throwable -> L49
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.Throwable -> L49
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L49
            if (r0 != 0) goto L58
        L57:
            r2 = 1
        L58:
            if (r2 == 0) goto L63
            K0.p r0 = new K0.p     // Catch: java.lang.Throwable -> L49
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)     // Catch: java.lang.Throwable -> L49
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L49
            goto L66
        L63:
            r0 = 0
            goto L66
        L65:
            r0 = r6
        L66:
            if (r0 == 0) goto L6b
            kotlin.g.a(r5, r0)
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: K0.e.d(java.lang.Throwable, kotlin.jvm.functions.Function0):boolean");
    }
}
