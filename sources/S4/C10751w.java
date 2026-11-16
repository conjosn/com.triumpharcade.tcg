package s4;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s4.AbstractC10750v;

/* JADX INFO: renamed from: s4.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10751w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f97738f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C10751w f97739g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10750v f97740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC10750v f97741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10750v f97742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f97743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f97744e;

    /* JADX INFO: renamed from: s4.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10751w a() {
            return C10751w.f97739g;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: s4.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97745a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97745a = iArr;
        }
    }

    static {
        AbstractC10750v.c.a aVar = AbstractC10750v.c.f97735b;
        f97739g = new C10751w(aVar.b(), aVar.b(), aVar.b());
    }

    public C10751w(AbstractC10750v refresh, AbstractC10750v prepend, AbstractC10750v append) {
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        Intrinsics.checkNotNullParameter(prepend, "prepend");
        Intrinsics.checkNotNullParameter(append, "append");
        this.f97740a = refresh;
        this.f97741b = prepend;
        this.f97742c = append;
        this.f97743d = (refresh instanceof AbstractC10750v.a) || (append instanceof AbstractC10750v.a) || (prepend instanceof AbstractC10750v.a);
        this.f97744e = (refresh instanceof AbstractC10750v.c) && (append instanceof AbstractC10750v.c) && (prepend instanceof AbstractC10750v.c);
    }

    public static /* synthetic */ C10751w c(C10751w c10751w, AbstractC10750v abstractC10750v, AbstractC10750v abstractC10750v2, AbstractC10750v abstractC10750v3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            abstractC10750v = c10751w.f97740a;
        }
        if ((i10 & 2) != 0) {
            abstractC10750v2 = c10751w.f97741b;
        }
        if ((i10 & 4) != 0) {
            abstractC10750v3 = c10751w.f97742c;
        }
        return c10751w.b(abstractC10750v, abstractC10750v2, abstractC10750v3);
    }

    public final C10751w b(AbstractC10750v refresh, AbstractC10750v prepend, AbstractC10750v append) {
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        Intrinsics.checkNotNullParameter(prepend, "prepend");
        Intrinsics.checkNotNullParameter(append, "append");
        return new C10751w(refresh, prepend, append);
    }

    public final AbstractC10750v d() {
        return this.f97742c;
    }

    public final AbstractC10750v e() {
        return this.f97741b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10751w)) {
            return false;
        }
        C10751w c10751w = (C10751w) obj;
        return Intrinsics.areEqual(this.f97740a, c10751w.f97740a) && Intrinsics.areEqual(this.f97741b, c10751w.f97741b) && Intrinsics.areEqual(this.f97742c, c10751w.f97742c);
    }

    public final AbstractC10750v f() {
        return this.f97740a;
    }

    public final boolean g() {
        return this.f97743d;
    }

    public final boolean h() {
        return this.f97744e;
    }

    public int hashCode() {
        return (((this.f97740a.hashCode() * 31) + this.f97741b.hashCode()) * 31) + this.f97742c.hashCode();
    }

    public final C10751w i(EnumC10752x loadType, AbstractC10750v newState) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        Intrinsics.checkNotNullParameter(newState, "newState");
        int i10 = b.f97745a[loadType.ordinal()];
        if (i10 == 1) {
            return c(this, null, null, newState, 3, null);
        }
        if (i10 == 2) {
            return c(this, null, newState, null, 5, null);
        }
        if (i10 == 3) {
            return c(this, newState, null, null, 6, null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public String toString() {
        return "LoadStates(refresh=" + this.f97740a + ", prepend=" + this.f97741b + ", append=" + this.f97742c + ')';
    }
}
