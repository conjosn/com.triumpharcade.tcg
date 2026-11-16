package c2;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final k f40537b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f40538a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        static LocaleList b() {
            return LocaleList.getDefault();
        }
    }

    private k(l lVar) {
        this.f40538a = lVar;
    }

    public static k a(Locale... localeArr) {
        return i(a.a(localeArr));
    }

    public static k b(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = Locale.forLanguageTag(strArrSplit[i10]);
        }
        return a(localeArr);
    }

    public static k d() {
        return i(a.b());
    }

    public static k e() {
        return f40537b;
    }

    public static k i(LocaleList localeList) {
        return new k(new m(localeList));
    }

    public Locale c(int i10) {
        return this.f40538a.get(i10);
    }

    public boolean equals(Object obj) {
        return (obj instanceof k) && this.f40538a.equals(((k) obj).f40538a);
    }

    public boolean f() {
        return this.f40538a.isEmpty();
    }

    public int g() {
        return this.f40538a.size();
    }

    public String h() {
        return this.f40538a.a();
    }

    public int hashCode() {
        return this.f40538a.hashCode();
    }

    public String toString() {
        return this.f40538a.toString();
    }
}
