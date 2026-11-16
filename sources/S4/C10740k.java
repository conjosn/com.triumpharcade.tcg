package s4;

import kotlin.collections.CollectionsKt;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;
import s4.E;

/* JADX INFO: renamed from: s4.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C10740k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10741l f97657a = new C10741l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10581a f97658b = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f97659c = -1;

    /* JADX INFO: renamed from: s4.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f97661b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f97663d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97661b = obj;
            this.f97663d |= androidx.customview.widget.a.INVALID_ID;
            return C10740k.this.b(this);
        }
    }

    /* JADX INFO: renamed from: s4.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f97664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f97665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97666c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f97668e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97666c = obj;
            this.f97668e |= androidx.customview.widget.a.INVALID_ID;
            return C10740k.this.c(null, this);
        }
    }

    public final E.b a() {
        E e10 = (E) CollectionsKt.firstOrNull(this.f97657a.b());
        if (e10 != null && (e10 instanceof E.b)) {
            E.b bVar = (E.b) e10;
            if (bVar.f() == EnumC10752x.f97746a) {
                return bVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(Hl.b r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof s4.C10740k.a
            if (r0 == 0) goto L13
            r0 = r9
            s4.k$a r0 = (s4.C10740k.a) r0
            int r1 = r0.f97663d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f97663d = r1
            goto L18
        L13:
            s4.k$a r0 = new s4.k$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f97661b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f97663d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.f97660a
            rn.a r0 = (rn.InterfaceC10581a) r0
            kotlin.ResultKt.a(r9)
            goto L47
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L36:
            kotlin.ResultKt.a(r9)
            rn.a r9 = r8.f97658b
            r0.f97660a = r9
            r0.f97663d = r3
            java.lang.Object r0 = r9.a(r4, r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r9
        L47:
            s4.l r9 = r8.f97657a     // Catch: java.lang.Throwable -> L79
            java.util.List r9 = r9.b()     // Catch: java.lang.Throwable -> L79
            int r1 = r8.f97659c     // Catch: java.lang.Throwable -> L79
            int r2 = r9.size()     // Catch: java.lang.Throwable -> L79
            int r1 = r1 - r2
            int r1 = r1 + r3
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L79
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L79
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r9, r3)     // Catch: java.lang.Throwable -> L79
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L79
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L79
            r3 = 0
        L67:
            boolean r5 = r9.hasNext()     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L88
            java.lang.Object r5 = r9.next()     // Catch: java.lang.Throwable -> L79
            int r6 = r3 + 1
            if (r3 >= 0) goto L7b
            kotlin.collections.CollectionsKt.throwIndexOverflow()     // Catch: java.lang.Throwable -> L79
            goto L7b
        L79:
            r9 = move-exception
            goto L8c
        L7b:
            s4.E r5 = (s4.E) r5     // Catch: java.lang.Throwable -> L79
            kotlin.collections.IndexedValue r7 = new kotlin.collections.IndexedValue     // Catch: java.lang.Throwable -> L79
            int r3 = r3 + r1
            r7.<init>(r3, r5)     // Catch: java.lang.Throwable -> L79
            r2.add(r7)     // Catch: java.lang.Throwable -> L79
            r3 = r6
            goto L67
        L88:
            r0.m(r4)
            return r2
        L8c:
            r0.m(r4)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.C10740k.b(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(kotlin.collections.IndexedValue r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof s4.C10740k.b
            if (r0 == 0) goto L13
            r0 = r7
            s4.k$b r0 = (s4.C10740k.b) r0
            int r1 = r0.f97668e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f97668e = r1
            goto L18
        L13:
            s4.k$b r0 = new s4.k$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f97666c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f97668e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f97665b
            rn.a r6 = (rn.InterfaceC10581a) r6
            java.lang.Object r0 = r0.f97664a
            kotlin.collections.IndexedValue r0 = (kotlin.collections.IndexedValue) r0
            kotlin.ResultKt.a(r7)
            r7 = r6
            r6 = r0
            goto L4e
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.ResultKt.a(r7)
            rn.a r7 = r5.f97658b
            r0.f97664a = r6
            r0.f97665b = r7
            r0.f97668e = r3
            java.lang.Object r0 = r7.a(r4, r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            int r0 = r6.c()     // Catch: java.lang.Throwable -> L67
            r5.f97659c = r0     // Catch: java.lang.Throwable -> L67
            s4.l r0 = r5.f97657a     // Catch: java.lang.Throwable -> L67
            java.lang.Object r6 = r6.d()     // Catch: java.lang.Throwable -> L67
            s4.E r6 = (s4.E) r6     // Catch: java.lang.Throwable -> L67
            r0.a(r6)     // Catch: java.lang.Throwable -> L67
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L67
            r7.m(r4)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L67:
            r6 = move-exception
            r7.m(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.C10740k.c(kotlin.collections.IndexedValue, Hl.b):java.lang.Object");
    }
}
