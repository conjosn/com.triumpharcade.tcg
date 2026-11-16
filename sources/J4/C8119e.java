package j4;

import T2.C3106y;
import T2.L;
import W2.b0;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: j4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8119e implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f72266a;

    public C8119e(Resources resources) {
        this.f72266a = (Resources) ge.q.q(resources);
    }

    private String b(C3106y c3106y) {
        int i10 = c3106y.f23485G;
        return (i10 == -1 || i10 < 1) ? "" : i10 != 1 ? i10 != 2 ? (i10 == 6 || i10 == 7) ? this.f72266a.getString(AbstractC8112B.f72162B) : i10 != 8 ? this.f72266a.getString(AbstractC8112B.f72161A) : this.f72266a.getString(AbstractC8112B.f72163C) : this.f72266a.getString(AbstractC8112B.f72191z) : this.f72266a.getString(AbstractC8112B.f72182q);
    }

    private String c(C3106y c3106y) {
        int i10 = c3106y.f23505j;
        return i10 == -1 ? "" : this.f72266a.getString(AbstractC8112B.f72181p, Float.valueOf(i10 / 1000000.0f));
    }

    private String d(C3106y c3106y) {
        return TextUtils.isEmpty(c3106y.f23497b) ? "" : c3106y.f23497b;
    }

    private String e(C3106y c3106y) {
        String strJ = j(f(c3106y), h(c3106y));
        return TextUtils.isEmpty(strJ) ? d(c3106y) : strJ;
    }

    private String f(C3106y c3106y) {
        String str = c3106y.f23499d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        Locale localeC0 = b0.c0();
        String displayName = localeForLanguageTag.getDisplayName(localeC0);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeC0) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    private String g(C3106y c3106y) {
        int i10 = c3106y.f23517v;
        int i11 = c3106y.f23518w;
        return (i10 == -1 || i11 == -1) ? "" : this.f72266a.getString(AbstractC8112B.f72183r, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    private String h(C3106y c3106y) {
        String string = (c3106y.f23501f & 2) != 0 ? this.f72266a.getString(AbstractC8112B.f72184s) : "";
        if ((c3106y.f23501f & 4) != 0) {
            string = j(string, this.f72266a.getString(AbstractC8112B.f72187v));
        }
        if ((c3106y.f23501f & 8) != 0) {
            string = j(string, this.f72266a.getString(AbstractC8112B.f72186u));
        }
        return (c3106y.f23501f & 1088) != 0 ? j(string, this.f72266a.getString(AbstractC8112B.f72185t)) : string;
    }

    private static int i(C3106y c3106y) {
        int iK = L.k(c3106y.f23510o);
        if (iK != -1) {
            return iK;
        }
        if (L.n(c3106y.f23506k) != null) {
            return 2;
        }
        if (L.c(c3106y.f23506k) != null) {
            return 1;
        }
        if (c3106y.f23517v == -1 && c3106y.f23518w == -1) {
            return (c3106y.f23485G == -1 && c3106y.f23486H == -1) ? -1 : 1;
        }
        return 2;
    }

    private String j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : this.f72266a.getString(AbstractC8112B.f72180o, string, str);
            }
        }
        return string;
    }

    @Override // j4.E
    public String a(C3106y c3106y) {
        int i10 = i(c3106y);
        String strJ = i10 == 2 ? j(h(c3106y), g(c3106y), c(c3106y)) : i10 == 1 ? j(e(c3106y), b(c3106y), c(c3106y)) : e(c3106y);
        if (!strJ.isEmpty()) {
            return strJ;
        }
        String str = c3106y.f23499d;
        return (str == null || str.trim().isEmpty()) ? this.f72266a.getString(AbstractC8112B.f72164D) : this.f72266a.getString(AbstractC8112B.f72165E, str);
    }
}
