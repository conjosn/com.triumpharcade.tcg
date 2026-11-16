package Im;

import Um.AbstractC3308d0;
import Um.D0;
import Um.F0;
import Um.N0;
import Um.S;
import Um.V;
import Um.r0;
import Um.v0;
import dm.H;
import dm.InterfaceC6955h;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements v0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10606f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f10607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final H f10608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f10609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC3308d0 f10610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f10611e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: Im.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class EnumC0197a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final EnumC0197a f10612a = new EnumC0197a("COMMON_SUPER_TYPE", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final EnumC0197a f10613b = new EnumC0197a("INTERSECTION_TYPE", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private static final /* synthetic */ EnumC0197a[] f10614c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f10615d;

            static {
                EnumC0197a[] enumC0197aArrB = b();
                f10614c = enumC0197aArrB;
                f10615d = Jl.a.a(enumC0197aArrB);
            }

            private EnumC0197a(String str, int i10) {
            }

            private static final /* synthetic */ EnumC0197a[] b() {
                return new EnumC0197a[]{f10612a, f10613b};
            }

            public static EnumC0197a valueOf(String str) {
                return (EnumC0197a) Enum.valueOf(EnumC0197a.class, str);
            }

            public static EnumC0197a[] values() {
                return (EnumC0197a[]) f10614c.clone();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f10616a;

            static {
                int[] iArr = new int[EnumC0197a.values().length];
                try {
                    iArr[EnumC0197a.f10612a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC0197a.f10613b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f10616a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final AbstractC3308d0 a(Collection collection, EnumC0197a enumC0197a) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it.next();
            while (it.hasNext()) {
                AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) it.next();
                next = q.f10606f.e((AbstractC3308d0) next, abstractC3308d0, enumC0197a);
            }
            return (AbstractC3308d0) next;
        }

        private final AbstractC3308d0 c(q qVar, q qVar2, EnumC0197a enumC0197a) {
            Set setV0;
            int i10 = b.f10616a[enumC0197a.ordinal()];
            if (i10 == 1) {
                setV0 = CollectionsKt.v0(qVar.g(), qVar2.g());
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                setV0 = CollectionsKt.m1(qVar.g(), qVar2.g());
            }
            return V.f(r0.f25501b.k(), new q(qVar.f10607a, qVar.f10608b, setV0, null), false);
        }

        private final AbstractC3308d0 d(q qVar, AbstractC3308d0 abstractC3308d0) {
            if (qVar.g().contains(abstractC3308d0)) {
                return abstractC3308d0;
            }
            return null;
        }

        private final AbstractC3308d0 e(AbstractC3308d0 abstractC3308d0, AbstractC3308d0 abstractC3308d02, EnumC0197a enumC0197a) {
            if (abstractC3308d0 != null && abstractC3308d02 != null) {
                v0 v0VarN0 = abstractC3308d0.N0();
                v0 v0VarN02 = abstractC3308d02.N0();
                boolean z10 = v0VarN0 instanceof q;
                if (z10 && (v0VarN02 instanceof q)) {
                    return c((q) v0VarN0, (q) v0VarN02, enumC0197a);
                }
                if (z10) {
                    return d((q) v0VarN0, abstractC3308d02);
                }
                if (v0VarN02 instanceof q) {
                    return d((q) v0VarN02, abstractC3308d0);
                }
            }
            return null;
        }

        public final AbstractC3308d0 b(Collection types) {
            Intrinsics.checkNotNullParameter(types, "types");
            return a(types, EnumC0197a.f10613b);
        }

        private a() {
        }
    }

    public /* synthetic */ q(long j10, H h10, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, h10, set);
    }

    private final List h() {
        return (List) this.f10611e.getValue();
    }

    private final boolean i() {
        Collection collectionA = v.a(this.f10608b);
        if ((collectionA instanceof Collection) && collectionA.isEmpty()) {
            return true;
        }
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            if (this.f10609c.contains((S) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List j(q qVar) {
        AbstractC3308d0 abstractC3308d0P = qVar.n().y().p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        List listS = CollectionsKt.s(F0.f(abstractC3308d0P, CollectionsKt.e(new D0(N0.f25412f, qVar.f10610d)), null, 2, null));
        if (!qVar.i()) {
            listS.add(qVar.n().M());
        }
        return listS;
    }

    private final String k() {
        return '[' + CollectionsKt.z0(this.f10609c, ",", null, null, 0, null, p.f10605a, 30, null) + ']';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence l(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.toString();
    }

    @Override // Um.v0
    public v0 a(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final Set g() {
        return this.f10609c;
    }

    @Override // Um.v0
    public List getParameters() {
        return CollectionsKt.emptyList();
    }

    @Override // Um.v0
    public am.i n() {
        return this.f10608b.n();
    }

    @Override // Um.v0
    public Collection o() {
        return h();
    }

    @Override // Um.v0
    public InterfaceC6955h p() {
        return null;
    }

    @Override // Um.v0
    public boolean q() {
        return false;
    }

    public String toString() {
        return "IntegerLiteralType" + k();
    }

    private q(long j10, H h10, Set set) {
        this.f10610d = V.f(r0.f25501b.k(), this, false);
        this.f10611e = LazyKt.lazy(new o(this));
        this.f10607a = j10;
        this.f10608b = h10;
        this.f10609c = set;
    }
}
