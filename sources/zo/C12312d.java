package zo;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: renamed from: zo.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C12312d implements Rn.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f107250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f107251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f107252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C12310b f107253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C12312d f107237e = new C12312d("lightsaberkem128r3", 2, 128, false, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C12312d f107238f = new C12312d("saberkem128r3", 3, 128, false, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C12312d f107239g = new C12312d("firesaberkem128r3", 4, 128, false, false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C12312d f107240h = new C12312d("lightsaberkem192r3", 2, JfifUtil.MARKER_SOFn, false, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C12312d f107241i = new C12312d("saberkem192r3", 3, JfifUtil.MARKER_SOFn, false, false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C12312d f107242j = new C12312d("firesaberkem192r3", 4, JfifUtil.MARKER_SOFn, false, false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C12312d f107243k = new C12312d("lightsaberkem256r3", 2, 256, false, false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C12312d f107244l = new C12312d("saberkem256r3", 3, 256, false, false);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C12312d f107245m = new C12312d("firesaberkem256r3", 4, 256, false, false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C12312d f107246v = new C12312d("lightsaberkem90sr3", 2, 256, true, false);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C12312d f107247w = new C12312d("saberkem90sr3", 3, 256, true, false);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C12312d f107248x = new C12312d("firesaberkem90sr3", 4, 256, true, false);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C12312d f107249y = new C12312d("ulightsaberkemr3", 2, 256, false, true);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C12312d f107232U = new C12312d("usaberkemr3", 3, 256, false, true);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C12312d f107233V = new C12312d("ufiresaberkemr3", 4, 256, false, true);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C12312d f107234W = new C12312d("ulightsaberkem90sr3", 2, 256, true, true);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final C12312d f107235X = new C12312d("usaberkem90sr3", 3, 256, true, true);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C12312d f107236Y = new C12312d("ufiresaberkem90sr3", 4, 256, true, true);

    public C12312d(String str, int i10, int i11, boolean z10, boolean z11) {
        this.f107250a = str;
        this.f107251b = i10;
        this.f107252c = i11;
        this.f107253d = new C12310b(i10, i11, z10, z11);
    }
}
