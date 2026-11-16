package lo;

import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: loaded from: classes6.dex */
public class f implements Rn.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int[] f76864h;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f76869m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f76870v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f76874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f76875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f76876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f76877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f76878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f76879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final d f76880g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int[] f76865i = {10, 9, 6, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static int[] f76866j = {7, 2, 1, 0};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int[] f76867k = {8, 0};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static int[] f76868l = {7, 2, 1, 0};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f76871w = new f("mceliece460896", 13, 4608, 96, f76865i, false, JfifUtil.MARKER_SOFn);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f f76872x = new f("mceliece460896f", 13, 4608, 96, f76865i, true, JfifUtil.MARKER_SOFn);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final f f76873y = new f("mceliece6688128", 13, 6688, 128, f76866j, false, 256);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final f f76859U = new f("mceliece6688128f", 13, 6688, 128, f76866j, true, 256);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final f f76860V = new f("mceliece6960119", 13, 6960, 119, f76867k, false, 256);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final f f76861W = new f("mceliece6960119f", 13, 6960, 119, f76867k, true, 256);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final f f76862X = new f("mceliece8192128", 13, SemanticState.Multiline, 128, f76868l, false, 256);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final f f76863Y = new f("mceliece8192128f", 13, SemanticState.Multiline, 128, f76868l, true, 256);

    static {
        int[] iArr = {3, 1, 0};
        f76864h = iArr;
        f76869m = new f("mceliece348864", 12, 3488, 64, iArr, false, 128);
        f76870v = new f("mceliece348864f", 12, 3488, 64, f76864h, true, 128);
    }

    private f(String str, int i10, int i11, int i12, int[] iArr, boolean z10, int i13) {
        this.f76874a = str;
        this.f76875b = i10;
        this.f76876c = i11;
        this.f76877d = i12;
        this.f76878e = z10;
        this.f76879f = i13;
        this.f76880g = new d(i10, i11, i12, iArr, z10, i13);
    }

    d a() {
        return this.f76880g;
    }

    public String b() {
        return this.f76874a;
    }

    public int c() {
        return this.f76877d;
    }
}
