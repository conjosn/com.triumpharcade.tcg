package g0;

import A.AbstractC1696m0;
import in.AbstractC7919k;
import in.C0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10695w1;

/* JADX INFO: renamed from: g0.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7271d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f65319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AtomicReference f65320b = new AtomicReference(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.W0 f65321c = AbstractC10695w1.a(0.0f);

    /* JADX INFO: renamed from: g0.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65322a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f65323b;

        /* JADX INFO: renamed from: g0.d0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0988a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65325a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ in.C0 f65326b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C7271d0 f65327c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0988a(in.C0 c02, C7271d0 c7271d0, Hl.b bVar) {
                super(2, bVar);
                this.f65326b = c02;
                this.f65327c = c7271d0;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0988a(this.f65326b, this.f65327c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0988a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
            
                if (in.Z.b(500, r10) != r0) goto L36;
             */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x0068 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:8:0x0019, B:36:0x0076, B:30:0x005f, B:33:0x0068, B:14:0x0027, B:15:0x002b, B:28:0x0059, B:29:0x005e, B:23:0x0043, B:25:0x0050), top: B:40:0x000f }] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0073 -> B:36:0x0076). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r10.f65325a
                    r2 = 0
                    r3 = 500(0x1f4, double:2.47E-321)
                    r5 = 1065353216(0x3f800000, float:1.0)
                    r6 = 4
                    r7 = 3
                    r8 = 2
                    r9 = 1
                    if (r1 == 0) goto L33
                    if (r1 == r9) goto L2f
                    if (r1 == r8) goto L2b
                    if (r1 == r7) goto L27
                    if (r1 != r6) goto L1f
                    kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L1d
                    goto L76
                L1d:
                    r11 = move-exception
                    goto L7c
                L1f:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r0)
                    throw r11
                L27:
                    kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L1d
                    goto L68
                L2b:
                    kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L1d
                    goto L59
                L2f:
                    kotlin.ResultKt.a(r11)
                    goto L43
                L33:
                    kotlin.ResultKt.a(r11)
                    in.C0 r11 = r10.f65326b
                    if (r11 == 0) goto L43
                    r10.f65325a = r9
                    java.lang.Object r11 = in.F0.g(r11, r10)
                    if (r11 != r0) goto L43
                    goto L75
                L43:
                    g0.d0 r11 = r10.f65327c     // Catch: java.lang.Throwable -> L1d
                    g0.C7271d0.b(r11, r5)     // Catch: java.lang.Throwable -> L1d
                    g0.d0 r11 = r10.f65327c     // Catch: java.lang.Throwable -> L1d
                    boolean r11 = r11.d()     // Catch: java.lang.Throwable -> L1d
                    if (r11 != 0) goto L5f
                    r10.f65325a = r8     // Catch: java.lang.Throwable -> L1d
                    java.lang.Object r11 = in.Z.a(r10)     // Catch: java.lang.Throwable -> L1d
                    if (r11 != r0) goto L59
                    goto L75
                L59:
                    kotlin.k r11 = new kotlin.k     // Catch: java.lang.Throwable -> L1d
                    r11.<init>()     // Catch: java.lang.Throwable -> L1d
                    throw r11     // Catch: java.lang.Throwable -> L1d
                L5f:
                    r10.f65325a = r7     // Catch: java.lang.Throwable -> L1d
                    java.lang.Object r11 = in.Z.b(r3, r10)     // Catch: java.lang.Throwable -> L1d
                    if (r11 != r0) goto L68
                    goto L75
                L68:
                    g0.d0 r11 = r10.f65327c     // Catch: java.lang.Throwable -> L1d
                    g0.C7271d0.b(r11, r2)     // Catch: java.lang.Throwable -> L1d
                    r10.f65325a = r6     // Catch: java.lang.Throwable -> L1d
                    java.lang.Object r11 = in.Z.b(r3, r10)     // Catch: java.lang.Throwable -> L1d
                    if (r11 != r0) goto L76
                L75:
                    return r0
                L76:
                    g0.d0 r11 = r10.f65327c     // Catch: java.lang.Throwable -> L1d
                    g0.C7271d0.b(r11, r5)     // Catch: java.lang.Throwable -> L1d
                    goto L5f
                L7c:
                    g0.d0 r0 = r10.f65327c
                    g0.C7271d0.b(r0, r2)
                    throw r11
                */
                throw new UnsupportedOperationException("Method not decompiled: g0.C7271d0.a.C0988a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C7271d0.this.new a(bVar);
            aVar.f65323b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f65322a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(AbstractC1696m0.a(C7271d0.this.f65320b, null, AbstractC7919k.d((in.O) this.f65323b, null, null, new C0988a((in.C0) C7271d0.this.f65320b.getAndSet(null), C7271d0.this, null), 3, null)));
        }
    }

    public C7271d0(boolean z10) {
        this.f65319a = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(float f10) {
        this.f65321c.l(f10);
    }

    public final void c() {
        in.C0 c02 = (in.C0) this.f65320b.getAndSet(null);
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
    }

    public final boolean d() {
        return this.f65319a;
    }

    public final float e() {
        return this.f65321c.c();
    }

    public final Object g(Hl.b bVar) {
        Object objE = in.P.e(new a(null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }
}
