package s4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class S {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f97484b;

        /* JADX INFO: renamed from: s4.S$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1438a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97485a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function2 f97486b;

            /* JADX INFO: renamed from: s4.S$a$a$a, reason: collision with other inner class name */
            public static final class C1439a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f97487a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f97488b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                Object f97489c;

                public C1439a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97487a = obj;
                    this.f97488b |= androidx.customview.widget.a.INVALID_ID;
                    return C1438a.this.emit(null, this);
                }
            }

            public C1438a(InterfaceC8724g interfaceC8724g, Function2 function2) {
                this.f97485a = interfaceC8724g;
                this.f97486b = function2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L22;
             */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof s4.S.a.C1438a.C1439a
                    if (r0 == 0) goto L13
                    r0 = r8
                    s4.S$a$a$a r0 = (s4.S.a.C1438a.C1439a) r0
                    int r1 = r0.f97488b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97488b = r1
                    goto L18
                L13:
                    s4.S$a$a$a r0 = new s4.S$a$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f97487a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97488b
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.ResultKt.a(r8)
                    goto L5f
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f97489c
                    ln.g r7 = (ln.InterfaceC8724g) r7
                    kotlin.ResultKt.a(r8)
                    goto L53
                L3c:
                    kotlin.ResultKt.a(r8)
                    ln.g r8 = r6.f97485a
                    s4.E r7 = (s4.E) r7
                    kotlin.jvm.functions.Function2 r2 = r6.f97486b
                    r0.f97489c = r8
                    r0.f97488b = r4
                    java.lang.Object r7 = r7.a(r2, r0)
                    if (r7 != r1) goto L50
                    goto L5e
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r2 = 0
                    r0.f97489c = r2
                    r0.f97488b = r3
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto L5f
                L5e:
                    return r1
                L5f:
                    kotlin.Unit r7 = kotlin.Unit.INSTANCE
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.S.a.C1438a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public a(InterfaceC8723f interfaceC8723f, Function2 function2) {
            this.f97483a = interfaceC8723f;
            this.f97484b = function2;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f97483a.collect(new C1438a(interfaceC8724g, this.f97484b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    public static final /* synthetic */ M a(M m10, Function2 transform) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        return new M(new a(m10.b(), transform), m10.d(), m10.c(), null, 8, null);
    }
}
