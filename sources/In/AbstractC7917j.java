package in;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: in.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC7917j {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(kotlin.coroutines.CoroutineContext r4, kotlin.jvm.functions.Function2 r5) {
        /*
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            kotlin.coroutines.d$b r1 = kotlin.coroutines.d.f75271O
            kotlin.coroutines.CoroutineContext$Element r1 = r4.get(r1)
            kotlin.coroutines.d r1 = (kotlin.coroutines.d) r1
            if (r1 != 0) goto L1f
            in.b1 r1 = in.b1.f69452a
            in.l0 r1 = r1.b()
            in.v0 r2 = in.C7941v0.f69526a
            kotlin.coroutines.CoroutineContext r4 = r4.plus(r1)
            kotlin.coroutines.CoroutineContext r4 = in.I.j(r2, r4)
            goto L42
        L1f:
            boolean r2 = r1 instanceof in.AbstractC7922l0
            r3 = 0
            if (r2 == 0) goto L27
            in.l0 r1 = (in.AbstractC7922l0) r1
            goto L28
        L27:
            r1 = r3
        L28:
            if (r1 == 0) goto L36
            boolean r2 = r1.V1()
            if (r2 == 0) goto L31
            r3 = r1
        L31:
            if (r3 != 0) goto L34
            goto L36
        L34:
            r1 = r3
            goto L3c
        L36:
            in.b1 r1 = in.b1.f69452a
            in.l0 r1 = r1.a()
        L3c:
            in.v0 r2 = in.C7941v0.f69526a
            kotlin.coroutines.CoroutineContext r4 = in.I.j(r2, r4)
        L42:
            in.g r2 = new in.g
            r2.<init>(r4, r0, r1)
            in.Q r4 = in.Q.f69432a
            r2.S0(r4, r2, r5)
            java.lang.Object r4 = r2.U0()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: in.AbstractC7917j.a(kotlin.coroutines.CoroutineContext, kotlin.jvm.functions.Function2):java.lang.Object");
    }

    public static /* synthetic */ Object b(CoroutineContext coroutineContext, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        return AbstractC7915i.e(coroutineContext, function2);
    }
}
