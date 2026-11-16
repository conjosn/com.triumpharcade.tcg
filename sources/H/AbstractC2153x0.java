package H;

import H.AbstractC2153x0;
import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: H.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2153x0 {

    /* JADX INFO: renamed from: H.x0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f8726b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ kn.g f8727c;

        /* JADX INFO: renamed from: H.x0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0144a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f8728a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f8729b;

            C0144a(Hl.b bVar) {
                super(2, bVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(long j10) {
                return Unit.INSTANCE;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0144a c0144a = new C0144a(bVar);
                c0144a.f8729b = obj;
                return c0144a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0144a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                in.O o10;
                Object objF = Il.b.f();
                int i10 = this.f8728a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    o10 = (in.O) this.f8729b;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o10 = (in.O) this.f8729b;
                    ResultKt.a(obj);
                }
                while (in.F0.p(o10.getCoroutineContext())) {
                    Function1 function1 = new Function1() { // from class: H.w0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return AbstractC2153x0.a.C0144a.i(((Long) obj2).longValue());
                        }
                    };
                    this.f8729b = o10;
                    this.f8728a = 1;
                    if (s0.O0.c(function1, this) == objF) {
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kn.g gVar, Hl.b bVar) {
            super(2, bVar);
            this.f8727c = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f8727c, bVar);
            aVar.f8726b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r1v3, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7 */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            ?? r12 = this.f8725a;
            try {
                if (r12 == 0) {
                    ResultKt.a(obj);
                    in.C0 c0D = AbstractC7919k.d((in.O) this.f8726b, null, null, new C0144a(null), 3, null);
                    kn.g gVar = this.f8727c;
                    this.f8726b = c0D;
                    this.f8725a = 1;
                    obj = gVar.b(this);
                    r12 = c0D;
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (r12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    in.C0 c02 = (in.C0) this.f8726b;
                    ResultKt.a(obj);
                    r12 = c02;
                }
                C0.a.b(r12, null, 1, null);
                return obj;
            } catch (Throwable th2) {
                C0.a.b(r12, null, 1, null);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: H.x0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f8731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f8732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f8733d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f8733d = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((b) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f8733d, bVar);
            bVar2.f8732c = obj;
            return bVar2;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0037 -> B:15:0x003b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x003a -> B:15:0x003b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f8731b
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r4.f8730a
                java.lang.Object r3 = r4.f8732c
                kotlin.sequences.j r3 = (kotlin.sequences.j) r3
                kotlin.ResultKt.a(r5)
                goto L3b
            L15:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1d:
                kotlin.ResultKt.a(r5)
                java.lang.Object r5 = r4.f8732c
                kotlin.sequences.j r5 = (kotlin.sequences.j) r5
                r3 = r5
            L25:
                kotlin.jvm.functions.Function0 r5 = r4.f8733d
                java.lang.Object r1 = r5.invoke()
                if (r1 == 0) goto L3a
                r4.f8732c = r3
                r4.f8730a = r1
                r4.f8731b = r2
                java.lang.Object r5 = r3.a(r1, r4)
                if (r5 != r0) goto L3b
                return r0
            L3a:
                r1 = 0
            L3b:
                if (r1 != 0) goto L25
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2153x0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object a(kn.g gVar, Hl.b bVar) {
        return in.P.e(new a(gVar, null), bVar);
    }

    public static final Sequence b(Function0 function0) {
        return kotlin.sequences.k.b(new b(function0, null));
    }
}
