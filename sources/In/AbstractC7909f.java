package in;

import java.util.Collection;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: in.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7909f {

    /* JADX INFO: renamed from: in.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f69470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f69471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f69472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f69473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f69474e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f69473d = obj;
            this.f69474e |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC7909f.d(null, this);
        }
    }

    /* JADX INFO: renamed from: in.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f69475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f69476b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f69477c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f69476b = obj;
            this.f69477c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC7909f.c(null, this);
        }
    }

    public static final Object a(Collection collection, Hl.b bVar) {
        return collection.isEmpty() ? CollectionsKt.emptyList() : new C7907e((W[]) collection.toArray(new W[0])).c(bVar);
    }

    public static final Object b(W[] wArr, Hl.b bVar) {
        return wArr.length == 0 ? CollectionsKt.emptyList() : new C7907e(wArr).c(bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(java.util.Collection r4, Hl.b r5) {
        /*
            boolean r0 = r5 instanceof in.AbstractC7909f.b
            if (r0 == 0) goto L13
            r0 = r5
            in.f$b r0 = (in.AbstractC7909f.b) r0
            int r1 = r0.f69477c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69477c = r1
            goto L18
        L13:
            in.f$b r0 = new in.f$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f69476b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f69477c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f69475a
            java.util.Iterator r4 = (java.util.Iterator) r4
            kotlin.ResultKt.a(r5)
            goto L3e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.ResultKt.a(r5)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L3e:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L55
            java.lang.Object r5 = r4.next()
            in.C0 r5 = (in.C0) r5
            r0.f69475a = r4
            r0.f69477c = r3
            java.lang.Object r5 = r5.join(r0)
            if (r5 != r1) goto L3e
            return r1
        L55:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: in.AbstractC7909f.c(java.util.Collection, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0052 -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(in.C0[] r6, Hl.b r7) {
        /*
            boolean r0 = r7 instanceof in.AbstractC7909f.a
            if (r0 == 0) goto L13
            r0 = r7
            in.f$a r0 = (in.AbstractC7909f.a) r0
            int r1 = r0.f69474e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69474e = r1
            goto L18
        L13:
            in.f$a r0 = new in.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f69473d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f69474e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r6 = r0.f69472c
            int r2 = r0.f69471b
            java.lang.Object r4 = r0.f69470a
            in.C0[] r4 = (in.C0[]) r4
            kotlin.ResultKt.a(r7)
            r7 = r4
            goto L55
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.ResultKt.a(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L42:
            if (r2 >= r6) goto L57
            r4 = r7[r2]
            r0.f69470a = r7
            r0.f69471b = r2
            r0.f69472c = r6
            r0.f69474e = r3
            java.lang.Object r4 = r4.join(r0)
            if (r4 != r1) goto L55
            return r1
        L55:
            int r2 = r2 + r3
            goto L42
        L57:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: in.AbstractC7909f.d(in.C0[], Hl.b):java.lang.Object");
    }
}
