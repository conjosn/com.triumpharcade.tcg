package v;

import java.util.Arrays;

/* JADX INFO: renamed from: v.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C11151c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f99543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f99544b;

    C11151c(int i10, CharSequence charSequence) {
        this.f99543a = i10;
        this.f99544b = charSequence;
    }

    private static String a(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    private boolean d(CharSequence charSequence) {
        String strA = a(this.f99544b);
        String strA2 = a(charSequence);
        if (strA == null && strA2 == null) {
            return true;
        }
        return strA != null && strA.equals(strA2);
    }

    int b() {
        return this.f99543a;
    }

    CharSequence c() {
        return this.f99544b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C11151c) {
            C11151c c11151c = (C11151c) obj;
            if (this.f99543a == c11151c.f99543a && d(c11151c.f99544b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f99543a), a(this.f99544b)});
    }
}
