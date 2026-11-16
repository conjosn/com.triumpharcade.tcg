package s4;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8743z;

/* JADX INFO: renamed from: s4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10739j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8743z f97650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8723f f97651b;

    /* JADX INFO: renamed from: s4.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97652a;

        /* JADX INFO: renamed from: s4.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1453a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97653a;

            /* JADX INFO: renamed from: s4.j$a$a$a, reason: collision with other inner class name */
            public static final class C1454a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f97654a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f97655b;

                public C1454a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97654a = obj;
                    this.f97655b |= androidx.customview.widget.a.INVALID_ID;
                    return C1453a.this.emit(null, this);
                }
            }

            public C1453a(InterfaceC8724g interfaceC8724g) {
                this.f97653a = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof s4.C10739j.a.C1453a.C1454a
                    if (r0 == 0) goto L13
                    r0 = r6
                    s4.j$a$a$a r0 = (s4.C10739j.a.C1453a.C1454a) r0
                    int r1 = r0.f97655b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97655b = r1
                    goto L18
                L13:
                    s4.j$a$a$a r0 = new s4.j$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f97654a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97655b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L47
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    ln.g r6 = r4.f97653a
                    kotlin.Pair r5 = (kotlin.Pair) r5
                    java.lang.Object r5 = r5.getSecond()
                    if (r5 == 0) goto L47
                    r0.f97655b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.C10739j.a.C1453a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public a(InterfaceC8723f interfaceC8723f) {
            this.f97652a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f97652a.collect(new C1453a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    public C10739j(Object obj) {
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(new Pair(Integer.valueOf(androidx.customview.widget.a.INVALID_ID), obj));
        this.f97650a = interfaceC8743zA;
        this.f97651b = new a(interfaceC8743zA);
    }

    public final InterfaceC8723f a() {
        return this.f97651b;
    }

    public final void b(Object data) {
        Intrinsics.checkNotNullParameter(data, "data");
        InterfaceC8743z interfaceC8743z = this.f97650a;
        interfaceC8743z.setValue(new Pair(Integer.valueOf(((Number) ((Pair) interfaceC8743z.getValue()).getFirst()).intValue() + 1), data));
    }

    public /* synthetic */ C10739j(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
