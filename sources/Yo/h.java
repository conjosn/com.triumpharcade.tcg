package yo;

import java.lang.reflect.Array;
import org.msgpack.core.MessagePack;

/* JADX INFO: loaded from: classes6.dex */
public class h extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    short[][][] f106004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    byte[] f106005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    short[][][] f106006f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    short[][][] f106007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    short[][][] f106008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    short[][][] f106009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    short[][][] f106010j;

    public h(f fVar, byte[] bArr) {
        super(false, fVar);
        int iD = fVar.d();
        int iE = fVar.e();
        j jVarI = b().i();
        j jVar = j.CLASSIC;
        Class cls = Short.TYPE;
        if (jVarI != jVar) {
            this.f106005e = bp.a.m(bArr, 0, fVar.b());
            this.f106006f = (short[][][]) Array.newInstance((Class<?>) cls, fVar.f(), fVar.h(), fVar.g());
            this.f106007g = (short[][][]) Array.newInstance((Class<?>) cls, fVar.f(), fVar.f(), fVar.f());
            this.f106008h = (short[][][]) Array.newInstance((Class<?>) cls, fVar.f(), fVar.f(), fVar.g());
            this.f106009i = (short[][][]) Array.newInstance((Class<?>) cls, fVar.f(), fVar.g(), fVar.g());
            this.f106010j = (short[][][]) Array.newInstance((Class<?>) cls, fVar.g(), fVar.g(), fVar.g());
            int iB = fVar.b();
            int i10 = iB + i.i(this.f106006f, bArr, iB, false);
            int i11 = i10 + i.i(this.f106007g, bArr, i10, true);
            int i12 = i11 + i.i(this.f106008h, bArr, i11, false);
            int i13 = i12 + i.i(this.f106009i, bArr, i12, true);
            if (i13 + i.i(this.f106010j, bArr, i13, true) != bArr.length) {
                throw new IllegalArgumentException("unparsed data in key encoding");
            }
            return;
        }
        this.f106004d = (short[][][]) Array.newInstance((Class<?>) cls, iD, iE, iE);
        int i14 = 0;
        for (int i15 = 0; i15 < iE; i15++) {
            for (int i16 = 0; i16 < iE; i16++) {
                for (int i17 = 0; i17 < iD; i17++) {
                    short[][][] sArr = this.f106004d;
                    if (i15 > i16) {
                        sArr[i17][i15][i16] = 0;
                    } else {
                        sArr[i17][i15][i16] = (short) (bArr[i14] & MessagePack.Code.EXT_TIMESTAMP);
                        i14++;
                    }
                }
            }
        }
    }

    public byte[] getEncoded() {
        return b().i() != j.CLASSIC ? bp.a.h(bp.a.h(bp.a.h(bp.a.h(bp.a.h(this.f106005e, i.f(this.f106006f, false)), i.f(this.f106007g, true)), i.f(this.f106008h, false)), i.f(this.f106009i, true)), i.f(this.f106010j, true)) : i.f(this.f106004d, true);
    }
}
