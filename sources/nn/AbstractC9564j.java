package nn;

import in.AbstractC7922l0;
import in.C7900a0;
import in.b1;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: nn.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9564j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final E f85565a = new E("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f85566b = new E("REUSABLE_CLAIMED");

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: all -> 0x0067, DONT_GENERATE, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x003e, B:13:0x004c, B:15:0x0052, B:28:0x0091, B:18:0x0069, B:20:0x0079, B:25:0x0088, B:27:0x008e, B:33:0x009e, B:36:0x00a7, B:35:0x00a4, B:23:0x007f), top: B:45:0x003e, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(Hl.b r6, java.lang.Object r7) {
        /*
            boolean r0 = r6 instanceof nn.C9563i
            if (r0 == 0) goto Lb2
            nn.i r6 = (nn.C9563i) r6
            java.lang.Object r0 = in.E.b(r7)
            in.K r1 = r6.f85561d
            kotlin.coroutines.CoroutineContext r2 = r6.getContext()
            boolean r1 = d(r1, r2)
            r2 = 1
            if (r1 == 0) goto L26
            r6.f85563f = r0
            r6.f69454c = r2
            in.K r7 = r6.f85561d
            kotlin.coroutines.CoroutineContext r0 = r6.getContext()
            c(r7, r0, r6)
            goto Lac
        L26:
            in.b1 r1 = in.b1.f69452a
            in.l0 r1 = r1.b()
            boolean r3 = r1.R1()
            if (r3 == 0) goto L3b
            r6.f85563f = r0
            r6.f69454c = r2
            r1.N1(r6)
            goto Lac
        L3b:
            r1.P1(r2)
            kotlin.coroutines.CoroutineContext r3 = r6.getContext()     // Catch: java.lang.Throwable -> L67
            in.C0$b r4 = in.C0.f69386M     // Catch: java.lang.Throwable -> L67
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L67
            in.C0 r3 = (in.C0) r3     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L69
            boolean r4 = r3.isActive()     // Catch: java.lang.Throwable -> L67
            if (r4 != 0) goto L69
            java.util.concurrent.CancellationException r7 = r3.getCancellationException()     // Catch: java.lang.Throwable -> L67
            r6.a(r0, r7)     // Catch: java.lang.Throwable -> L67
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = kotlin.Result.m462constructorimpl(r7)     // Catch: java.lang.Throwable -> L67
            r6.resumeWith(r7)     // Catch: java.lang.Throwable -> L67
            goto L91
        L67:
            r7 = move-exception
            goto La8
        L69:
            Hl.b r0 = r6.f85562e     // Catch: java.lang.Throwable -> L67
            java.lang.Object r3 = r6.f85564g     // Catch: java.lang.Throwable -> L67
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()     // Catch: java.lang.Throwable -> L67
            java.lang.Object r3 = nn.L.i(r4, r3)     // Catch: java.lang.Throwable -> L67
            nn.E r5 = nn.L.f85539a     // Catch: java.lang.Throwable -> L67
            if (r3 == r5) goto L7e
            in.h1 r0 = in.I.m(r0, r4, r3)     // Catch: java.lang.Throwable -> L67
            goto L7f
        L7e:
            r0 = 0
        L7f:
            Hl.b r5 = r6.f85562e     // Catch: java.lang.Throwable -> L9b
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L9b
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto L8e
            boolean r7 = r0.V0()     // Catch: java.lang.Throwable -> L67
            if (r7 == 0) goto L91
        L8e:
            nn.L.f(r4, r3)     // Catch: java.lang.Throwable -> L67
        L91:
            boolean r7 = r1.U1()     // Catch: java.lang.Throwable -> L67
            if (r7 != 0) goto L91
        L97:
            r1.K1(r2)
            goto Lac
        L9b:
            r7 = move-exception
            if (r0 == 0) goto La4
            boolean r0 = r0.V0()     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto La7
        La4:
            nn.L.f(r4, r3)     // Catch: java.lang.Throwable -> L67
        La7:
            throw r7     // Catch: java.lang.Throwable -> L67
        La8:
            r6.f(r7)     // Catch: java.lang.Throwable -> Lad
            goto L97
        Lac:
            return
        Lad:
            r6 = move-exception
            r1.K1(r2)
            throw r6
        Lb2:
            r6.resumeWith(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: nn.AbstractC9564j.b(Hl.b, java.lang.Object):void");
    }

    public static final void c(in.K k10, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            k10.E1(coroutineContext, runnable);
        } catch (Throwable th2) {
            throw new C7900a0(th2, k10, coroutineContext);
        }
    }

    public static final boolean d(in.K k10, CoroutineContext coroutineContext) throws C7900a0 {
        try {
            return k10.G1(coroutineContext);
        } catch (Throwable th2) {
            throw new C7900a0(th2, k10, coroutineContext);
        }
    }

    public static final boolean e(C9563i c9563i) {
        Unit unit = Unit.INSTANCE;
        AbstractC7922l0 abstractC7922l0B = b1.f69452a.b();
        if (abstractC7922l0B.S1()) {
            return false;
        }
        if (abstractC7922l0B.R1()) {
            c9563i.f85563f = unit;
            c9563i.f69454c = 1;
            abstractC7922l0B.N1(c9563i);
            return true;
        }
        abstractC7922l0B.P1(true);
        try {
            c9563i.run();
            do {
            } while (abstractC7922l0B.U1());
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }
}
