package ko;

import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.TiffUtil;

/* JADX INFO: renamed from: ko.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C8492c implements Rn.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C8492c f75154j = new C8492c("bike128", 12323, 142, 134, 256, 5, 3, 128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C8492c f75155k = new C8492c("bike192", 24659, 206, 199, 256, 5, 3, JfifUtil.MARKER_SOFn);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C8492c f75156l = new C8492c("bike256", 40973, TiffUtil.TIFF_TAG_ORIENTATION, 264, 256, 5, 3, 256);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f75157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f75158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f75160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f75161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f75162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f75163g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f75164h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C8490a f75165i;

    private C8492c(String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f75157a = str;
        this.f75158b = i10;
        this.f75159c = i11;
        this.f75160d = i12;
        this.f75161e = i13;
        this.f75162f = i14;
        this.f75163g = i15;
        this.f75164h = i16;
        this.f75165i = new C8490a(i10, i11, i12, i13, i14, i15);
    }

    public String a() {
        return this.f75157a;
    }

    public int b() {
        return (this.f75158b + 7) / 8;
    }
}
