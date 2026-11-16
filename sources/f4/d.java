package F4;

import A4.I;
import A4.L;
import A4.M;
import A4.w;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import in.AbstractC7915i;
import in.O;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CoroutineContext f6175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f6176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f6177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f6178e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f6179f;

        /* JADX INFO: renamed from: F4.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0097a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f6180a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ w f6181b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f6182c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f6183d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function1 f6184e;

            /* JADX INFO: renamed from: F4.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0098a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f6185a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f6186b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f6187c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ boolean f6188d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                final /* synthetic */ boolean f6189e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                final /* synthetic */ w f6190f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                final /* synthetic */ Function1 f6191g;

                /* JADX INFO: renamed from: F4.d$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class C0099a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    int f6192a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private /* synthetic */ Object f6193b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    final /* synthetic */ Function1 f6194c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C0099a(Hl.b bVar, Function1 function1) {
                        super(2, bVar);
                        this.f6194c = function1;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(L l10, Hl.b bVar) {
                        return ((C0099a) create(l10, bVar)).invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Hl.b create(Object obj, Hl.b bVar) {
                        C0099a c0099a = new C0099a(bVar, this.f6194c);
                        c0099a.f6193b = obj;
                        return c0099a;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        Il.b.f();
                        if (this.f6192a != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                        L l10 = (L) this.f6193b;
                        Intrinsics.e(l10, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                        return this.f6194c.invoke(((C4.p) l10).d());
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0098a(boolean z10, boolean z11, w wVar, Hl.b bVar, Function1 function1) {
                    super(2, bVar);
                    this.f6188d = z10;
                    this.f6189e = z11;
                    this.f6190f = wVar;
                    this.f6191g = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object invoke(M m10, Hl.b bVar) {
                    return ((C0098a) create(m10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    C0098a c0098a = new C0098a(this.f6188d, this.f6189e, this.f6190f, bVar, this.f6191g);
                    c0098a.f6187c = obj;
                    return c0098a;
                }

                /* JADX WARN: Removed duplicated region for block: B:37:0x00a2 A[PHI: r1 r8
                  0x00a2: PHI (r1v11 A4.M) = (r1v8 A4.M), (r1v18 A4.M) binds: [B:35:0x009f, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]
                  0x00a2: PHI (r8v15 java.lang.Object) = (r8v14 java.lang.Object), (r8v0 java.lang.Object) binds: [B:35:0x009f, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
                /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x00c5 A[RETURN] */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                    /*
                        Method dump skipped, instruction units count: 216
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: F4.d.a.C0097a.C0098a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0097a(w wVar, boolean z10, boolean z11, Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f6181b = wVar;
                this.f6182c = z10;
                this.f6183d = z11;
                this.f6184e = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0097a(this.f6181b, this.f6182c, this.f6183d, this.f6184e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0097a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f6180a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                boolean z10 = !(this.f6181b.G() && this.f6181b.H()) && this.f6182c;
                w wVar = this.f6181b;
                boolean z11 = this.f6183d;
                C0098a c0098a = new C0098a(z10, z11, wVar, null, this.f6184e);
                this.f6180a = 1;
                Object objZ = wVar.Z(z11, c0098a, this);
                return objZ == objF ? objF : objZ;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(CoroutineContext coroutineContext, w wVar, boolean z10, boolean z11, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f6175b = coroutineContext;
            this.f6176c = wVar;
            this.f6177d = z10;
            this.f6178e = z11;
            this.f6179f = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f6175b, this.f6176c, this.f6177d, this.f6178e, this.f6179f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6174a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            CoroutineContext coroutineContext = this.f6175b;
            C0097a c0097a = new C0097a(this.f6176c, this.f6177d, this.f6178e, this.f6179f, null);
            this.f6174a = 1;
            Object objG = AbstractC7915i.g(coroutineContext, c0097a, this);
            return objG == objF ? objF : objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f6196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f6197c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f6198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f6199e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Hl.b bVar, w wVar, boolean z10, boolean z11, Function1 function1) {
            super(2, bVar);
            this.f6196b = wVar;
            this.f6197c = z10;
            this.f6198d = z11;
            this.f6199e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(bVar, this.f6196b, this.f6197c, this.f6198d, this.f6199e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f6195a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f6196b;
            boolean z10 = this.f6197c;
            C0100d c0100d = new C0100d(this.f6198d, z10, wVar, null, this.f6199e);
            this.f6195a = 1;
            Object objZ = wVar.Z(z10, c0100d, this);
            return objZ == objF ? objF : objZ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f6200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f6201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f6202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f6203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f6204e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f6205f;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f6204e = obj;
            this.f6205f |= androidx.customview.widget.a.INVALID_ID;
            return F4.b.e(null, false, false, null, this);
        }
    }

    /* JADX INFO: renamed from: F4.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0100d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f6206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f6207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f6208c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f6209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f6210e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ w f6211f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f6212g;

        /* JADX INFO: renamed from: F4.d$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f6213a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f6214b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f6215c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Hl.b bVar, Function1 function1) {
                super(2, bVar);
                this.f6215c = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(L l10, Hl.b bVar) {
                return ((a) create(l10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(bVar, this.f6215c);
                aVar.f6214b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f6213a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                L l10 = (L) this.f6214b;
                Intrinsics.e(l10, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
                return this.f6215c.invoke(((C4.p) l10).d());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0100d(boolean z10, boolean z11, w wVar, Hl.b bVar, Function1 function1) {
            super(2, bVar);
            this.f6209d = z10;
            this.f6210e = z11;
            this.f6211f = wVar;
            this.f6212g = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(M m10, Hl.b bVar) {
            return ((C0100d) create(m10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C0100d c0100d = new C0100d(this.f6209d, this.f6210e, this.f6211f, bVar, this.f6212g);
            c0100d.f6208c = obj;
            return c0100d;
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x00a2 A[PHI: r1 r8
          0x00a2: PHI (r1v11 A4.M) = (r1v8 A4.M), (r1v18 A4.M) binds: [B:35:0x009f, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]
          0x00a2: PHI (r8v15 java.lang.Object) = (r8v14 java.lang.Object), (r8v0 java.lang.Object) binds: [B:35:0x009f, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00c5 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instruction units count: 216
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: F4.d.C0100d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        F4.b.a(new M4.a(db2));
    }

    public static final Object b(w wVar, boolean z10, Hl.b bVar) {
        I i10 = (I) bVar.getContext().get(I.f741b);
        CoroutineContext coroutineContextB = i10 != null ? i10.b() : null;
        if (wVar.G()) {
            return coroutineContextB != null ? wVar.w().plus(coroutineContextB) : z10 ? wVar.D() : wVar.w();
        }
        CoroutineContext coroutineContextW = wVar.w();
        if (coroutineContextB == null) {
            coroutineContextB = kotlin.coroutines.e.f75273a;
        }
        return coroutineContextW.plus(coroutineContextB);
    }

    public static final Object c(w db2, boolean z10, boolean z11, Function1 block) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(block, "block");
        db2.g();
        db2.h();
        CoroutineContext coroutineContext = (CoroutineContext) db2.C().get();
        if (coroutineContext == null) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        return C4.q.a(new a(coroutineContext, db2, z11, z10, block, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(A4.w r14, boolean r15, boolean r16, kotlin.jvm.functions.Function1 r17, Hl.b r18) {
        /*
            r0 = r18
            boolean r1 = r0 instanceof F4.d.c
            if (r1 == 0) goto L16
            r1 = r0
            F4.d$c r1 = (F4.d.c) r1
            int r2 = r1.f6205f
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f6205f = r2
        L14:
            r6 = r1
            goto L1c
        L16:
            F4.d$c r1 = new F4.d$c
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r6.f6204e
            java.lang.Object r7 = Il.b.f()
            int r1 = r6.f6205f
            r2 = 3
            r3 = 2
            r8 = 1
            if (r1 == 0) goto L53
            if (r1 == r8) goto L4f
            if (r1 == r3) goto L3b
            if (r1 != r2) goto L33
            kotlin.ResultKt.a(r0)
            return r0
        L33:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L3b:
            boolean r14 = r6.f6203d
            boolean r15 = r6.f6202c
            java.lang.Object r1 = r6.f6201b
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r3 = r6.f6200a
            A4.w r3 = (A4.w) r3
            kotlin.ResultKt.a(r0)
            r12 = r14
            r13 = r1
            r10 = r3
        L4d:
            r11 = r15
            goto L99
        L4f:
            kotlin.ResultKt.a(r0)
            return r0
        L53:
            kotlin.ResultKt.a(r0)
            boolean r0 = r14.G()
            if (r0 == 0) goto L7f
            boolean r0 = r14.O()
            if (r0 == 0) goto L7f
            boolean r0 = r14.H()
            if (r0 == 0) goto L7f
            F4.d$d r0 = new F4.d$d
            r4 = 0
            r3 = r14
            r2 = r15
            r1 = r16
            r5 = r17
            r0.<init>(r1, r2, r3, r4, r5)
            r2 = r0
            r6.f6205f = r8
            java.lang.Object r14 = r14.Z(r15, r2, r6)
            if (r14 != r7) goto L7e
            goto Lae
        L7e:
            return r14
        L7f:
            r4 = r16
            r6.f6200a = r14
            r5 = r17
            r6.f6201b = r5
            r6.f6202c = r15
            r6.f6203d = r4
            r6.f6205f = r3
            java.lang.Object r3 = F4.b.c(r14, r4, r6)
            if (r3 != r7) goto L94
            goto Lae
        L94:
            r10 = r14
            r0 = r3
            r12 = r4
            r13 = r5
            goto L4d
        L99:
            kotlin.coroutines.CoroutineContext r0 = (kotlin.coroutines.CoroutineContext) r0
            F4.d$b r8 = new F4.d$b
            r9 = 0
            r8.<init>(r9, r10, r11, r12, r13)
            r14 = 0
            r6.f6200a = r14
            r6.f6201b = r14
            r6.f6205f = r2
            java.lang.Object r14 = in.AbstractC7915i.g(r0, r8, r6)
            if (r14 != r7) goto Laf
        Lae:
            return r7
        Laf:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.d.d(A4.w, boolean, boolean, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    public static final Cursor e(w db2, K4.f sqLiteQuery, boolean z10, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(db2, "db");
        Intrinsics.checkNotNullParameter(sqLiteQuery, "sqLiteQuery");
        Cursor cursorR = db2.R(sqLiteQuery, cancellationSignal);
        if (!z10 || !(cursorR instanceof AbstractWindowedCursor)) {
            return cursorR;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorR;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? F4.a.a(cursorR) : cursorR;
    }

    public static final int f(File databaseFile) throws IOException {
        Intrinsics.checkNotNullParameter(databaseFile, "databaseFile");
        FileChannel channel = new FileInputStream(databaseFile).getChannel();
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i10 = byteBufferAllocate.getInt();
            kotlin.io.c.a(channel, null);
            return i10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                kotlin.io.c.a(channel, th2);
                throw th3;
            }
        }
    }
}
