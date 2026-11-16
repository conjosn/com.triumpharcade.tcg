package ln;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: ln.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8722e implements InterfaceC8723f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8723f f76619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f76620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f76621c;

    /* JADX INFO: renamed from: ln.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC8724g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f76623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f76624c;

        /* JADX INFO: renamed from: ln.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1197a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76625a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f76627c;

            C1197a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76625a = obj;
                this.f76627c |= androidx.customview.widget.a.INVALID_ID;
                return a.this.emit(null, this);
            }
        }

        a(Ref.ObjectRef objectRef, InterfaceC8724g interfaceC8724g) {
            this.f76623b = objectRef;
            this.f76624c = interfaceC8724g;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ln.C8722e.a.C1197a
                if (r0 == 0) goto L13
                r0 = r7
                ln.e$a$a r0 = (ln.C8722e.a.C1197a) r0
                int r1 = r0.f76627c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76627c = r1
                goto L18
            L13:
                ln.e$a$a r0 = new ln.e$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f76625a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76627c
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.ResultKt.a(r7)
                goto L67
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                kotlin.ResultKt.a(r7)
                ln.e r7 = ln.C8722e.this
                kotlin.jvm.functions.Function1 r7 = r7.f76620b
                java.lang.Object r7 = r7.invoke(r6)
                kotlin.jvm.internal.Ref$ObjectRef r2 = r5.f76623b
                java.lang.Object r2 = r2.f75348a
                nn.E r4 = mn.t.f84833a
                if (r2 == r4) goto L58
                ln.e r4 = ln.C8722e.this
                kotlin.jvm.functions.Function2 r4 = r4.f76621c
                java.lang.Object r2 = r4.invoke(r2, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto L55
                goto L58
            L55:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L58:
                kotlin.jvm.internal.Ref$ObjectRef r2 = r5.f76623b
                r2.f75348a = r7
                ln.g r7 = r5.f76624c
                r0.f76627c = r3
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L67
                return r1
            L67:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.C8722e.a.emit(java.lang.Object, Hl.b):java.lang.Object");
        }
    }

    public C8722e(InterfaceC8723f interfaceC8723f, Function1 function1, Function2 function2) {
        this.f76619a = interfaceC8723f;
        this.f76620b = function1;
        this.f76621c = function2;
    }

    @Override // ln.InterfaceC8723f
    public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = mn.t.f84833a;
        Object objCollect = this.f76619a.collect(new a(objectRef, interfaceC8724g), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }
}
