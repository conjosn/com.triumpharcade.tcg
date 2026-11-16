package o1;

import L0.q;
import android.R;
import android.os.Build;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC9703b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC9703b f86496c = new EnumC9703b("Copy", 0, R.id.copy, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC9703b f86497d = new EnumC9703b("Paste", 1, R.id.paste, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC9703b f86498e = new EnumC9703b("Cut", 2, R.id.cut, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC9703b f86499f = new EnumC9703b("SelectAll", 3, R.id.selectAll, 3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC9703b f86500g = new EnumC9703b("Autofill", 4, R.id.autofill, 4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumC9703b[] f86501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f86502i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f86503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f86504b;

    /* JADX INFO: renamed from: o1.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86505a;

        static {
            int[] iArr = new int[EnumC9703b.values().length];
            try {
                iArr[EnumC9703b.f86496c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9703b.f86497d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9703b.f86498e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9703b.f86499f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9703b.f86500g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f86505a = iArr;
        }
    }

    static {
        EnumC9703b[] enumC9703bArrB = b();
        f86501h = enumC9703bArrB;
        f86502i = Jl.a.a(enumC9703bArrB);
    }

    private EnumC9703b(String str, int i10, int i11, int i12) {
        this.f86503a = i11;
        this.f86504b = i12;
    }

    private static final /* synthetic */ EnumC9703b[] b() {
        return new EnumC9703b[]{f86496c, f86497d, f86498e, f86499f, f86500g};
    }

    public static EnumC9703b valueOf(String str) {
        return (EnumC9703b) Enum.valueOf(EnumC9703b.class, str);
    }

    public static EnumC9703b[] values() {
        return (EnumC9703b[]) f86501h.clone();
    }

    public final int c() {
        return this.f86503a;
    }

    public final int d() {
        return this.f86504b;
    }

    public final int e() {
        int i10 = a.f86505a[ordinal()];
        if (i10 == 1) {
            return R.string.copy;
        }
        if (i10 == 2) {
            return R.string.paste;
        }
        if (i10 == 3) {
            return R.string.cut;
        }
        if (i10 == 4) {
            return R.string.selectAll;
        }
        if (i10 == 5) {
            return Build.VERSION.SDK_INT <= 26 ? q.f12064a : R.string.autofill;
        }
        throw new NoWhenBranchMatchedException();
    }
}
