package yo;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes6.dex */
public class g extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f105990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final short[][] f105991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final short[][] f105992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final short[][] f105993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final short[][] f105994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final short[][][] f105995i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final short[][][] f105996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final short[][][] f105997k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final short[][][] f105998l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final short[][][] f105999m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final short[][][] f106000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final short[][][] f106001w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final byte[] f106002x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private byte[] f106003y;

    public g(f fVar, byte[] bArr) {
        super(true, fVar);
        if (fVar.i() == j.COMPRESSED) {
            byte[] bArrM = bp.a.m(bArr, 0, fVar.b());
            this.f106002x = bArrM;
            byte[] bArrM2 = bp.a.m(bArr, fVar.b(), fVar.b() + fVar.c());
            this.f105990d = bArrM2;
            g gVarD = new d(fVar, bArrM, bArrM2).d();
            this.f106003y = gVarD.f106003y;
            this.f105991e = gVarD.f105991e;
            this.f105992f = gVarD.f105992f;
            this.f105993g = gVarD.f105993g;
            this.f105994h = gVarD.f105994h;
            this.f105995i = gVarD.f105995i;
            this.f105996j = gVarD.f105996j;
            this.f105997k = gVarD.f105997k;
            this.f105998l = gVarD.f105998l;
            this.f105999m = gVarD.f105999m;
            this.f106000v = gVarD.f106000v;
            this.f106001w = gVarD.f106001w;
            return;
        }
        int iH = fVar.h();
        int iF = fVar.f();
        int iG = fVar.g();
        Class cls = Short.TYPE;
        short[][] sArr = (short[][]) Array.newInstance((Class<?>) cls, iF, iG);
        this.f105991e = sArr;
        short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) cls, iH, iF);
        this.f105992f = sArr2;
        short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) cls, iH, iG);
        this.f105994h = sArr3;
        short[][] sArr4 = (short[][]) Array.newInstance((Class<?>) cls, iF, iG);
        this.f105993g = sArr4;
        short[][][] sArr5 = (short[][][]) Array.newInstance((Class<?>) cls, iF, iH, iH);
        this.f105995i = sArr5;
        short[][][] sArr6 = (short[][][]) Array.newInstance((Class<?>) cls, iF, iH, iF);
        this.f105996j = sArr6;
        short[][][] sArr7 = (short[][][]) Array.newInstance((Class<?>) cls, iG, iH, iH);
        this.f105997k = sArr7;
        short[][][] sArr8 = (short[][][]) Array.newInstance((Class<?>) cls, iG, iH, iF);
        this.f105998l = sArr8;
        short[][][] sArr9 = (short[][][]) Array.newInstance((Class<?>) cls, iG, iH, iG);
        this.f105999m = sArr9;
        short[][][] sArr10 = (short[][][]) Array.newInstance((Class<?>) cls, iG, iF, iF);
        this.f106000v = sArr10;
        short[][][] sArr11 = (short[][][]) Array.newInstance((Class<?>) cls, iG, iF, iG);
        this.f106001w = sArr11;
        this.f106002x = null;
        byte[] bArrM3 = bp.a.m(bArr, 0, fVar.c());
        this.f105990d = bArrM3;
        int length = bArrM3.length;
        int iH2 = length + i.h(sArr, bArr, length);
        int iH3 = iH2 + i.h(sArr2, bArr, iH2);
        int iH4 = iH3 + i.h(sArr3, bArr, iH3);
        int iH5 = iH4 + i.h(sArr4, bArr, iH4);
        int i10 = iH5 + i.i(sArr5, bArr, iH5, true);
        int i11 = i10 + i.i(sArr6, bArr, i10, false);
        int i12 = i11 + i.i(sArr7, bArr, i11, true);
        int i13 = i12 + i.i(sArr8, bArr, i12, false);
        int i14 = i13 + i.i(sArr9, bArr, i13, false);
        int i15 = i14 + i.i(sArr10, bArr, i14, true);
        this.f106003y = bp.a.m(bArr, i15 + i.i(sArr11, bArr, i15, false), bArr.length);
    }

    public byte[] c() {
        return b().i() == j.COMPRESSED ? bp.a.h(this.f106002x, this.f105990d) : bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(this.f105990d, i.e(this.f105991e)), i.e(this.f105992f)), i.e(this.f105994h)), i.e(this.f105993g)), i.f(this.f105995i, true)), i.f(this.f105996j, false)), i.f(this.f105997k, true)), i.f(this.f105998l, false)), i.f(this.f105999m, false)), i.f(this.f106000v, true)), i.f(this.f106001w, false));
    }

    public byte[] getEncoded() {
        return b().i() == j.COMPRESSED ? bp.a.h(this.f106002x, this.f105990d) : bp.a.h(c(), this.f106003y);
    }

    g(f fVar, byte[] bArr, short[][] sArr, short[][] sArr2, short[][] sArr3, short[][] sArr4, short[][][] sArr5, short[][][] sArr6, short[][][] sArr7, short[][][] sArr8, short[][][] sArr9, short[][][] sArr10, short[][][] sArr11, byte[] bArr2) {
        super(true, fVar);
        this.f106002x = null;
        this.f106003y = bArr2;
        this.f105990d = (byte[]) bArr.clone();
        this.f105991e = i.a(sArr);
        this.f105992f = i.a(sArr2);
        this.f105993g = i.a(sArr3);
        this.f105994h = i.a(sArr4);
        this.f105995i = i.b(sArr5);
        this.f105996j = i.b(sArr6);
        this.f105997k = i.b(sArr7);
        this.f105998l = i.b(sArr8);
        this.f105999m = i.b(sArr9);
        this.f106000v = i.b(sArr10);
        this.f106001w = i.b(sArr11);
    }
}
