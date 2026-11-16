package d4;

import V2.a;
import V2.k;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.facebook.imageutils.JfifUtil;
import d4.e;
import ge.q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f59903a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f59904b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f59905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f59906d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Comparator f59907c = new Comparator() { // from class: d4.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((e.b) obj).f59908a.f59911b, ((e.b) obj2).f59908a.f59911b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f59908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f59909b;

        private b(c cVar, int i10) {
            this.f59908a = cVar;
            this.f59909b = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f59911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f59912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f59913d;

        private c(String str, int i10, String str2, Set set) {
            this.f59911b = i10;
            this.f59910a = str;
            this.f59912c = str2;
            this.f59913d = set;
        }

        public static c a(String str, int i10) {
            String str2;
            String strTrim = str.trim();
            q.d(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(" ");
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrX1 = b0.x1(strTrim, "\\.");
            String str3 = strArrX1[0];
            HashSet hashSet = new HashSet();
            for (int i11 = 1; i11 < strArrX1.length; i11++) {
                hashSet.add(strArrX1[i11]);
            }
            return new c(str3, i10, str2, hashSet);
        }

        public static c b() {
            return new c("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d4.c f59915b;

        public d(int i10, d4.c cVar) {
            this.f59914a = i10;
            this.f59915b = cVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Integer.compare(this.f59914a, dVar.f59914a);
        }
    }

    /* JADX INFO: renamed from: d4.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0894e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f59918c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f59916a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f59917b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59919d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f59920e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f59921f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f59922g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f59923h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59924i = androidx.customview.widget.a.INVALID_ID;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f59925j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f59926k = androidx.customview.widget.a.INVALID_ID;

        private static float b(float f10, int i10) {
            if (f10 == -3.4028235E38f || i10 != 0 || (f10 >= 0.0f && f10 <= 1.0f)) {
                return f10 != -3.4028235E38f ? f10 : i10 == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        private static Layout.Alignment c(int i10) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            AbstractC3524u.i("WebvttCueParser", "Unknown textAlignment: " + i10);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        private static float d(int i10, float f10) {
            if (i10 == 0) {
                return 1.0f - f10;
            }
            if (i10 == 1) {
                return f10 <= 0.5f ? f10 * 2.0f : (1.0f - f10) * 2.0f;
            }
            if (i10 == 2) {
                return f10;
            }
            throw new IllegalStateException(String.valueOf(i10));
        }

        private static float e(int i10) {
            if (i10 != 4) {
                return i10 != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        private static int f(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 3) {
                return 2;
            }
            if (i10 != 4) {
                return i10 != 5 ? 1 : 2;
            }
            return 0;
        }

        public d4.d a() {
            return new d4.d(g().a(), this.f59916a, this.f59917b);
        }

        public a.b g() {
            float fE = this.f59923h;
            if (fE == -3.4028235E38f) {
                fE = e(this.f59919d);
            }
            int iF = this.f59924i;
            if (iF == Integer.MIN_VALUE) {
                iF = f(this.f59919d);
            }
            a.b bVarR = new a.b().p(c(this.f59919d)).h(b(this.f59920e, this.f59921f), this.f59921f).i(this.f59922g).k(fE).l(iF).n(Math.min(this.f59925j, d(iF, fE))).r(this.f59926k);
            CharSequence charSequence = this.f59918c;
            if (charSequence != null) {
                bVarR.o(charSequence);
            }
            return bVarR;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        map.put("lime", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        map.put("red", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, JfifUtil.MARKER_FIRST_BYTE)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, JfifUtil.MARKER_FIRST_BYTE)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f59905c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(JfifUtil.MARKER_FIRST_BYTE, 0, JfifUtil.MARKER_FIRST_BYTE)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, JfifUtil.MARKER_FIRST_BYTE)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f59906d = Collections.unmodifiableMap(map2);
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, Set set, int i10, int i11) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f59905c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i10, i11, 33);
            } else {
                Map map2 = f59906d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i10, i11, 33);
                }
            }
        }
    }

    private static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                AbstractC3524u.i("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    private static void c(SpannableStringBuilder spannableStringBuilder, String str, c cVar, List list, List list2) {
        int iJ = j(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f59907c);
        int i10 = cVar.f59911b;
        int length = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if ("rt".equals(((b) arrayList.get(i11)).f59908a.f59910a)) {
                b bVar = (b) arrayList.get(i11);
                int iH = h(j(list2, str, bVar.f59908a), iJ, 1);
                int i12 = bVar.f59908a.f59911b - length;
                int i13 = bVar.f59909b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i12, i13);
                spannableStringBuilder.delete(i12, i13);
                spannableStringBuilder.setSpan(new V2.h(charSequenceSubSequence.toString(), iH), i10, i12, 33);
                length += charSequenceSubSequence.length();
                i10 = i12;
            }
        }
    }

    private static void d(String str, c cVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10;
        int length;
        i10 = cVar.f59911b;
        length = spannableStringBuilder.length();
        String str2 = cVar.f59910a;
        str2.getClass();
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case "c":
                a(spannableStringBuilder, cVar.f59913d, i10, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case "v":
                f(spannableStringBuilder, cVar.f59912c, i10, length);
                break;
            case "ruby":
                c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List listI = i(list2, str, cVar);
        for (int i11 = 0; i11 < listI.size(); i11++) {
            e(spannableStringBuilder, ((d) listI.get(i11)).f59915b, i10, length);
        }
    }

    private static void e(SpannableStringBuilder spannableStringBuilder, d4.c cVar, int i10, int i11) {
        if (cVar == null) {
            return;
        }
        if (cVar.i() != -1) {
            V2.i.b(spannableStringBuilder, new StyleSpan(cVar.i()), i10, i11, 33);
        }
        if (cVar.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (cVar.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (cVar.k()) {
            V2.i.b(spannableStringBuilder, new ForegroundColorSpan(cVar.c()), i10, i11, 33);
        }
        if (cVar.j()) {
            V2.i.b(spannableStringBuilder, new BackgroundColorSpan(cVar.a()), i10, i11, 33);
        }
        if (cVar.d() != null) {
            V2.i.b(spannableStringBuilder, new TypefaceSpan(cVar.d()), i10, i11, 33);
        }
        int iF = cVar.f();
        if (iF == 1) {
            V2.i.b(spannableStringBuilder, new AbsoluteSizeSpan((int) cVar.e(), true), i10, i11, 33);
        } else if (iF == 2) {
            V2.i.b(spannableStringBuilder, new RelativeSizeSpan(cVar.e()), i10, i11, 33);
        } else if (iF == 3) {
            V2.i.b(spannableStringBuilder, new RelativeSizeSpan(cVar.e() / 100.0f), i10, i11, 33);
        }
        if (cVar.b()) {
            spannableStringBuilder.setSpan(new V2.f(), i10, i11, 33);
        }
    }

    private static void f(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        spannableStringBuilder.setSpan(new k(str), i10, i11, 33);
    }

    private static int g(String str, int i10) {
        int iIndexOf = str.indexOf(62, i10);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    private static int h(int i10, int i11, int i12) {
        if (i10 != -1) {
            return i10;
        }
        if (i11 != -1) {
            return i11;
        }
        if (i12 != -1) {
            return i12;
        }
        throw new IllegalArgumentException();
    }

    private static List i(List list, String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            d4.c cVar2 = (d4.c) list.get(i10);
            int iH = cVar2.h(str, cVar.f59910a, cVar.f59913d, cVar.f59912c);
            if (iH > 0) {
                arrayList.add(new d(iH, cVar2));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static int j(List list, String str, c cVar) {
        List listI = i(list, str, cVar);
        for (int i10 = 0; i10 < listI.size(); i10++) {
            d4.c cVar2 = ((d) listI.get(i10)).f59915b;
            if (cVar2.g() != -1) {
                return cVar2.g();
            }
        }
        return -1;
    }

    private static String k(String str) {
        String strTrim = str.trim();
        q.d(!strTrim.isEmpty());
        return b0.y1(strTrim, "[ \\.]")[0];
    }

    private static boolean l(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    public static V2.a m(CharSequence charSequence) {
        C0894e c0894e = new C0894e();
        c0894e.f59918c = charSequence;
        return c0894e.g().a();
    }

    public static d4.d n(G g10, List list) {
        String strB = g10.B();
        if (strB == null) {
            return null;
        }
        Pattern pattern = f59903a;
        Matcher matcher = pattern.matcher(strB);
        if (matcher.matches()) {
            return o(null, matcher, g10, list);
        }
        String strB2 = g10.B();
        if (strB2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strB2);
        if (matcher2.matches()) {
            return o(strB.trim(), matcher2, g10, list);
        }
        return null;
    }

    private static d4.d o(String str, Matcher matcher, G g10, List list) {
        C0894e c0894e = new C0894e();
        try {
            c0894e.f59916a = h.d((String) q.q(matcher.group(1)));
            c0894e.f59917b = h.d((String) q.q(matcher.group(2)));
            q((String) q.q(matcher.group(3)), c0894e);
            StringBuilder sb2 = new StringBuilder();
            String strB = g10.B();
            while (!TextUtils.isEmpty(strB)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strB.trim());
                strB = g10.B();
            }
            c0894e.f59918c = r(str, sb2.toString(), list);
            return c0894e.a();
        } catch (IllegalArgumentException unused) {
            AbstractC3524u.i("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    static a.b p(String str) {
        C0894e c0894e = new C0894e();
        q(str, c0894e);
        return c0894e.g();
    }

    private static void q(String str, C0894e c0894e) {
        Matcher matcher = f59904b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) q.q(matcher.group(1));
            String str3 = (String) q.q(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    t(str3, c0894e);
                } else if ("align".equals(str2)) {
                    c0894e.f59919d = w(str3);
                } else if ("position".equals(str2)) {
                    v(str3, c0894e);
                } else if ("size".equals(str2)) {
                    c0894e.f59925j = h.c(str3);
                } else if ("vertical".equals(str2)) {
                    c0894e.f59926k = x(str3);
                } else {
                    AbstractC3524u.i("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                AbstractC3524u.i("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    static SpannedString r(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < str2.length()) {
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                i10++;
                int iIndexOf = str2.indexOf(59, i10);
                int iIndexOf2 = str2.indexOf(32, i10);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    b(str2.substring(i10, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i10++;
            } else {
                int iG = i10 + 1;
                if (iG < str2.length()) {
                    boolean z10 = str2.charAt(iG) == '/';
                    iG = g(str2, iG);
                    int i11 = iG - 2;
                    boolean z11 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z10 ? 2 : 1);
                    if (!z11) {
                        i11 = iG - 1;
                    }
                    String strSubstring = str2.substring(i12, i11);
                    if (!strSubstring.trim().isEmpty()) {
                        String strK = k(strSubstring);
                        if (l(strK)) {
                            if (z10) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length()));
                                    }
                                    if (cVar.f59910a.equals(strK)) {
                                        break;
                                    }
                                }
                            } else if (!z11) {
                                arrayDeque.push(c.a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i10 = iG;
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, c.b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static int s(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                AbstractC3524u.i("WebvttCueParser", "Invalid anchor value: " + str);
                return androidx.customview.widget.a.INVALID_ID;
        }
    }

    private static void t(String str, C0894e c0894e) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            c0894e.f59922g = s(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c0894e.f59920e = h.c(str);
            c0894e.f59921f = 0;
        } else {
            c0894e.f59920e = Integer.parseInt(str);
            c0894e.f59921f = 1;
        }
    }

    private static int u(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                AbstractC3524u.i("WebvttCueParser", "Invalid anchor value: " + str);
                return androidx.customview.widget.a.INVALID_ID;
        }
    }

    private static void v(String str, C0894e c0894e) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            c0894e.f59924i = u(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        c0894e.f59923h = h.c(str);
    }

    private static int w(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                AbstractC3524u.i("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    private static int x(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        AbstractC3524u.i("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return androidx.customview.widget.a.INVALID_ID;
    }
}
