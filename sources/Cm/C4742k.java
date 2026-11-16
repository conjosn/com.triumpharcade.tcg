package cm;

import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import gm.C7486F;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cm.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4742k extends am.i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f41922k = {H.k(new D(C4742k.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0))};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a f41923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Function0 f41924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Tm.i f41925j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: cm.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f41926a = new a("FROM_DEPENDENCIES", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41927b = new a("FROM_CLASS_LOADER", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f41928c = new a("FALLBACK", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f41929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f41930e;

        static {
            a[] aVarArrB = b();
            f41929d = aVarArrB;
            f41930e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f41926a, f41927b, f41928c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f41929d.clone();
        }
    }

    /* JADX INFO: renamed from: cm.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final dm.H f41931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f41932b;

        public b(dm.H ownerModuleDescriptor, boolean z10) {
            Intrinsics.checkNotNullParameter(ownerModuleDescriptor, "ownerModuleDescriptor");
            this.f41931a = ownerModuleDescriptor;
            this.f41932b = z10;
        }

        public final dm.H a() {
            return this.f41931a;
        }

        public final boolean b() {
            return this.f41932b;
        }
    }

    /* JADX INFO: renamed from: cm.k$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41933a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f41926a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f41927b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f41928c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f41933a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4742k(Tm.n storageManager, a kind) {
        super(storageManager);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f41923h = kind;
        this.f41925j = storageManager.c(new C4739h(this, storageManager));
        int i10 = c.f41933a[kind.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                f(false);
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final u J0(C4742k c4742k, Tm.n nVar) {
        C7486F c7486fS = c4742k.s();
        Intrinsics.checkNotNullExpressionValue(c7486fS, "getBuiltInsModule(...)");
        return new u(c7486fS, nVar, new C4741j(c4742k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b K0(C4742k c4742k) {
        Function0 function0 = c4742k.f41924i;
        if (function0 == null) {
            throw new AssertionError("JvmBuiltins instance has not been initialized properly");
        }
        b bVar = (b) function0.invoke();
        c4742k.f41924i = null;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b O0(dm.H h10, boolean z10) {
        return new b(h10, z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // am.i
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public List w() {
        Iterable iterableW = super.w();
        Intrinsics.checkNotNullExpressionValue(iterableW, "getClassDescriptorFactories(...)");
        Tm.n nVarV = V();
        Intrinsics.checkNotNullExpressionValue(nVarV, "getStorageManager(...)");
        C7486F c7486fS = s();
        Intrinsics.checkNotNullExpressionValue(c7486fS, "getBuiltInsModule(...)");
        return CollectionsKt.J0(iterableW, new C4738g(nVarV, c7486fS, null, 4, null));
    }

    public final u M0() {
        return (u) Tm.m.a(this.f41925j, this, f41922k[0]);
    }

    @Override // am.i
    protected InterfaceC7248c N() {
        return M0();
    }

    public final void N0(dm.H moduleDescriptor, boolean z10) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        P0(new C4740i(moduleDescriptor, z10));
    }

    public final void P0(Function0 computation) {
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f41924i = computation;
    }

    @Override // am.i
    protected InterfaceC7246a g() {
        return M0();
    }
}
