package b4;

import U3.e;
import U3.s;
import V2.a;
import W2.AbstractC3524u;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.facebook.imageutils.JfifUtil;
import ge.q;
import he.AbstractC7794y;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: b4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4340a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f39407a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f39408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f39409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f39410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f39411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f39412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f39413g;

    public C4340a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f39409c = 0;
            this.f39410d = -1;
            this.f39411e = "sans-serif";
            this.f39408b = false;
            this.f39412f = 0.85f;
            this.f39413g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f39409c = bArr[24];
        this.f39410d = ((bArr[26] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArr[27] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArr[28] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[29] & MessagePack.Code.EXT_TIMESTAMP);
        this.f39411e = "Serif".equals(b0.L(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f39413g = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f39408b = z10;
        if (z10) {
            this.f39412f = b0.q(((bArr[11] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[10] & MessagePack.Code.EXT_TIMESTAMP) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f39412f = 0.85f;
        }
    }

    private void d(G g10, SpannableStringBuilder spannableStringBuilder) {
        q.d(g10.a() >= 12);
        int iY = g10.Y();
        int iY2 = g10.Y();
        g10.g0(2);
        int iQ = g10.Q();
        g10.g0(1);
        int iZ = g10.z();
        if (iY2 > spannableStringBuilder.length()) {
            AbstractC3524u.i("Tx3gParser", "Truncating styl end (" + iY2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iY2 = spannableStringBuilder.length();
        }
        int i10 = iY2;
        if (iY < i10) {
            f(spannableStringBuilder, iQ, this.f39409c, iY, i10, 0);
            e(spannableStringBuilder, iZ, this.f39410d, iY, i10, 0);
            return;
        }
        AbstractC3524u.i("Tx3gParser", "Ignoring styl with start (" + iY + ") >= end (" + i10 + ").");
    }

    private static void e(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & JfifUtil.MARKER_FIRST_BYTE) << 24)), i12, i13, i14 | 33);
        }
    }

    private static void f(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z10 = (i10 & 1) != 0;
            boolean z11 = (i10 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z12 = (i10 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    private static void g(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i10, i11, 16711713);
        }
    }

    private static String h(G g10) {
        q.d(g10.a() >= 2);
        int iY = g10.Y();
        if (iY == 0) {
            return "";
        }
        int iG = g10.g();
        Charset charsetA0 = g10.a0();
        int iG2 = iY - (g10.g() - iG);
        if (charsetA0 == null) {
            charsetA0 = StandardCharsets.UTF_8;
        }
        return g10.O(iG2, charsetA0);
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        this.f39407a.d0(bArr, i11 + i10);
        this.f39407a.f0(i10);
        String strH = h(this.f39407a);
        if (strH.isEmpty()) {
            interfaceC3516l.accept(new e(AbstractC7794y.K(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strH);
        f(spannableStringBuilder, this.f39409c, 0, 0, spannableStringBuilder.length(), 16711680);
        e(spannableStringBuilder, this.f39410d, -1, 0, spannableStringBuilder.length(), 16711680);
        g(spannableStringBuilder, this.f39411e, 0, spannableStringBuilder.length());
        float fQ = this.f39412f;
        while (this.f39407a.a() >= 8) {
            int iG = this.f39407a.g();
            int iZ = this.f39407a.z();
            int iZ2 = this.f39407a.z();
            if (iZ2 == 1937013100) {
                q.d(this.f39407a.a() >= 2);
                int iY = this.f39407a.Y();
                for (int i12 = 0; i12 < iY; i12++) {
                    d(this.f39407a, spannableStringBuilder);
                }
            } else if (iZ2 == 1952608120 && this.f39408b) {
                q.d(this.f39407a.a() >= 2);
                fQ = b0.q(this.f39407a.Y() / this.f39413g, 0.0f, 0.95f);
            }
            this.f39407a.f0(iG + iZ);
        }
        interfaceC3516l.accept(new e(AbstractC7794y.L(new a.b().o(spannableStringBuilder).h(fQ, 0).i(0).a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // U3.s
    public int c() {
        return 2;
    }
}
