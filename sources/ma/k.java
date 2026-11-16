package Ma;

import android.graphics.ColorSpace;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.HeifExifUtil;
import com.facebook.imageutils.ImageMetaData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.WebpUtil;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static boolean f13010v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K9.a f13011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G9.n f13012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ya.c f13013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f13014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f13015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f13016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f13017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f13018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f13019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Ga.b f13020j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorSpace f13021k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f13022l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f13023m;

    public k(K9.a aVar) {
        this.f13013c = ya.c.f104289d;
        this.f13014d = -1;
        this.f13015e = 0;
        this.f13016f = -1;
        this.f13017g = -1;
        this.f13018h = 1;
        this.f13019i = -1;
        G9.k.b(Boolean.valueOf(K9.a.G1(aVar)));
        this.f13011a = aVar.clone();
        this.f13012b = null;
    }

    public static boolean E1(k kVar) {
        return kVar.f13014d >= 0 && kVar.f13016f >= 0 && kVar.f13017g >= 0;
    }

    public static boolean G1(k kVar) {
        return kVar != null && kVar.F1();
    }

    private void I1() {
        if (this.f13016f < 0 || this.f13017g < 0) {
            H1();
        }
    }

    private ImageMetaData J1() throws Throwable {
        InputStream inputStreamM0;
        try {
            inputStreamM0 = m0();
        } catch (Throwable th2) {
            th = th2;
            inputStreamM0 = null;
        }
        try {
            ImageMetaData imageMetaDataDecodeDimensionsAndColorSpace = BitmapUtil.decodeDimensionsAndColorSpace(inputStreamM0);
            this.f13021k = imageMetaDataDecodeDimensionsAndColorSpace.getColorSpace();
            Pair<Integer, Integer> dimensions = imageMetaDataDecodeDimensionsAndColorSpace.getDimensions();
            if (dimensions != null) {
                this.f13016f = ((Integer) dimensions.getFirst()).intValue();
                this.f13017g = ((Integer) dimensions.getSecond()).intValue();
            }
            if (inputStreamM0 != null) {
                try {
                    inputStreamM0.close();
                } catch (IOException unused) {
                }
            }
            return imageMetaDataDecodeDimensionsAndColorSpace;
        } catch (Throwable th3) {
            th = th3;
            if (inputStreamM0 != null) {
                try {
                    inputStreamM0.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    private Pair K1() {
        InputStream inputStreamM0 = m0();
        if (inputStreamM0 == null) {
            return null;
        }
        Pair<Integer, Integer> size = WebpUtil.getSize(inputStreamM0);
        if (size != null) {
            this.f13016f = ((Integer) size.getFirst()).intValue();
            this.f13017g = ((Integer) size.getSecond()).intValue();
        }
        return size;
    }

    public static k c(k kVar) {
        if (kVar != null) {
            return kVar.a();
        }
        return null;
    }

    public static void d(k kVar) {
        if (kVar != null) {
            kVar.close();
        }
    }

    private void f1() {
        ya.c cVarD = ya.e.d(m0());
        this.f13013c = cVarD;
        Pair<Integer, Integer> pairK1 = ya.b.b(cVarD) ? K1() : J1().getDimensions();
        if (cVarD == ya.b.f104273b && this.f13014d == -1) {
            if (pairK1 != null) {
                int orientation = JfifUtil.getOrientation(m0());
                this.f13015e = orientation;
                this.f13014d = JfifUtil.getAutoRotateAngleFromOrientation(orientation);
                return;
            }
            return;
        }
        if (cVarD == ya.b.f104283l && this.f13014d == -1) {
            int orientation2 = HeifExifUtil.getOrientation(m0());
            this.f13015e = orientation2;
            this.f13014d = JfifUtil.getAutoRotateAngleFromOrientation(orientation2);
        } else if (this.f13014d == -1) {
            this.f13014d = 0;
        }
    }

    public int A0() {
        K9.a aVar = this.f13011a;
        return (aVar == null || aVar.y1() == null) ? this.f13019i : ((J9.h) this.f13011a.y1()).size();
    }

    public int F0() {
        I1();
        return this.f13015e;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean F1() {
        /*
            r1 = this;
            monitor-enter(r1)
            K9.a r0 = r1.f13011a     // Catch: java.lang.Throwable -> L10
            boolean r0 = K9.a.G1(r0)     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            G9.n r0 = r1.f13012b     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Le
            goto L12
        Le:
            r0 = 0
            goto L13
        L10:
            r0 = move-exception
            goto L15
        L12:
            r0 = 1
        L13:
            monitor-exit(r1)
            return r0
        L15:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Ma.k.F1():boolean");
    }

    public void H1() {
        if (!f13010v) {
            f1();
        } else {
            if (this.f13023m) {
                return;
            }
            f1();
            this.f13023m = true;
        }
    }

    public void L1(Ga.b bVar) {
        this.f13020j = bVar;
    }

    public void M1(int i10) {
        this.f13015e = i10;
    }

    public void N1(int i10) {
        this.f13017g = i10;
    }

    public void O1(ya.c cVar) {
        this.f13013c = cVar;
    }

    public void P1(int i10) {
        this.f13014d = i10;
    }

    public int Q0() {
        I1();
        return this.f13014d;
    }

    public void Q1(int i10) {
        this.f13018h = i10;
    }

    public void R1(String str) {
        this.f13022l = str;
    }

    public void S1(int i10) {
        this.f13016f = i10;
    }

    public String T0() {
        return this.f13022l;
    }

    public k a() {
        k kVar;
        G9.n nVar = this.f13012b;
        if (nVar != null) {
            kVar = new k(nVar, this.f13019i);
        } else {
            K9.a aVarA0 = K9.a.A0(this.f13011a);
            if (aVarA0 == null) {
                kVar = null;
            } else {
                try {
                    kVar = new k(aVarA0);
                } finally {
                    K9.a.b1(aVarA0);
                }
            }
        }
        if (kVar != null) {
            kVar.e(this);
        }
        return kVar;
    }

    public ColorSpace a0() {
        I1();
        return this.f13021k;
    }

    protected boolean b1() {
        return this.f13023m;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        K9.a.b1(this.f13011a);
    }

    public void e(k kVar) {
        this.f13013c = kVar.l0();
        this.f13016f = kVar.getWidth();
        this.f13017g = kVar.getHeight();
        this.f13014d = kVar.Q0();
        this.f13015e = kVar.F0();
        this.f13018h = kVar.s0();
        this.f13019i = kVar.A0();
        this.f13020j = kVar.r();
        this.f13021k = kVar.a0();
        this.f13023m = kVar.b1();
    }

    public int getHeight() {
        I1();
        return this.f13017g;
    }

    public int getWidth() {
        I1();
        return this.f13016f;
    }

    public String i0(int i10) {
        K9.a aVarM = m();
        if (aVarM == null) {
            return "";
        }
        int iMin = Math.min(A0(), i10);
        byte[] bArr = new byte[iMin];
        try {
            J9.h hVar = (J9.h) aVarM.y1();
            if (hVar == null) {
                return "";
            }
            hVar.k(0, bArr, 0, iMin);
            aVarM.close();
            StringBuilder sb2 = new StringBuilder(iMin * 2);
            for (int i11 = 0; i11 < iMin; i11++) {
                sb2.append(String.format("%02X", Byte.valueOf(bArr[i11])));
            }
            return sb2.toString();
        } finally {
            aVarM.close();
        }
    }

    public ya.c l0() {
        I1();
        return this.f13013c;
    }

    public K9.a m() {
        return K9.a.A0(this.f13011a);
    }

    public InputStream m0() {
        G9.n nVar = this.f13012b;
        if (nVar != null) {
            return (InputStream) nVar.get();
        }
        K9.a aVarA0 = K9.a.A0(this.f13011a);
        if (aVarA0 == null) {
            return null;
        }
        try {
            return new J9.j((J9.h) aVarA0.y1());
        } finally {
            K9.a.b1(aVarA0);
        }
    }

    public InputStream n0() {
        return (InputStream) G9.k.g(m0());
    }

    public Ga.b r() {
        return this.f13020j;
    }

    public int s0() {
        return this.f13018h;
    }

    public boolean y1(int i10) {
        ya.c cVar = this.f13013c;
        if ((cVar != ya.b.f104273b && cVar != ya.b.f104284m) || this.f13012b != null) {
            return true;
        }
        G9.k.g(this.f13011a);
        J9.h hVar = (J9.h) this.f13011a.y1();
        return i10 >= 2 && hVar.p(i10 + (-2)) == -1 && hVar.p(i10 - 1) == -39;
    }

    public k(G9.n nVar) {
        this.f13013c = ya.c.f104289d;
        this.f13014d = -1;
        this.f13015e = 0;
        this.f13016f = -1;
        this.f13017g = -1;
        this.f13018h = 1;
        this.f13019i = -1;
        G9.k.g(nVar);
        this.f13011a = null;
        this.f13012b = nVar;
    }

    public k(G9.n nVar, int i10) {
        this(nVar);
        this.f13019i = i10;
    }
}
