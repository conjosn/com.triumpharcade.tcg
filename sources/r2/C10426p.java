package r2;

import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.InterfaceC8723f;
import ln.InterfaceC8743z;

/* JADX INFO: renamed from: r2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10426p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8743z f95563a;

    public C10426p() {
        f0 f0Var = f0.f95393b;
        Intrinsics.e(f0Var, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.f95563a = AbstractC8713P.a(f0Var);
    }

    public final b0 a() {
        return (b0) this.f95563a.getValue();
    }

    public final InterfaceC8723f b() {
        return this.f95563a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final r2.b0 c(r2.b0 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            ln.z r0 = r5.f95563a
        L7:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            r2.b0 r2 = (r2.b0) r2
            boolean r3 = r2 instanceof r2.T
            if (r3 != 0) goto L44
            r2.f0 r3 = r2.f0.f95393b
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r3 == 0) goto L1b
            goto L44
        L1b:
            boolean r3 = r2 instanceof r2.C10416f
            if (r3 == 0) goto L2d
            int r3 = r6.a()
            r4 = r2
            r2.f r4 = (r2.C10416f) r4
            int r4 = r4.a()
            if (r3 <= r4) goto L45
            goto L44
        L2d:
            boolean r3 = r2 instanceof r2.C10409B
            if (r3 == 0) goto L32
            goto L45
        L32:
            boolean r6 = r2 instanceof r2.S
            if (r6 == 0) goto L3e
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
            r6.<init>(r0)
            throw r6
        L3e:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L44:
            r2 = r6
        L45:
            boolean r1 = r0.e(r1, r2)
            if (r1 == 0) goto L7
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10426p.c(r2.b0):r2.b0");
    }
}
