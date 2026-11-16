package in;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import on.AbstractC9850a;
import on.AbstractC9851b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f69432a = new Q("DEFAULT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q f69433b = new Q("LAZY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q f69434c = new Q("ATOMIC", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Q f69435d = new Q("UNDISPATCHED", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ Q[] f69436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f69437f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69438a;

        static {
            int[] iArr = new int[Q.values().length];
            try {
                iArr[Q.f69432a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Q.f69434c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Q.f69435d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Q.f69433b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f69438a = iArr;
        }
    }

    static {
        Q[] qArrB = b();
        f69436e = qArrB;
        f69437f = Jl.a.a(qArrB);
    }

    private Q(String str, int i10) {
    }

    private static final /* synthetic */ Q[] b() {
        return new Q[]{f69432a, f69433b, f69434c, f69435d};
    }

    public static Q valueOf(String str) {
        return (Q) Enum.valueOf(Q.class, str);
    }

    public static Q[] values() {
        return (Q[]) f69436e.clone();
    }

    public final void c(Function2 function2, Object obj, Hl.b bVar) {
        int i10 = a.f69438a[ordinal()];
        if (i10 == 1) {
            AbstractC9850a.c(function2, obj, bVar);
            return;
        }
        if (i10 == 2) {
            Hl.c.b(function2, obj, bVar);
        } else if (i10 == 3) {
            AbstractC9851b.c(function2, obj, bVar);
        } else if (i10 != 4) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean d() {
        return this == f69433b;
    }
}
