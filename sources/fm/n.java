package Fm;

import Fm.InterfaceC2070b;
import Um.B0;
import Um.S;
import dm.EnumC6953f;
import dm.InterfaceC6952e;
import dm.InterfaceC6956i;
import dm.InterfaceC6960m;
import dm.l0;
import dm.t0;
import em.EnumC7099e;
import em.InterfaceC7097c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f6814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f6815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f6816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f6817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f6818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f6819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f6820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f6821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f6822j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f6823k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f6824l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Fm.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0120a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6825a;

            static {
                int[] iArr = new int[EnumC6953f.values().length];
                try {
                    iArr[EnumC6953f.f60906b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC6953f.f60907c.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[EnumC6953f.f60908d.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[EnumC6953f.f60911g.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[EnumC6953f.f60910f.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[EnumC6953f.f60909e.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f6825a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(InterfaceC6956i classifier) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            if (classifier instanceof l0) {
                return "typealias";
            }
            if (!(classifier instanceof InterfaceC6952e)) {
                throw new AssertionError("Unexpected classifier: " + classifier);
            }
            InterfaceC6952e interfaceC6952e = (InterfaceC6952e) classifier;
            if (interfaceC6952e.c0()) {
                return "companion object";
            }
            switch (C0120a.f6825a[interfaceC6952e.h().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public final n b(Function1 changeOptions) {
            Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
            z zVar = new z();
            changeOptions.invoke(zVar);
            zVar.q0();
            return new u(zVar);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f6826a = new a();

            private a() {
            }

            @Override // Fm.n.b
            public void a(int i10, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append("(");
            }

            @Override // Fm.n.b
            public void b(t0 parameter, int i10, int i11, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
                if (i10 != i11 - 1) {
                    builder.append(", ");
                }
            }

            @Override // Fm.n.b
            public void c(t0 parameter, int i10, int i11, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
            }

            @Override // Fm.n.b
            public void d(int i10, StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append(")");
            }
        }

        void a(int i10, StringBuilder sb2);

        void b(t0 t0Var, int i10, int i11, StringBuilder sb2);

        void c(t0 t0Var, int i10, int i11, StringBuilder sb2);

        void d(int i10, StringBuilder sb2);
    }

    static {
        a aVar = new a(null);
        f6813a = aVar;
        f6814b = aVar.b(C2071c.f6802a);
        f6815c = aVar.b(C2073e.f6804a);
        f6816d = aVar.b(C2074f.f6805a);
        f6817e = aVar.b(C2075g.f6806a);
        f6818f = aVar.b(h.f6807a);
        f6819g = aVar.b(i.f6808a);
        f6820h = aVar.b(j.f6809a);
        f6821i = aVar.b(k.f6810a);
        f6822j = aVar.b(l.f6811a);
        f6823k = aVar.b(m.f6812a);
        f6824l = aVar.b(C2072d.f6803a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.k(T.d());
        return Unit.INSTANCE;
    }

    public static /* synthetic */ String O(n nVar, InterfaceC7097c interfaceC7097c, EnumC7099e enumC7099e, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderAnnotation");
        }
        if ((i10 & 2) != 0) {
            enumC7099e = null;
        }
        return nVar.N(interfaceC7097c, enumC7099e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.b(false);
        withOptions.k(T.d());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.b(false);
        withOptions.k(T.d());
        withOptions.d(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.b(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.k(T.d());
        withOptions.f(InterfaceC2070b.C0119b.f6800a);
        withOptions.n(D.f6779b);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.l(true);
        withOptions.f(InterfaceC2070b.a.f6799a);
        withOptions.k(v.f6844d);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.k(v.f6843c);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.k(v.f6844d);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.o(F.f6789b);
        withOptions.k(v.f6844d);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.b(false);
        withOptions.k(T.d());
        withOptions.f(InterfaceC2070b.C0119b.f6800a);
        withOptions.p(true);
        withOptions.n(D.f6780c);
        withOptions.e(true);
        withOptions.m(true);
        withOptions.d(true);
        withOptions.a(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(w withOptions) {
        Intrinsics.checkNotNullParameter(withOptions, "$this$withOptions");
        withOptions.f(InterfaceC2070b.C0119b.f6800a);
        withOptions.n(D.f6779b);
        return Unit.INSTANCE;
    }

    public abstract String M(InterfaceC6960m interfaceC6960m);

    public abstract String N(InterfaceC7097c interfaceC7097c, EnumC7099e enumC7099e);

    public abstract String P(String str, String str2, am.i iVar);

    public abstract String Q(Cm.d dVar);

    public abstract String R(Cm.f fVar, boolean z10);

    public abstract String S(S s10);

    public abstract String T(B0 b02);

    public final n U(Function1 changeOptions) {
        Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
        Intrinsics.e(this, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        z zVarS = ((u) this).K0().s();
        changeOptions.invoke(zVarS);
        zVarS.q0();
        return new u(zVarS);
    }
}
