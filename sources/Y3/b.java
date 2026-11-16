package Y3;

import U3.e;
import U3.s;
import V2.a;
import W2.AbstractC3524u;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import Y3.c;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import ge.AbstractC7461c;
import ge.q;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Pattern f29682g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f29683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f29684b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map f29686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f29687e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f29688f = -3.4028235E38f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f29685c = new G();

    public b(List list) {
        if (list == null || list.isEmpty()) {
            this.f29683a = false;
            this.f29684b = null;
            return;
        }
        this.f29683a = true;
        String strK = b0.K((byte[]) list.get(0));
        q.d(strK.startsWith("Format:"));
        this.f29684b = (a) q.q(a.a(strK));
        j(new G((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    private static int d(long j10, List list, List list2) {
        int i10;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j10) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j10) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i10 - 1)));
        return i10;
    }

    private static float e(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    private static V2.a f(String str, int i10, c cVar, c.b bVar, float f10, float f11) {
        SpannableString spannableString = new SpannableString(str);
        a.b bVarT = new a.b().o(spannableString).t(i10);
        if (cVar != null) {
            if (cVar.f29691c != null) {
                spannableString.setSpan(new ForegroundColorSpan(cVar.f29691c.intValue()), 0, spannableString.length(), 33);
            }
            if (cVar.f29698j == 3 && cVar.f29692d != null) {
                spannableString.setSpan(new BackgroundColorSpan(cVar.f29692d.intValue()), 0, spannableString.length(), 33);
            }
            float f12 = cVar.f29693e;
            if (f12 != -3.4028235E38f && f11 != -3.4028235E38f) {
                bVarT.q(f12 / f11, 1);
            }
            boolean z10 = cVar.f29694f;
            if (z10 && cVar.f29695g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z10) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (cVar.f29695g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (cVar.f29696h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (cVar.f29697i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i11 = bVar.f29714a;
        if (i11 == -1) {
            i11 = cVar != null ? cVar.f29690b : -1;
        }
        bVarT.p(p(i11)).l(o(i11)).i(n(i11));
        PointF pointF = bVar.f29715b;
        if (pointF == null || f11 == -3.4028235E38f || f10 == -3.4028235E38f) {
            bVarT.k(e(bVarT.d()));
            bVarT.h(e(bVarT.c()), 0);
        } else {
            bVarT.k(pointF.x / f10);
            bVarT.h(bVar.f29715b.y / f11, 0);
        }
        return bVarT.a();
    }

    private Charset g(G g10) {
        Charset charsetA0 = g10.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    private void h(String str, a aVar, List list, List list2) {
        int i10;
        int i11;
        q.d(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(",", aVar.f29681f);
        if (strArrSplit.length != aVar.f29681f) {
            AbstractC3524u.i("SsaParser", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        int i12 = aVar.f29676a;
        if (i12 != -1) {
            try {
                i10 = Integer.parseInt(strArrSplit[i12].trim());
            } catch (RuntimeException unused) {
                AbstractC3524u.i("SsaParser", "Fail to parse layer: " + strArrSplit[aVar.f29676a]);
                i10 = 0;
            }
        } else {
            i10 = 0;
        }
        int i13 = i10;
        long jM = m(strArrSplit[aVar.f29677b]);
        if (jM == -9223372036854775807L) {
            AbstractC3524u.i("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        long jM2 = m(strArrSplit[aVar.f29678c]);
        if (jM2 == -9223372036854775807L || jM2 <= jM) {
            AbstractC3524u.i("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        Map map = this.f29686d;
        c cVar = (map == null || (i11 = aVar.f29679d) == -1) ? null : (c) map.get(strArrSplit[i11].trim());
        String str2 = strArrSplit[aVar.f29680e];
        V2.a aVarF = f(c.b.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), i13, cVar, c.b.b(str2), this.f29687e, this.f29688f);
        int iD = d(jM2, list2, list);
        for (int iD2 = d(jM, list2, list); iD2 < iD; iD2++) {
            ((List) list.get(iD2)).add(aVarF);
        }
    }

    private void i(G g10, List list, List list2, Charset charset) {
        a aVarA = this.f29683a ? this.f29684b : null;
        while (true) {
            String strC = g10.C(charset);
            if (strC == null) {
                return;
            }
            if (strC.startsWith("Format:")) {
                aVarA = a.a(strC);
            } else if (strC.startsWith("Dialogue:")) {
                if (aVarA == null) {
                    AbstractC3524u.i("SsaParser", "Skipping dialogue line before complete format: " + strC);
                } else {
                    h(strC, aVarA, list, list2);
                }
            }
        }
    }

    private void j(G g10, Charset charset) {
        while (true) {
            String strC = g10.C(charset);
            if (strC == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strC)) {
                k(g10, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strC)) {
                this.f29686d = l(g10, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strC)) {
                AbstractC3524u.g("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strC)) {
                return;
            }
        }
    }

    private void k(G g10, Charset charset) {
        while (true) {
            String strC = g10.C(charset);
            if (strC == null) {
                return;
            }
            if (g10.a() != 0 && g10.n(charset) == 91) {
                return;
            }
            String[] strArrSplit = strC.split(":");
            if (strArrSplit.length == 2) {
                String strF = AbstractC7461c.f(strArrSplit[0].trim());
                strF.getClass();
                if (strF.equals("playresx")) {
                    this.f29687e = Float.parseFloat(strArrSplit[1].trim());
                } else if (strF.equals("playresy")) {
                    try {
                        this.f29688f = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    private static Map l(G g10, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVarA = null;
        while (true) {
            String strC = g10.C(charset);
            if (strC == null || (g10.a() != 0 && g10.n(charset) == 91)) {
                break;
            }
            if (strC.startsWith("Format:")) {
                aVarA = c.a.a(strC);
            } else if (strC.startsWith("Style:")) {
                if (aVarA == null) {
                    AbstractC3524u.i("SsaParser", "Skipping 'Style:' line before 'Format:' line: " + strC);
                } else {
                    c cVarB = c.b(strC, aVarA);
                    if (cVarB != null) {
                        linkedHashMap.put(cVarB.f29689a, cVarB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static long m(String str) {
        Matcher matcher = f29682g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) b0.l(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) b0.l(matcher.group(2))) * 60000000) + (Long.parseLong((String) b0.l(matcher.group(3))) * 1000000) + (Long.parseLong((String) b0.l(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    private static int n(int i10) {
        switch (i10) {
            case -1:
                break;
            case 0:
            default:
                AbstractC3524u.i("SsaParser", "Unknown alignment: " + i10);
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
            case 5:
            case 6:
                break;
            case 7:
            case 8:
            case 9:
                break;
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    private static int o(int i10) {
        switch (i10) {
            case -1:
                break;
            case 0:
            default:
                AbstractC3524u.i("SsaParser", "Unknown alignment: " + i10);
                break;
            case 1:
            case 4:
            case 7:
                break;
            case 2:
            case 5:
            case 8:
                break;
            case 3:
            case 6:
            case 9:
                break;
        }
        return androidx.customview.widget.a.INVALID_ID;
    }

    private static Layout.Alignment p(int i10) {
        switch (i10) {
            case -1:
                return null;
            case 0:
            default:
                AbstractC3524u.i("SsaParser", "Unknown alignment: " + i10);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f29685c.d0(bArr, i10 + i11);
        this.f29685c.f0(i10);
        Charset charsetG = g(this.f29685c);
        if (!this.f29683a) {
            j(this.f29685c, charsetG);
        }
        i(this.f29685c, arrayList, arrayList2, charsetG);
        ArrayList arrayList3 = (bVar.f24536a == -9223372036854775807L || !bVar.f24537b) ? null : new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            List list = (List) arrayList.get(i12);
            if (!list.isEmpty() || i12 == 0) {
                if (i12 == arrayList.size() - 1) {
                    throw new IllegalStateException();
                }
                long jLongValue = ((Long) arrayList2.get(i12)).longValue();
                long jLongValue2 = ((Long) arrayList2.get(i12 + 1)).longValue();
                e eVar = new e(list, jLongValue, jLongValue2 - jLongValue);
                long j10 = bVar.f24536a;
                if (j10 == -9223372036854775807L || jLongValue2 >= j10) {
                    interfaceC3516l.accept(eVar);
                } else if (arrayList3 != null) {
                    arrayList3.add(eVar);
                }
            }
        }
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                interfaceC3516l.accept((e) it.next());
            }
        }
    }

    @Override // U3.s
    public int c() {
        return 1;
    }
}
