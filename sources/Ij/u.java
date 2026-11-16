package Ij;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final u f10497a = b("", "", "", "", "", "", "", "", "");

    u() {
    }

    static u b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        return new l(str, str2, str3, str4, str5, str6, str7, str8, str9);
    }

    abstract String a();

    abstract String c();

    abstract String d();

    abstract String e();

    abstract String f();

    abstract String g();

    boolean h() {
        return !equals(f10497a);
    }

    boolean i(t tVar) {
        String strC = tVar.c();
        String strB = tVar.b();
        boolean z10 = (TextUtils.isEmpty(strC) && TextUtils.isEmpty(strB)) ? false : true;
        if (!TextUtils.isEmpty(strC)) {
            z10 = z10 && strC.equals(l());
        }
        return !TextUtils.isEmpty(strB) ? z10 && strB.equals(c()) : z10;
    }

    abstract String j();

    abstract String k();

    abstract String l();
}
