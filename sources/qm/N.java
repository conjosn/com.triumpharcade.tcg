package Qm;

import dm.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xm.c;
import zm.AbstractC12280b;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC12282d f19065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final zm.h f19066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h0 f19067c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final xm.c f19068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a f19069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Cm.b f19070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final c.EnumC1600c f19071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f19072h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f19073i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xm.c classProto, InterfaceC12282d nameResolver, zm.h typeTable, h0 h0Var, a aVar) {
            super(nameResolver, typeTable, h0Var, null);
            Intrinsics.checkNotNullParameter(classProto, "classProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f19068d = classProto;
            this.f19069e = aVar;
            this.f19070f = L.a(nameResolver, classProto.I0());
            c.EnumC1600c enumC1600c = (c.EnumC1600c) AbstractC12280b.f107046f.d(classProto.H0());
            this.f19071g = enumC1600c == null ? c.EnumC1600c.CLASS : enumC1600c;
            Boolean boolD = AbstractC12280b.f107047g.d(classProto.H0());
            Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
            this.f19072h = boolD.booleanValue();
            Boolean boolD2 = AbstractC12280b.f107048h.d(classProto.H0());
            Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
            this.f19073i = boolD2.booleanValue();
        }

        @Override // Qm.N
        public Cm.c a() {
            return this.f19070f.a();
        }

        public final Cm.b e() {
            return this.f19070f;
        }

        public final xm.c f() {
            return this.f19068d;
        }

        public final c.EnumC1600c g() {
            return this.f19071g;
        }

        public final a h() {
            return this.f19069e;
        }

        public final boolean i() {
            return this.f19072h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Cm.c f19074d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Cm.c fqName, InterfaceC12282d nameResolver, zm.h typeTable, h0 h0Var) {
            super(nameResolver, typeTable, h0Var, null);
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f19074d = fqName;
        }

        @Override // Qm.N
        public Cm.c a() {
            return this.f19074d;
        }
    }

    public /* synthetic */ N(InterfaceC12282d interfaceC12282d, zm.h hVar, h0 h0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC12282d, hVar, h0Var);
    }

    public abstract Cm.c a();

    public final InterfaceC12282d b() {
        return this.f19065a;
    }

    public final h0 c() {
        return this.f19067c;
    }

    public final zm.h d() {
        return this.f19066b;
    }

    public String toString() {
        return getClass().getSimpleName() + ": " + a();
    }

    private N(InterfaceC12282d interfaceC12282d, zm.h hVar, h0 h0Var) {
        this.f19065a = interfaceC12282d;
        this.f19066b = hVar;
        this.f19067c = h0Var;
    }
}
