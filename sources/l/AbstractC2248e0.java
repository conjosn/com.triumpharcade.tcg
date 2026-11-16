package L;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: L.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2248e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function1 f11699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f11700e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: L.e0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11701a = new a("Visible", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f11702b = new a("Clip", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f11703c = new a("ExpandIndicator", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f11704d = new a("ExpandOrCollapseIndicator", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f11705e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f11706f;

        static {
            a[] aVarArrB = b();
            f11705e = aVarArrB;
            f11706f = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f11701a, f11702b, f11703c, f11704d};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f11705e.clone();
        }
    }

    /* JADX INFO: renamed from: L.e0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11707a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f11703c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f11704d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f11707a = iArr;
        }
    }

    public /* synthetic */ AbstractC2248e0(a aVar, int i10, int i11, Function1 function1, Function1 function12, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, i10, i11, function1, function12);
    }

    public final void a(C2257h0 c2257h0, List list) {
        Function1 function1 = this.f11699d;
        Function2 function2 = function1 != null ? (Function2) function1.invoke(c2257h0) : null;
        Function1 function12 = this.f11700e;
        Function2 function22 = function12 != null ? (Function2) function12.invoke(c2257h0) : null;
        int i10 = b.f11707a[this.f11696a.ordinal()];
        if (i10 == 1) {
            if (function2 != null) {
                list.add(function2);
            }
        } else {
            if (i10 != 2) {
                return;
            }
            if (function2 != null) {
                list.add(function2);
            }
            if (function22 != null) {
                list.add(function22);
            }
        }
    }

    public final C2257h0 b() {
        return new C2257h0(this.f11696a, this.f11697b, this.f11698c);
    }

    private AbstractC2248e0(a aVar, int i10, int i11, Function1 function1, Function1 function12) {
        this.f11696a = aVar;
        this.f11697b = i10;
        this.f11698c = i11;
        this.f11699d = function1;
        this.f11700e = function12;
    }
}
