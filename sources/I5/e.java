package I5;

import I5.a;
import android.graphics.Bitmap;
import android.util.Log;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f10064u = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f10065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f10066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a.InterfaceC0173a f10067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ByteBuffer f10068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte[] f10069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private short[] f10070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f10071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private byte[] f10072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private byte[] f10073i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int[] f10074j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f10075k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f10076l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Bitmap f10077m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f10078n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f10079o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f10080p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f10081q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f10082r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Boolean f10083s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Bitmap.Config f10084t;

    public e(a.InterfaceC0173a interfaceC0173a, c cVar, ByteBuffer byteBuffer, int i10) {
        this(interfaceC0173a);
        q(cVar, byteBuffer, i10);
    }

    private int i(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f10080p + i10; i18++) {
            byte[] bArr = this.f10073i;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f10065a[bArr[i18] & MessagePack.Code.EXT_TIMESTAMP];
            if (i19 != 0) {
                i13 += (i19 >> 24) & JfifUtil.MARKER_FIRST_BYTE;
                i14 += (i19 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
                i15 += (i19 >> 8) & JfifUtil.MARKER_FIRST_BYTE;
                i16 += i19 & JfifUtil.MARKER_FIRST_BYTE;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f10080p + i20; i21++) {
            byte[] bArr2 = this.f10073i;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f10065a[bArr2[i21] & MessagePack.Code.EXT_TIMESTAMP];
            if (i22 != 0) {
                i13 += (i22 >> 24) & JfifUtil.MARKER_FIRST_BYTE;
                i14 += (i22 >> 16) & JfifUtil.MARKER_FIRST_BYTE;
                i15 += (i22 >> 8) & JfifUtil.MARKER_FIRST_BYTE;
                i16 += i22 & JfifUtil.MARKER_FIRST_BYTE;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    private void j(b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int[] iArr = this.f10074j;
        int i14 = bVar.f10039d;
        int i15 = this.f10080p;
        int i16 = i14 / i15;
        int i17 = bVar.f10037b / i15;
        int i18 = bVar.f10038c / i15;
        int i19 = bVar.f10036a / i15;
        boolean z10 = this.f10075k == 0;
        int i20 = this.f10082r;
        int i21 = this.f10081q;
        byte[] bArr = this.f10073i;
        int[] iArr2 = this.f10065a;
        Boolean bool = this.f10083s;
        int i22 = 8;
        int i23 = 0;
        int i24 = 0;
        int i25 = 1;
        while (i24 < i16) {
            int[] iArr3 = iArr;
            if (bVar.f10040e) {
                if (i23 >= i16) {
                    int i26 = i25 + 1;
                    i10 = i16;
                    if (i26 == 2) {
                        i25 = i26;
                        i23 = 4;
                    } else if (i26 == 3) {
                        i25 = i26;
                        i22 = 4;
                        i23 = 2;
                    } else if (i26 != 4) {
                        i25 = i26;
                    } else {
                        i25 = i26;
                        i23 = 1;
                        i22 = 2;
                    }
                } else {
                    i10 = i16;
                }
                i11 = i23 + i22;
            } else {
                i10 = i16;
                i11 = i23;
                i23 = i24;
            }
            int i27 = i23 + i17;
            boolean z11 = i15 == 1;
            if (i27 < i21) {
                int i28 = i27 * i20;
                int i29 = i28 + i19;
                int i30 = i29 + i18;
                int i31 = i28 + i20;
                if (i31 < i30) {
                    i30 = i31;
                }
                i12 = i11;
                int i32 = i24 * i15 * bVar.f10038c;
                if (z11) {
                    int i33 = i29;
                    while (i33 < i30) {
                        int i34 = i33;
                        int i35 = iArr2[bArr[i32] & MessagePack.Code.EXT_TIMESTAMP];
                        if (i35 != 0) {
                            iArr3[i34] = i35;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i15;
                        i33 = i34 + 1;
                    }
                } else {
                    int i36 = ((i30 - i29) * i15) + i32;
                    i13 = i15;
                    int i37 = i29;
                    while (i37 < i30) {
                        int i38 = i30;
                        int i39 = i(i32, i36, bVar.f10038c);
                        if (i39 != 0) {
                            iArr3[i37] = i39;
                        } else if (z10 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i32 += i13;
                        i37++;
                        i30 = i38;
                    }
                    i24++;
                    i15 = i13;
                    iArr = iArr3;
                    i16 = i10;
                    i23 = i12;
                }
            } else {
                i12 = i11;
            }
            i13 = i15;
            i24++;
            i15 = i13;
            iArr = iArr3;
            i16 = i10;
            i23 = i12;
        }
        if (this.f10083s == null) {
            this.f10083s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    private void k(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f10074j;
        int i10 = bVar2.f10039d;
        int i11 = bVar2.f10037b;
        int i12 = bVar2.f10038c;
        int i13 = bVar2.f10036a;
        boolean z10 = this.f10075k == 0;
        int i14 = this.f10082r;
        byte[] bArr = this.f10073i;
        int[] iArr2 = this.f10065a;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = bVar2.f10038c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int[] iArr3 = iArr;
                int i22 = b11 & MessagePack.Code.EXT_TIMESTAMP;
                if (i22 != b10) {
                    int i23 = iArr2[i22];
                    if (i23 != 0) {
                        iArr3[i21] = i23;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                iArr = iArr3;
            }
            i15++;
            bVar2 = bVar;
        }
        Boolean bool = this.f10083s;
        this.f10083s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f10083s == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private void l(b bVar) {
        int i10;
        int i11;
        byte[] bArr;
        short s10;
        e eVar = this;
        if (bVar != null) {
            eVar.f10068d.position(bVar.f10045j);
        }
        if (bVar == null) {
            c cVar = eVar.f10076l;
            i10 = cVar.f10052f;
            i11 = cVar.f10053g;
        } else {
            i10 = bVar.f10038c;
            i11 = bVar.f10039d;
        }
        int i12 = i10 * i11;
        byte[] bArr2 = eVar.f10073i;
        if (bArr2 == null || bArr2.length < i12) {
            eVar.f10073i = eVar.f10067c.b(i12);
        }
        byte[] bArr3 = eVar.f10073i;
        if (eVar.f10070f == null) {
            eVar.f10070f = new short[SemanticState.Obscured];
        }
        short[] sArr = eVar.f10070f;
        if (eVar.f10071g == null) {
            eVar.f10071g = new byte[SemanticState.Obscured];
        }
        byte[] bArr4 = eVar.f10071g;
        if (eVar.f10072h == null) {
            eVar.f10072h = new byte[4097];
        }
        byte[] bArr5 = eVar.f10072h;
        int iP = eVar.p();
        int i13 = 1 << iP;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = iP + 1;
        int i17 = (1 << i16) - 1;
        byte b10 = 0;
        for (int i18 = 0; i18 < i13; i18++) {
            sArr[i18] = 0;
            bArr4[i18] = (byte) i18;
        }
        byte[] bArr6 = eVar.f10069e;
        int i19 = i16;
        int i20 = i15;
        int i21 = i17;
        int i22 = 0;
        int iO = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = -1;
        while (true) {
            if (i22 >= i12) {
                break;
            }
            if (iO == 0) {
                iO = eVar.o();
                if (iO <= 0) {
                    eVar.f10079o = 3;
                    break;
                }
                i23 = b10;
            }
            i25 += (bArr6[i23] & MessagePack.Code.EXT_TIMESTAMP) << i24;
            i23++;
            iO--;
            int i30 = i24 + 8;
            int i31 = i20;
            int i32 = i19;
            int i33 = i29;
            short[] sArr2 = sArr;
            int i34 = i27;
            while (true) {
                bArr = bArr4;
                if (i30 < i32) {
                    i20 = i31;
                    i27 = i34;
                    break;
                }
                int i35 = i25 & i21;
                i25 >>= i32;
                i30 -= i32;
                if (i35 == i13) {
                    i32 = i16;
                    i31 = i15;
                    i21 = i17;
                    bArr4 = bArr;
                    i33 = -1;
                } else {
                    if (i35 == i14) {
                        i27 = i34;
                        i20 = i31;
                        break;
                    }
                    byte[] bArr7 = bArr5;
                    if (i33 == -1) {
                        bArr3[i26] = bArr[i35];
                        i26++;
                        i22++;
                        i33 = i35;
                        i34 = i33;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                    } else {
                        if (i35 >= i31) {
                            bArr7[i28] = (byte) i34;
                            i28++;
                            s10 = i33;
                        } else {
                            s10 = i35;
                        }
                        while (s10 >= i13) {
                            bArr7[i28] = bArr[s10];
                            i28++;
                            s10 = sArr2[s10];
                        }
                        int i36 = bArr[s10] & MessagePack.Code.EXT_TIMESTAMP;
                        byte b11 = (byte) i36;
                        bArr3[i26] = b11;
                        while (true) {
                            i26++;
                            i22++;
                            if (i28 <= 0) {
                                break;
                            }
                            i28--;
                            bArr3[i26] = bArr7[i28];
                        }
                        if (i31 < 4096) {
                            sArr2[i31] = (short) i33;
                            bArr[i31] = b11;
                            i31++;
                            if ((i31 & i21) == 0 && i31 < 4096) {
                                i32++;
                                i21 += i31;
                            }
                        }
                        i33 = i35;
                        bArr4 = bArr;
                        bArr5 = bArr7;
                        i34 = i36;
                    }
                }
            }
            i24 = i30;
            sArr = sArr2;
            bArr4 = bArr;
            b10 = 0;
            i29 = i33;
            i19 = i32;
            eVar = this;
        }
        Arrays.fill(bArr3, i26, i12, b10);
    }

    private Bitmap n() {
        Boolean bool = this.f10083s;
        Bitmap bitmapC = this.f10067c.c(this.f10082r, this.f10081q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f10084t);
        bitmapC.setHasAlpha(true);
        return bitmapC;
    }

    private int o() {
        int iP = p();
        if (iP <= 0) {
            return iP;
        }
        ByteBuffer byteBuffer = this.f10068d;
        byteBuffer.get(this.f10069e, 0, Math.min(iP, byteBuffer.remaining()));
        return iP;
    }

    private int p() {
        return this.f10068d.get() & MessagePack.Code.EXT_TIMESTAMP;
    }

    private Bitmap r(b bVar, b bVar2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f10074j;
        int i12 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f10077m;
            if (bitmap2 != null) {
                this.f10067c.a(bitmap2);
            }
            this.f10077m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f10042g == 3 && this.f10077m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i11 = bVar2.f10042g) > 0) {
            if (i11 == 2) {
                if (!bVar.f10041f) {
                    c cVar = this.f10076l;
                    int i13 = cVar.f10058l;
                    if (bVar.f10046k == null || cVar.f10056j != bVar.f10043h) {
                        i12 = i13;
                    }
                }
                int i14 = bVar2.f10039d;
                int i15 = this.f10080p;
                int i16 = i14 / i15;
                int i17 = bVar2.f10037b / i15;
                int i18 = bVar2.f10038c / i15;
                int i19 = bVar2.f10036a / i15;
                int i20 = this.f10082r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f10082r;
                }
            } else if (i11 == 3 && (bitmap = this.f10077m) != null) {
                int i25 = this.f10082r;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f10081q);
            }
        }
        l(bVar);
        if (bVar.f10040e || this.f10080p != 1) {
            j(bVar);
        } else {
            k(bVar);
        }
        if (this.f10078n && ((i10 = bVar.f10042g) == 0 || i10 == 1)) {
            if (this.f10077m == null) {
                this.f10077m = n();
            }
            Bitmap bitmap3 = this.f10077m;
            int i26 = this.f10082r;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f10081q);
        }
        Bitmap bitmapN = n();
        int i27 = this.f10082r;
        bitmapN.setPixels(iArr, 0, i27, 0, 0, i27, this.f10081q);
        return bitmapN;
    }

    @Override // I5.a
    public int a() {
        return this.f10076l.f10049c;
    }

    @Override // I5.a
    public int b() {
        return this.f10068d.limit() + this.f10073i.length + (this.f10074j.length * 4);
    }

    @Override // I5.a
    public synchronized Bitmap c() {
        try {
            if (this.f10076l.f10049c <= 0 || this.f10075k < 0) {
                String str = f10064u;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f10076l.f10049c + ", framePointer=" + this.f10075k);
                }
                this.f10079o = 1;
            }
            int i10 = this.f10079o;
            if (i10 != 1 && i10 != 2) {
                this.f10079o = 0;
                if (this.f10069e == null) {
                    this.f10069e = this.f10067c.b(JfifUtil.MARKER_FIRST_BYTE);
                }
                b bVar = (b) this.f10076l.f10051e.get(this.f10075k);
                int i11 = this.f10075k - 1;
                b bVar2 = i11 >= 0 ? (b) this.f10076l.f10051e.get(i11) : null;
                int[] iArr = bVar.f10046k;
                if (iArr == null) {
                    iArr = this.f10076l.f10047a;
                }
                this.f10065a = iArr;
                if (iArr == null) {
                    String str2 = f10064u;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f10075k);
                    }
                    this.f10079o = 1;
                    return null;
                }
                if (bVar.f10041f) {
                    System.arraycopy(iArr, 0, this.f10066b, 0, iArr.length);
                    int[] iArr2 = this.f10066b;
                    this.f10065a = iArr2;
                    iArr2[bVar.f10043h] = 0;
                    if (bVar.f10042g == 2 && this.f10075k == 0) {
                        this.f10083s = Boolean.TRUE;
                    }
                }
                return r(bVar, bVar2);
            }
            String str3 = f10064u;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f10079o);
            }
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // I5.a
    public void clear() {
        this.f10076l = null;
        byte[] bArr = this.f10073i;
        if (bArr != null) {
            this.f10067c.e(bArr);
        }
        int[] iArr = this.f10074j;
        if (iArr != null) {
            this.f10067c.f(iArr);
        }
        Bitmap bitmap = this.f10077m;
        if (bitmap != null) {
            this.f10067c.a(bitmap);
        }
        this.f10077m = null;
        this.f10068d = null;
        this.f10083s = null;
        byte[] bArr2 = this.f10069e;
        if (bArr2 != null) {
            this.f10067c.e(bArr2);
        }
    }

    @Override // I5.a
    public void d() {
        this.f10075k = (this.f10075k + 1) % this.f10076l.f10049c;
    }

    @Override // I5.a
    public void e(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f10084t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // I5.a
    public int f() {
        int i10;
        if (this.f10076l.f10049c <= 0 || (i10 = this.f10075k) < 0) {
            return 0;
        }
        return m(i10);
    }

    @Override // I5.a
    public void g() {
        this.f10075k = -1;
    }

    @Override // I5.a
    public ByteBuffer getData() {
        return this.f10068d;
    }

    @Override // I5.a
    public int h() {
        return this.f10075k;
    }

    public int m(int i10) {
        if (i10 < 0) {
            return -1;
        }
        c cVar = this.f10076l;
        if (i10 < cVar.f10049c) {
            return ((b) cVar.f10051e.get(i10)).f10044i;
        }
        return -1;
    }

    public synchronized void q(c cVar, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int iHighestOneBit = Integer.highestOneBit(i10);
            this.f10079o = 0;
            this.f10076l = cVar;
            this.f10075k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f10068d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f10068d.order(ByteOrder.LITTLE_ENDIAN);
            this.f10078n = false;
            Iterator it = cVar.f10051e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((b) it.next()).f10042g == 3) {
                    this.f10078n = true;
                    break;
                }
            }
            this.f10080p = iHighestOneBit;
            int i11 = cVar.f10052f;
            this.f10082r = i11 / iHighestOneBit;
            int i12 = cVar.f10053g;
            this.f10081q = i12 / iHighestOneBit;
            this.f10073i = this.f10067c.b(i11 * i12);
            this.f10074j = this.f10067c.d(this.f10082r * this.f10081q);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public e(a.InterfaceC0173a interfaceC0173a) {
        this.f10066b = new int[256];
        this.f10084t = Bitmap.Config.ARGB_8888;
        this.f10067c = interfaceC0173a;
        this.f10076l = new c();
    }
}
