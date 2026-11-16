package H9;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f9087c = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f9088a = "unknown";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f9089b = 5;

    private b() {
    }

    public static b l() {
        return f9087c;
    }

    private static String m(String str, Throwable th2) {
        return str + '\n' + n(th2);
    }

    private static String n(Throwable th2) {
        return th2 == null ? "" : Log.getStackTraceString(th2);
    }

    private String o(String str) {
        if (this.f9088a == null) {
            return str;
        }
        return this.f9088a + ":" + str;
    }

    private void p(int i10, String str, String str2) {
        Log.println(i10, o(str), str2);
    }

    private void q(int i10, String str, String str2, Throwable th2) {
        Log.println(i10, o(str), m(str2, th2));
    }

    @Override // H9.c
    public void a(String str, String str2, Throwable th2) {
        q(3, str, str2, th2);
    }

    @Override // H9.c
    public void b(String str, String str2, Throwable th2) {
        q(5, str, str2, th2);
    }

    @Override // H9.c
    public void c(String str, String str2, Throwable th2) {
        q(6, str, str2, th2);
    }

    @Override // H9.c
    public void d(String str, String str2) {
        p(5, str, str2);
    }

    @Override // H9.c
    public void e(String str, String str2) {
        p(6, str, str2);
    }

    @Override // H9.c
    public void f(String str, String str2) {
        p(2, str, str2);
    }

    @Override // H9.c
    public void g(String str, String str2) {
        p(6, str, str2);
    }

    @Override // H9.c
    public void h(String str, String str2) {
        p(3, str, str2);
    }

    @Override // H9.c
    public void i(String str, String str2, Throwable th2) {
        q(6, str, str2, th2);
    }

    @Override // H9.c
    public boolean j(int i10) {
        return this.f9089b <= i10;
    }

    @Override // H9.c
    public void k(String str, String str2) {
        p(4, str, str2);
    }
}
