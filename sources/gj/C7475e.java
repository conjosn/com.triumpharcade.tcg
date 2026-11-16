package gj;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: gj.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7475e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String[] f66177a;

    /* JADX INFO: renamed from: gj.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f66178a = new ArrayList(20);

        private void d(String str, String str2) {
            if (str == null) {
                throw new IllegalArgumentException("name == null");
            }
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str));
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("value == null");
            }
            int length2 = str2.length();
            for (int i11 = 0; i11 < length2; i11++) {
                char cCharAt2 = str2.charAt(i11);
                if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i11), str2));
                }
            }
        }

        b b(String str, String str2) {
            this.f66178a.add(str);
            this.f66178a.add(str2.trim());
            return this;
        }

        public C7475e c() {
            return new C7475e(this);
        }

        public b e(String str) {
            int i10 = 0;
            while (i10 < this.f66178a.size()) {
                if (str.equalsIgnoreCase((String) this.f66178a.get(i10))) {
                    this.f66178a.remove(i10);
                    this.f66178a.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
            return this;
        }

        public b f(String str, String str2) {
            d(str, str2);
            e(str);
            b(str, str2);
            return this;
        }
    }

    public String a(int i10) {
        int i11 = i10 * 2;
        if (i11 < 0) {
            return null;
        }
        String[] strArr = this.f66177a;
        if (i11 >= strArr.length) {
            return null;
        }
        return strArr[i11];
    }

    public int b() {
        return this.f66177a.length / 2;
    }

    public String c(int i10) {
        int i11 = (i10 * 2) + 1;
        if (i11 < 0) {
            return null;
        }
        String[] strArr = this.f66177a;
        if (i11 >= strArr.length) {
            return null;
        }
        return strArr[i11];
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int iB = b();
        for (int i10 = 0; i10 < iB; i10++) {
            sb2.append(a(i10));
            sb2.append(": ");
            sb2.append(c(i10));
            sb2.append("\n");
        }
        return sb2.toString();
    }

    private C7475e(b bVar) {
        this.f66177a = (String[]) bVar.f66178a.toArray(new String[bVar.f66178a.size()]);
    }
}
