package xl;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: xl.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11746r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static C11746r f103300b = new C11746r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SharedPreferences f103301a;

    private SharedPreferences c() {
        if (this.f103301a == null) {
            this.f103301a = io.invertase.firebase.app.a.a().getSharedPreferences("io.invertase.firebase", 0);
        }
        return this.f103301a;
    }

    public static C11746r d() {
        return f103300b;
    }

    public boolean a(String str, boolean z10) {
        return c().getBoolean(str, z10);
    }

    public int b(String str, int i10) {
        return c().getInt(str, i10);
    }

    public String e(String str, String str2) {
        return c().getString(str, str2);
    }

    public SharedPreferences.Editor f(String str) {
        return c().edit().remove(str);
    }

    public void g(String str, boolean z10) {
        c().edit().putBoolean(str, z10).apply();
    }

    public void h(String str, int i10) {
        c().edit().putInt(str, i10).apply();
    }

    public void i(String str, String str2) {
        c().edit().putString(str, str2).apply();
    }
}
