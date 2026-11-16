package Um;

import java.util.ArrayDeque;
import java.util.Set;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f25509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f25510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f25511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f25512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ym.r f25513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC3332q f25514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final r f25515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f25516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f25517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayDeque f25518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Set f25519k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: Um.u0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0487a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f25520a;

            @Override // Um.u0.a
            public void a(Function0 block) {
                Intrinsics.checkNotNullParameter(block, "block");
                if (this.f25520a) {
                    return;
                }
                this.f25520a = ((Boolean) block.invoke()).booleanValue();
            }

            public final boolean b() {
                return this.f25520a;
            }
        }

        void a(Function0 function0);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f25521a = new b("CHECK_ONLY_LOWER", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f25522b = new b("CHECK_SUBTYPE_AND_LOWER", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f25523c = new b("SKIP_LOWER", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f25524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f25525e;

        static {
            b[] bVarArrB = b();
            f25524d = bVarArrB;
            f25525e = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f25521a, f25522b, f25523c};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f25524d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static abstract class a extends c {
            public a() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f25526a = new b();

            private b() {
                super(null);
            }

            @Override // Um.u0.c
            public Ym.j a(u0 state, Ym.i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.j().p(type);
            }
        }

        /* JADX INFO: renamed from: Um.u0$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0488c extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0488c f25527a = new C0488c();

            private C0488c() {
                super(null);
            }

            @Override // Um.u0.c
            public /* bridge */ /* synthetic */ Ym.j a(u0 u0Var, Ym.i iVar) {
                return (Ym.j) b(u0Var, iVar);
            }

            public Void b(u0 state, Ym.i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f25528a = new d();

            private d() {
                super(null);
            }

            @Override // Um.u0.c
            public Ym.j a(u0 state, Ym.i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.j().k(type);
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract Ym.j a(u0 u0Var, Ym.i iVar);

        private c() {
        }
    }

    public u0(boolean z10, boolean z11, boolean z12, boolean z13, Ym.r typeSystemContext, AbstractC3332q kotlinTypePreparator, r kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f25509a = z10;
        this.f25510b = z11;
        this.f25511c = z12;
        this.f25512d = z13;
        this.f25513e = typeSystemContext;
        this.f25514f = kotlinTypePreparator;
        this.f25515g = kotlinTypeRefiner;
    }

    public static /* synthetic */ Boolean d(u0 u0Var, Ym.i iVar, Ym.i iVar2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return u0Var.c(iVar, iVar2, z10);
    }

    public Boolean c(Ym.i subType, Ym.i superType, boolean z10) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return null;
    }

    public final void e() {
        ArrayDeque arrayDeque = this.f25518j;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        Set set = this.f25519k;
        Intrinsics.checkNotNull(set);
        set.clear();
        this.f25517i = false;
    }

    public boolean f(Ym.i subType, Ym.i superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return true;
    }

    public b g(Ym.j subType, Ym.d superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return b.f25522b;
    }

    public final ArrayDeque h() {
        return this.f25518j;
    }

    public final Set i() {
        return this.f25519k;
    }

    public final Ym.r j() {
        return this.f25513e;
    }

    public final void k() {
        this.f25517i = true;
        if (this.f25518j == null) {
            this.f25518j = new ArrayDeque(4);
        }
        if (this.f25519k == null) {
            this.f25519k = en.k.f62276c.a();
        }
    }

    public final boolean l(Ym.i type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f25512d && this.f25513e.l(type);
    }

    public final boolean m() {
        return this.f25511c;
    }

    public final boolean n() {
        return this.f25509a;
    }

    public final boolean o() {
        return this.f25510b;
    }

    public final Ym.i p(Ym.i type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f25514f.a(type);
    }

    public final Ym.i q(Ym.i type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f25515g.a(type);
    }

    public boolean r(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        a.C0487a c0487a = new a.C0487a();
        block.invoke(c0487a);
        return c0487a.b();
    }
}
