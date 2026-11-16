package bk;

import H0.AbstractC2159b;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8711N;
import s0.F1;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final H0.x f40105a = AbstractC2159b.b(new Function2() { // from class: bk.s1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return x1.u((H0.B) obj, (y1) obj2);
        }
    }, new Function1() { // from class: bk.t1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return x1.v((List) obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f40107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y1 f40108c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.W0 f40109d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, y1 y1Var, s0.W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f40107b = f10;
            this.f40108c = y1Var;
            this.f40109d = w02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f40107b, this.f40108c, this.f40109d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f40106a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (x1.t(this.f40109d) > 0.0f) {
                this.f40108c.e(x1.G(x1.t(this.f40109d), this.f40107b));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C4407l0 f40111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f40112c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.W0 f40113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.W0 f40114e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C4407l0 c4407l0, F2 f22, s0.W0 w02, s0.W0 w03, Hl.b bVar) {
            super(2, bVar);
            this.f40111b = c4407l0;
            this.f40112c = f22;
            this.f40113d = w02;
            this.f40114e = w03;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f40111b, this.f40112c, this.f40113d, this.f40114e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f40110a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            float fP = x1.p(this.f40112c);
            if (Math.abs(fP - x1.n(this.f40113d)) >= this.f40111b.a()) {
                x1.m(this.f40114e, (this.f40111b.b() * fP) + ((1.0f - this.f40111b.b()) * x1.l(this.f40114e)));
                x1.o(this.f40113d, fP);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f40116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ y1 f40117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ s0.W0 f40118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.Y0 f40119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ s0.W0 f40120f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j10, y1 y1Var, s0.W0 w02, s0.Y0 y02, s0.W0 w03, Hl.b bVar) {
            super(2, bVar);
            this.f40116b = j10;
            this.f40117c = y1Var;
            this.f40118d = w02;
            this.f40119e = y02;
            this.f40120f = w03;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f40116b, this.f40117c, this.f40118d, this.f40119e, this.f40120f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j10;
            Object objF = Il.b.f();
            int i10 = this.f40115a;
            if (i10 != 0 && i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            do {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (x1.t(this.f40118d) > 0.0f && (x1.h(this.f40119e) == 0 || jCurrentTimeMillis - x1.h(this.f40119e) >= this.f40116b)) {
                    this.f40117c.a(new z1(0.0f, x1.I(x1.l(this.f40120f)), jCurrentTimeMillis));
                    x1.i(this.f40119e, jCurrentTimeMillis);
                }
                j10 = this.f40116b;
                this.f40115a = 1;
            } while (in.Z.b(j10, this) != objF);
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f40122b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ float f40123c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ y1 f40124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f40125e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ s0.W0 f40126f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ s0.Y0 f40127g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(float f10, float f11, y1 y1Var, long j10, s0.W0 w02, s0.Y0 y02, Hl.b bVar) {
            super(2, bVar);
            this.f40122b = f10;
            this.f40123c = f11;
            this.f40124d = y1Var;
            this.f40125e = j10;
            this.f40126f = w02;
            this.f40127g = y02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f40122b, this.f40123c, this.f40124d, this.f40125e, this.f40126f, this.f40127g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j10;
            Object objF = Il.b.f();
            int i10 = this.f40121a;
            if (i10 != 0 && i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            do {
                if (x1.t(this.f40126f) > 0.0f) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    this.f40124d.b(jCurrentTimeMillis, (long) ((x1.t(this.f40126f) + this.f40122b) / this.f40123c));
                    x1.k(this.f40127g, jCurrentTimeMillis);
                }
                j10 = this.f40125e;
                this.f40121a = 1;
            } while (in.Z.b(j10, this) != objF);
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40128a;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f40128a = iArr;
        }
    }

    public static final int G(float f10, float f11) {
        if (f10 <= 0.0f || f11 <= 0.0f) {
            return 70;
        }
        return kotlin.ranges.g.p((int) (((int) (f10 / f11)) * 1.5f), 50, 200);
    }

    private static final void H(V0.f fVar, List list, long j10, C4407l0 c4407l0, float f10, float f11, I1.t tVar) {
        float fE;
        if (list.isEmpty()) {
            return;
        }
        C4409m0 c4409m0C = c4407l0.c(fVar.getDensity());
        float f12 = f11 * 0.5f;
        float fB = c4409m0C.b() * 0.5f;
        long jB = S0.a.b((((long) Float.floatToRawIntBits(c4409m0C.b() * 0.5f)) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z1 z1Var = (z1) it.next();
            int i10 = e.f40128a[tVar.ordinal()];
            if (i10 == 1) {
                fE = f10 - z1Var.e();
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                fE = z1Var.e();
            }
            if (fE >= (-c4409m0C.b()) && fE <= f10 + c4409m0C.b()) {
                if (z1Var.c() < c4409m0C.a()) {
                    V0.f.Y0(fVar, j10, c4409m0C.c(), S0.e.e((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
                } else {
                    float fMax = Math.max(c4409m0C.d(), Math.min(f11, z1Var.c() * f11));
                    V0.f.i2(fVar, j10, S0.e.e((((long) Float.floatToRawIntBits(f12 - (fMax * 0.5f))) & 4294967295L) | (Float.floatToRawIntBits(fE - (c4409m0C.b() * 0.5f)) << 32)), S0.k.d((((long) Float.floatToRawIntBits(c4409m0C.b())) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L)), jB, null, 0.0f, null, 0, 240, null);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float I(float f10) {
        float f11 = f10 * f10;
        return Math.min(1.0f, (f11 / (0.2f + f11)) * 1.6f);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0271  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final ln.InterfaceC8711N r33, L0.m r34, long r35, s0.r r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 987
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bk.x1.f(ln.N, L0.m, long, s0.r, int, int):void");
    }

    private static final void g(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long h(s0.Y0 y02) {
        return y02.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(s0.Y0 y02, long j10) {
        y02.n(j10);
    }

    private static final long j(s0.Y0 y02) {
        return y02.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(s0.Y0 y02, long j10) {
        y02.n(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float l(s0.W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float n(s0.W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float p(F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(List list, long j10, C4407l0 c4407l0, I1.t tVar, s0.W0 w02, V0.f Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        g(w02, Float.intBitsToFloat((int) (Canvas.b() >> 32)));
        H(Canvas, list, j10, c4407l0, Float.intBitsToFloat((int) (Canvas.b() >> 32)), Float.intBitsToFloat((int) (Canvas.b() & 4294967295L)), tVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(InterfaceC8711N interfaceC8711N, L0.m mVar, long j10, int i10, int i11, s0.r rVar, int i12) {
        f(interfaceC8711N, mVar, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y1 s() {
        return new y1(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float t(s0.W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final List u(H0.B listSaver, y1 buffer) {
        Intrinsics.checkNotNullParameter(listSaver, "$this$listSaver");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        long jCurrentTimeMillis = System.currentTimeMillis();
        List listC = buffer.c();
        Serializable[] serializableArr = new Serializable[4];
        serializableArr[0] = Integer.valueOf(buffer.d());
        int size = listC.size();
        float[] fArr = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            fArr[i10] = ((z1) listC.get(i10)).e();
        }
        serializableArr[1] = fArr;
        int size2 = listC.size();
        float[] fArr2 = new float[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            fArr2[i11] = ((z1) listC.get(i11)).c();
        }
        serializableArr[2] = fArr2;
        int size3 = listC.size();
        long[] jArr = new long[size3];
        for (int i12 = 0; i12 < size3; i12++) {
            jArr[i12] = jCurrentTimeMillis - ((z1) listC.get(i12)).d();
        }
        serializableArr[3] = jArr;
        return CollectionsKt.listOf(serializableArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final y1 v(List saved) {
        Intrinsics.checkNotNullParameter(saved, "saved");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = saved.get(0);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = saved.get(1);
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.FloatArray");
        float[] fArr = (float[]) obj2;
        Object obj3 = saved.get(2);
        Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.FloatArray");
        float[] fArr2 = (float[]) obj3;
        Object obj4 = saved.get(3);
        Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.LongArray");
        long[] jArr = (long[]) obj4;
        y1 y1Var = new y1(iIntValue);
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            y1Var.a(new z1(fArr[i10], fArr2[i10], jCurrentTimeMillis - jArr[i10]));
        }
        return y1Var;
    }
}
