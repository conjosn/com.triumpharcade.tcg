package in;

import gn.EnumC7529b;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f69447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f69448b;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f69447a = obj;
            this.f69448b |= androidx.customview.widget.a.INVALID_ID;
            return Z.a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(Hl.b r4) {
        /*
            boolean r0 = r4 instanceof in.Z.a
            if (r0 == 0) goto L13
            r0 = r4
            in.Z$a r0 = (in.Z.a) r0
            int r1 = r0.f69448b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69448b = r1
            goto L18
        L13:
            in.Z$a r0 = new in.Z$a
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f69447a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f69448b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2d:
            kotlin.ResultKt.a(r4)
            goto L52
        L31:
            kotlin.ResultKt.a(r4)
            r0.f69448b = r3
            in.p r4 = new in.p
            Hl.b r2 = Il.b.c(r0)
            r4.<init>(r2, r3)
            r4.C()
            java.lang.Object r4 = r4.u()
            java.lang.Object r2 = Il.b.f()
            if (r4 != r2) goto L4f
            kotlin.coroutines.jvm.internal.h.c(r0)
        L4f:
            if (r4 != r1) goto L52
            return r1
        L52:
            kotlin.k r4 = new kotlin.k
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: in.Z.a(Hl.b):java.lang.Object");
    }

    public static final Object b(long j10, Hl.b bVar) {
        if (j10 <= 0) {
            return Unit.INSTANCE;
        }
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        if (j10 < Long.MAX_VALUE) {
            d(c7929p.getContext()).b1(j10, c7929p);
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    public static final Object c(long j10, Hl.b bVar) {
        Object objB = b(e(j10), bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    public static final Y d(CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(kotlin.coroutines.d.f75271O);
        Y y10 = element instanceof Y ? (Y) element : null;
        return y10 == null ? V.a() : y10;
    }

    public static final long e(long j10) {
        boolean zI = kotlin.time.a.I(j10);
        if (zI) {
            return kotlin.time.a.t(kotlin.time.a.K(j10, kotlin.time.b.t(999999L, EnumC7529b.f66635b)));
        }
        if (zI) {
            throw new NoWhenBranchMatchedException();
        }
        return 0L;
    }
}
