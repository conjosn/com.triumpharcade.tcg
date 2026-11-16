package ln;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8726i {

    /* JADX INFO: renamed from: ln.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f76628a;

        /* JADX INFO: renamed from: ln.i$a$a, reason: collision with other inner class name */
        public static final class C1198a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76629a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f76630b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f76632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f76633e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f76634f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int f76635g;

            public C1198a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76629a = obj;
                this.f76630b |= androidx.customview.widget.a.INVALID_ID;
                return a.this.collect(null, this);
            }
        }

        public a(Object[] objArr) {
            this.f76628a = objArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005d -> B:19:0x0060). Please report as a decompilation issue!!! */
        @Override // ln.InterfaceC8723f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object collect(ln.InterfaceC8724g r7, Hl.b r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ln.AbstractC8726i.a.C1198a
                if (r0 == 0) goto L13
                r0 = r8
                ln.i$a$a r0 = (ln.AbstractC8726i.a.C1198a) r0
                int r1 = r0.f76630b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76630b = r1
                goto L18
            L13:
                ln.i$a$a r0 = new ln.i$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f76629a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76630b
                r3 = 1
                if (r2 == 0) goto L3e
                if (r2 != r3) goto L36
                int r7 = r0.f76635g
                int r2 = r0.f76634f
                java.lang.Object r4 = r0.f76633e
                ln.g r4 = (ln.InterfaceC8724g) r4
                java.lang.Object r5 = r0.f76632d
                ln.i$a r5 = (ln.AbstractC8726i.a) r5
                kotlin.ResultKt.a(r8)
                r8 = r4
                goto L60
            L36:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3e:
                kotlin.ResultKt.a(r8)
                java.lang.Object[] r8 = r6.f76628a
                int r8 = r8.length
                r2 = 0
                r5 = r8
                r8 = r7
                r7 = r5
                r5 = r6
            L49:
                if (r2 >= r7) goto L62
                java.lang.Object[] r4 = r5.f76628a
                r4 = r4[r2]
                r0.f76632d = r5
                r0.f76633e = r8
                r0.f76634f = r2
                r0.f76635g = r7
                r0.f76630b = r3
                java.lang.Object r4 = r8.emit(r4, r0)
                if (r4 != r1) goto L60
                return r1
            L60:
                int r2 = r2 + r3
                goto L49
            L62:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8726i.a.collect(ln.g, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f76636a;

        public b(Object obj) {
            this.f76636a = obj;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objEmit = interfaceC8724g.emit(this.f76636a, bVar);
            return objEmit == Il.b.f() ? objEmit : Unit.INSTANCE;
        }
    }

    public static final InterfaceC8723f a(Function2 function2) {
        return new C8719b(function2, null, 0, null, 14, null);
    }

    public static final InterfaceC8723f b(Function2 function2) {
        return new C8721d(function2, null, 0, null, 14, null);
    }

    public static final InterfaceC8723f c(Function2 function2) {
        return new C8700C(function2);
    }

    public static final InterfaceC8723f d(Object obj) {
        return new b(obj);
    }

    public static final InterfaceC8723f e(Object... objArr) {
        return new a(objArr);
    }
}
