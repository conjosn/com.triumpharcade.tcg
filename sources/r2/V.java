package r2;

import in.AbstractC7948z;
import in.InterfaceC7944x;
import kotlin.Unit;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10581a f95350a = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7944x f95351b = AbstractC7948z.b(null, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f95353b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f95355d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95353b = obj;
            this.f95355d |= androidx.customview.widget.a.INVALID_ID;
            return V.this.c(this);
        }
    }

    public final Object a(Hl.b bVar) {
        Object objAwait = this.f95351b.await(bVar);
        return objAwait == Il.b.f() ? objAwait : Unit.INSTANCE;
    }

    protected abstract Object b(Hl.b bVar);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(Hl.b r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof r2.V.a
            if (r0 == 0) goto L13
            r0 = r8
            r2.V$a r0 = (r2.V.a) r0
            int r1 = r0.f95355d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95355d = r1
            goto L18
        L13:
            r2.V$a r0 = new r2.V$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f95353b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95355d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r0 = r0.f95352a
            rn.a r0 = (rn.InterfaceC10581a) r0
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L31
            goto L7e
        L31:
            r8 = move-exception
            goto L89
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3b:
            java.lang.Object r2 = r0.f95352a
            rn.a r2 = (rn.InterfaceC10581a) r2
            kotlin.ResultKt.a(r8)
            r8 = r2
            goto L5f
        L44:
            kotlin.ResultKt.a(r8)
            in.x r8 = r7.f95351b
            boolean r8 = r8.isCompleted()
            if (r8 == 0) goto L52
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        L52:
            rn.a r8 = r7.f95350a
            r0.f95352a = r8
            r0.f95355d = r4
            java.lang.Object r2 = r8.a(r5, r0)
            if (r2 != r1) goto L5f
            goto L7c
        L5f:
            in.x r2 = r7.f95351b     // Catch: java.lang.Throwable -> L6d
            boolean r2 = r2.isCompleted()     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L72
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L6d
            r8.m(r5)
            return r0
        L6d:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
            goto L89
        L72:
            r0.f95352a = r8     // Catch: java.lang.Throwable -> L6d
            r0.f95355d = r3     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r0 = r7.b(r0)     // Catch: java.lang.Throwable -> L6d
            if (r0 != r1) goto L7d
        L7c:
            return r1
        L7d:
            r0 = r8
        L7e:
            in.x r8 = r7.f95351b     // Catch: java.lang.Throwable -> L31
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L31
            r8.n0(r1)     // Catch: java.lang.Throwable -> L31
            r0.m(r5)
            return r1
        L89:
            r0.m(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.V.c(Hl.b):java.lang.Object");
    }
}
