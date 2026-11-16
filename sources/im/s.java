package Im;

import Um.AbstractC3308d0;
import Um.B0;
import Um.D0;
import Um.N0;
import Um.S;
import Um.V;
import Um.W;
import Um.r0;
import am.o;
import dm.AbstractC6971y;
import dm.H;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.m0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10617b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(S argumentType) {
            Intrinsics.checkNotNullParameter(argumentType, "argumentType");
            if (W.a(argumentType)) {
                return null;
            }
            S type = argumentType;
            int i10 = 0;
            while (am.i.d0(type)) {
                type = ((B0) CollectionsKt.O0(type.L0())).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                i10++;
            }
            InterfaceC6955h interfaceC6955hP = type.N0().p();
            if (interfaceC6955hP instanceof InterfaceC6952e) {
                Cm.b bVarN = Km.e.n(interfaceC6955hP);
                return bVarN == null ? new s(new b.a(argumentType)) : new s(bVarN, i10);
            }
            if (interfaceC6955hP instanceof m0) {
                return new s(Cm.b.f3849d.c(o.a.f32111b.m()), 0);
            }
            return null;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final S f10618a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(S type) {
                super(null);
                Intrinsics.checkNotNullParameter(type, "type");
                this.f10618a = type;
            }

            public final S a() {
                return this.f10618a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.f10618a, ((a) obj).f10618a);
            }

            public int hashCode() {
                return this.f10618a.hashCode();
            }

            public String toString() {
                return "LocalClass(type=" + this.f10618a + ')';
            }
        }

        /* JADX INFO: renamed from: Im.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0198b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final f f10619a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0198b(f value) {
                super(null);
                Intrinsics.checkNotNullParameter(value, "value");
                this.f10619a = value;
            }

            public final int a() {
                return this.f10619a.c();
            }

            public final Cm.b b() {
                return this.f10619a.d();
            }

            public final f c() {
                return this.f10619a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0198b) && Intrinsics.areEqual(this.f10619a, ((C0198b) obj).f10619a);
            }

            public int hashCode() {
                return this.f10619a.hashCode();
            }

            public String toString() {
                return "NormalClass(value=" + this.f10619a + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(b value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Im.g
    public S a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        r0 r0VarK = r0.f25501b.k();
        InterfaceC6952e interfaceC6952eF = module.n().F();
        Intrinsics.checkNotNullExpressionValue(interfaceC6952eF, "getKClass(...)");
        return V.h(r0VarK, interfaceC6952eF, CollectionsKt.e(new D0(c(module))));
    }

    public final S c(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        b bVar = (b) b();
        if (bVar instanceof b.a) {
            return ((b.a) b()).a();
        }
        if (!(bVar instanceof b.C0198b)) {
            throw new NoWhenBranchMatchedException();
        }
        f fVarC = ((b.C0198b) b()).c();
        Cm.b bVarA = fVarC.a();
        int iB = fVarC.b();
        InterfaceC6952e interfaceC6952eB = AbstractC6971y.b(module, bVarA);
        if (interfaceC6952eB == null) {
            return Wm.l.d(Wm.k.f28575h, bVarA.toString(), String.valueOf(iB));
        }
        AbstractC3308d0 abstractC3308d0P = interfaceC6952eB.p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        S sD = Zm.d.D(abstractC3308d0P);
        for (int i10 = 0; i10 < iB; i10++) {
            sD = module.n().m(N0.f25411e, sD);
            Intrinsics.checkNotNullExpressionValue(sD, "getArrayType(...)");
        }
        return sD;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(f value) {
        this(new b.C0198b(value));
        Intrinsics.checkNotNullParameter(value, "value");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s(Cm.b classId, int i10) {
        this(new f(classId, i10));
        Intrinsics.checkNotNullParameter(classId, "classId");
    }
}
