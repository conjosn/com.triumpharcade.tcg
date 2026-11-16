package Uf;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f25083a = new i("ALWAYS", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f25084b = new i("ALWAYS_WITH_TEXT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f25085c = new i("IF_ROOM", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f25086d = new i("IF_ROOM_WITH_TEXT", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f25087e = new i("NEVER", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ i[] f25088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f25089g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25090a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.f25083a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.f25084b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i.f25085c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i.f25086d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i.f25087e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f25090a = iArr;
        }
    }

    static {
        i[] iVarArrB = b();
        f25088f = iVarArrB;
        f25089g = Jl.a.a(iVarArrB);
    }

    private i(String str, int i10) {
    }

    private static final /* synthetic */ i[] b() {
        return new i[]{f25083a, f25084b, f25085c, f25086d, f25087e};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f25088f.clone();
    }

    public final int c() {
        int i10 = a.f25090a[ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 6;
        }
        if (i10 != 3) {
            i11 = 5;
            if (i10 != 4) {
                if (i10 == 5) {
                    return 0;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        return i11;
    }
}
