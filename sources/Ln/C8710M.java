package ln;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.M, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8710M implements InterfaceC8707J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f76572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f76573c;

    /* JADX INFO: renamed from: ln.M$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f76575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ int f76576c;

        a(Hl.b bVar) {
            super(3, bVar);
        }

        public final Object b(InterfaceC8724g interfaceC8724g, int i10, Hl.b bVar) {
            a aVar = C8710M.this.new a(bVar);
            aVar.f76575b = interfaceC8724g;
            aVar.f76576c = i10;
            return aVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((InterfaceC8724g) obj, ((Number) obj2).intValue(), (Hl.b) obj3);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        
            if (r1.emit(r10, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        
            if (r1.emit(r10, r9) != r0) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x008e A[PHI: r1
          0x008e: PHI (r1v5 ln.g) = (r1v3 ln.g), (r1v4 ln.g), (r1v11 ln.g) binds: [B:25:0x006e, B:30:0x008b, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f76574a
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3c
                if (r1 == r6) goto L38
                if (r1 == r5) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                goto L38
            L18:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L20:
                java.lang.Object r1 = r9.f76575b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r10)
                goto L8e
            L28:
                java.lang.Object r1 = r9.f76575b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r10)
                goto L7d
            L30:
                java.lang.Object r1 = r9.f76575b
                ln.g r1 = (ln.InterfaceC8724g) r1
                kotlin.ResultKt.a(r10)
                goto L64
            L38:
                kotlin.ResultKt.a(r10)
                goto L9c
            L3c:
                kotlin.ResultKt.a(r10)
                java.lang.Object r10 = r9.f76575b
                r1 = r10
                ln.g r1 = (ln.InterfaceC8724g) r1
                int r10 = r9.f76576c
                if (r10 <= 0) goto L53
                ln.H r10 = ln.EnumC8705H.f76551a
                r9.f76574a = r6
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L9c
                goto L9b
            L53:
                ln.M r10 = ln.C8710M.this
                long r6 = ln.C8710M.c(r10)
                r9.f76575b = r1
                r9.f76574a = r5
                java.lang.Object r10 = in.Z.b(r6, r9)
                if (r10 != r0) goto L64
                goto L9b
            L64:
                ln.M r10 = ln.C8710M.this
                long r5 = ln.C8710M.b(r10)
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 <= 0) goto L8e
                ln.H r10 = ln.EnumC8705H.f76552b
                r9.f76575b = r1
                r9.f76574a = r4
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L7d
                goto L9b
            L7d:
                ln.M r10 = ln.C8710M.this
                long r4 = ln.C8710M.b(r10)
                r9.f76575b = r1
                r9.f76574a = r3
                java.lang.Object r10 = in.Z.b(r4, r9)
                if (r10 != r0) goto L8e
                goto L9b
            L8e:
                ln.H r10 = ln.EnumC8705H.f76553c
                r3 = 0
                r9.f76575b = r3
                r9.f76574a = r2
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L9c
            L9b:
                return r0
            L9c:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.C8710M.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.M$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f76579b;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(EnumC8705H enumC8705H, Hl.b bVar) {
            return ((b) create(enumC8705H, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(bVar);
            bVar2.f76579b = obj;
            return bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f76578a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(((EnumC8705H) this.f76579b) != EnumC8705H.f76551a);
        }
    }

    public C8710M(long j10, long j11) {
        this.f76572b = j10;
        this.f76573c = j11;
        if (j10 < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j10 + " ms) cannot be negative").toString());
        }
        if (j11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j11 + " ms) cannot be negative").toString());
    }

    @Override // ln.InterfaceC8707J
    public InterfaceC8723f a(InterfaceC8711N interfaceC8711N) {
        return AbstractC8725h.n(AbstractC8725h.r(AbstractC8725h.U(interfaceC8711N, new a(null)), new b(null)));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8710M)) {
            return false;
        }
        C8710M c8710m = (C8710M) obj;
        return this.f76572b == c8710m.f76572b && this.f76573c == c8710m.f76573c;
    }

    public int hashCode() {
        return (Long.hashCode(this.f76572b) * 31) + Long.hashCode(this.f76573c);
    }

    public String toString() {
        List listD = CollectionsKt.d(2);
        if (this.f76572b > 0) {
            listD.add("stopTimeout=" + this.f76572b + "ms");
        }
        if (this.f76573c < Long.MAX_VALUE) {
            listD.add("replayExpiration=" + this.f76573c + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + CollectionsKt.z0(CollectionsKt.a(listD), null, null, null, 0, null, null, 63, null) + ')';
    }
}
