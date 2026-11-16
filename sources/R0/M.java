package R0;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f19514a = new M("Active", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final M f19515b = new M("ActiveParent", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M f19516c = new M("Captured", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final M f19517d = new M("Inactive", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ M[] f19518e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f19519f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19520a;

        static {
            int[] iArr = new int[M.values().length];
            try {
                iArr[M.f19516c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.f19514a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.f19515b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[M.f19517d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19520a = iArr;
        }
    }

    static {
        M[] mArrD = d();
        f19518e = mArrD;
        f19519f = Jl.a.a(mArrD);
    }

    private M(String str, int i10) {
    }

    private static final /* synthetic */ M[] d() {
        return new M[]{f19514a, f19515b, f19516c, f19517d};
    }

    public static M valueOf(String str) {
        return (M) Enum.valueOf(M.class, str);
    }

    public static M[] values() {
        return (M[]) f19518e.clone();
    }

    @Override // R0.L
    public boolean b() {
        int i10 = a.f19520a[ordinal()];
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // R0.L
    public boolean c() {
        int i10 = a.f19520a[ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }
}
