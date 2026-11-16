package Z3;

import U3.e;
import U3.s;
import W2.AbstractC3524u;
import W2.G;
import W2.InterfaceC3516l;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import ge.q;
import he.AbstractC7794y;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f30564d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Pattern f30565e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final StringBuilder f30566a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f30567b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f30568c = new G();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private V2.a d(android.text.Spanned r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Z3.a.d(android.text.Spanned, java.lang.String):V2.a");
    }

    private Charset e(G g10) {
        Charset charsetA0 = g10.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public static float f(int i10) {
        if (i10 == 0) {
            return 0.08f;
        }
        if (i10 == 1) {
            return 0.5f;
        }
        if (i10 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    private static long g(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j10 = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) q.q(matcher.group(i10 + 2))) * 60000) + (Long.parseLong((String) q.q(matcher.group(i10 + 3))) * 1000);
        String strGroup2 = matcher.group(i10 + 4);
        if (strGroup2 != null) {
            j10 += Long.parseLong(strGroup2);
        }
        return j10 * 1000;
    }

    private String h(String str, ArrayList arrayList) {
        String strTrim = str.trim();
        StringBuilder sb2 = new StringBuilder(strTrim);
        Matcher matcher = f30565e.matcher(strTrim);
        int i10 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i10;
            int length = strGroup.length();
            sb2.replace(iStart, iStart + length, "");
            i10 += length;
        }
        return sb2.toString();
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        long j10;
        String strC;
        String str;
        this.f30568c.d0(bArr, i10 + i11);
        this.f30568c.f0(i10);
        Charset charsetE = e(this.f30568c);
        long j11 = -9223372036854775807L;
        ArrayList arrayList = (bVar.f24536a == -9223372036854775807L || !bVar.f24537b) ? null : new ArrayList();
        while (true) {
            String strC2 = this.f30568c.C(charsetE);
            if (strC2 == null) {
                break;
            }
            if (!strC2.isEmpty()) {
                try {
                    Integer.parseInt(strC2);
                    strC = this.f30568c.C(charsetE);
                } catch (NumberFormatException unused) {
                    j10 = j11;
                    AbstractC3524u.i("SubripParser", "Skipping invalid index: " + strC2);
                }
                if (strC == null) {
                    AbstractC3524u.i("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f30564d.matcher(strC);
                if (matcher.matches()) {
                    long jG = g(matcher, 1);
                    long jG2 = g(matcher, 6);
                    int i12 = 0;
                    this.f30566a.setLength(0);
                    this.f30567b.clear();
                    String strC3 = this.f30568c.C(charsetE);
                    while (!TextUtils.isEmpty(strC3)) {
                        if (this.f30566a.length() > 0) {
                            this.f30566a.append("<br>");
                        }
                        this.f30566a.append(h(strC3, this.f30567b));
                        strC3 = this.f30568c.C(charsetE);
                    }
                    Spanned spannedFromHtml = Html.fromHtml(this.f30566a.toString());
                    while (true) {
                        if (i12 >= this.f30567b.size()) {
                            str = null;
                            break;
                        }
                        str = (String) this.f30567b.get(i12);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    j10 = j11;
                    long j12 = bVar.f24536a;
                    if (j12 == j10 || jG2 >= j12) {
                        interfaceC3516l.accept(new e(AbstractC7794y.L(d(spannedFromHtml, str)), jG, jG2 - jG));
                    } else if (arrayList != null) {
                        arrayList.add(new e(AbstractC7794y.L(d(spannedFromHtml, str)), jG, jG2 - jG));
                    }
                } else {
                    j10 = j11;
                    AbstractC3524u.i("SubripParser", "Skipping invalid timing: " + strC);
                }
                j11 = j10;
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
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
