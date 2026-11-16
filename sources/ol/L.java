package ol;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f88519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f88520b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f88521c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CharSequence f88522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f88523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private char f88524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f88525g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f88526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private CharSequence f88527d;

        a(d dVar, String str) {
            super(dVar);
            this.f88526c = str;
        }

        @Override // ol.L.d
        void a(SpannableStringBuilder spannableStringBuilder, Map map) {
            this.f88527d = (CharSequence) map.get(this.f88526c);
            int iC = c();
            spannableStringBuilder.replace(iC, this.f88526c.length() + iC + 2, this.f88527d);
        }

        @Override // ol.L.d
        int b() {
            return this.f88527d.length();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends d {
        b(d dVar) {
            super(dVar);
        }

        @Override // ol.L.d
        void a(SpannableStringBuilder spannableStringBuilder, Map map) {
            int iC = c();
            spannableStringBuilder.replace(iC, iC + 2, "{");
        }

        @Override // ol.L.d
        int b() {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f88529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        d f88530b;

        protected d(d dVar) {
            this.f88529a = dVar;
            if (dVar != null) {
                dVar.f88530b = this;
            }
        }

        abstract void a(SpannableStringBuilder spannableStringBuilder, Map map);

        abstract int b();

        final int c() {
            d dVar = this.f88529a;
            if (dVar == null) {
                return 0;
            }
            return dVar.c() + this.f88529a.b();
        }
    }

    private L(CharSequence charSequence) {
        this.f88524f = charSequence.length() > 0 ? charSequence.charAt(0) : (char) 0;
        this.f88519a = charSequence;
        d dVarN = null;
        while (true) {
            dVarN = n(dVarN);
            if (dVarN == null) {
                return;
            }
            if (this.f88523e == null) {
                this.f88523e = dVarN;
            }
        }
    }

    private void a() {
        int i10 = this.f88525g + 1;
        this.f88525g = i10;
        this.f88524f = i10 == this.f88519a.length() ? (char) 0 : this.f88519a.charAt(this.f88525g);
    }

    public static L c(Context context, int i10) {
        return d(context.getResources(), i10);
    }

    public static L d(Resources resources, int i10) {
        return e(resources.getText(i10));
    }

    public static L e(CharSequence charSequence) {
        return new L(charSequence);
    }

    private a g(d dVar) {
        char c10;
        StringBuilder sb2 = new StringBuilder();
        a();
        while (true) {
            c10 = this.f88524f;
            if ((c10 < 'a' || c10 > 'z') && ((c10 < 'A' || c10 > 'Z') && c10 != '_' && (c10 < '0' || c10 > '9'))) {
                break;
            }
            sb2.append(c10);
            a();
        }
        if (c10 != '}') {
            throw new IllegalArgumentException("Missing closing brace: } in '" + ((Object) this.f88519a) + "'");
        }
        a();
        if (sb2.length() != 0) {
            String string = sb2.toString();
            this.f88520b.add(string);
            return new a(dVar, string);
        }
        throw new IllegalArgumentException("Empty key: {} in '" + ((Object) this.f88519a) + "'");
    }

    private b h(d dVar) {
        a();
        a();
        return new b(dVar);
    }

    private char i() {
        if (this.f88525g < this.f88519a.length() - 1) {
            return this.f88519a.charAt(this.f88525g + 1);
        }
        return (char) 0;
    }

    private c m(d dVar) {
        int i10 = this.f88525g;
        while (true) {
            char c10 = this.f88524f;
            if (c10 == '{' || c10 == 0) {
                break;
            }
            a();
        }
        return new c(dVar, this.f88525g - i10);
    }

    private d n(d dVar) {
        char c10 = this.f88524f;
        if (c10 == 0) {
            return null;
        }
        if (c10 != '{') {
            return m(dVar);
        }
        char cI = i();
        if (cI == '{') {
            return h(dVar);
        }
        if (cI >= 'a' && cI <= 'z') {
            return g(dVar);
        }
        throw new IllegalArgumentException("Unexpected character '" + cI + "'; expected key in '" + ((Object) this.f88519a) + "'");
    }

    public CharSequence b() {
        if (this.f88522d == null) {
            if (!this.f88521c.keySet().containsAll(this.f88520b)) {
                HashSet hashSet = new HashSet(this.f88520b);
                hashSet.removeAll(this.f88521c.keySet());
                throw new IllegalArgumentException("Missing keys: " + hashSet + " in '" + ((Object) this.f88519a) + "'");
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f88519a);
            for (d dVar = this.f88523e; dVar != null; dVar = dVar.f88530b) {
                dVar.a(spannableStringBuilder, this.f88521c);
            }
            this.f88522d = spannableStringBuilder;
        }
        return this.f88522d;
    }

    public void f(TextView textView) {
        if (textView == null) {
            throw new IllegalArgumentException("TextView must not be null.");
        }
        textView.setText(b());
    }

    public L j(String str, int i10) {
        return k(str, Integer.toString(i10));
    }

    public L k(String str, CharSequence charSequence) {
        if (!this.f88520b.contains(str)) {
            throw new IllegalArgumentException("Key '" + str + "' not found in '" + ((Object) this.f88519a) + "'");
        }
        if (charSequence != null) {
            this.f88521c.put(str, charSequence);
            this.f88522d = null;
            return this;
        }
        throw new IllegalArgumentException("Null value for '" + str + "' in '" + ((Object) this.f88519a) + "'");
    }

    public L l(String str, CharSequence charSequence) {
        return this.f88520b.contains(str) ? k(str, charSequence) : this;
    }

    public String toString() {
        return this.f88519a.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f88528c;

        c(d dVar, int i10) {
            super(dVar);
            this.f88528c = i10;
        }

        @Override // ol.L.d
        int b() {
            return this.f88528c;
        }

        @Override // ol.L.d
        void a(SpannableStringBuilder spannableStringBuilder, Map map) {
        }
    }
}
