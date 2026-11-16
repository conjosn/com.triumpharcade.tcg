package uf;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: renamed from: uf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11054a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f99293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f99294c;

    public C11054a(int i10, String str, boolean z10) {
        this.f99293b = i10;
        this.f99292a = str == null ? "Twig" : str;
        this.f99294c = z10;
    }

    private String e(Throwable th2) {
        StringWriter stringWriter = new StringWriter(256);
        PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    private void k(int i10, String str, String str2) {
        int iMin;
        if (str2.length() < 4000) {
            m(i10, str, str2);
            return;
        }
        int length = str2.length();
        int i11 = 0;
        while (i11 < length) {
            int iIndexOf = str2.indexOf(10, i11);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i11 + 4000);
                m(i10, str, str2.substring(i11, iMin));
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i11 = iMin;
                }
            }
            i11 = iMin + 1;
        }
    }

    private void l(int i10, Throwable th2, String str, Object... objArr) {
        String strE;
        if (i10 < this.f99293b) {
            return;
        }
        String strF = f();
        if (str != null && str.length() == 0) {
            str = null;
        }
        if (str != null) {
            if (objArr.length > 0) {
                str = String.format(str, objArr);
            }
            if (th2 != null) {
                strE = str + "\n" + e(th2);
            } else {
                strE = str;
            }
        } else if (th2 == null) {
            return;
        } else {
            strE = e(th2);
        }
        k(i10, strF, strE);
    }

    private void m(int i10, String str, String str2) {
        if (i10 == 7) {
            Log.wtf(str, str2);
        } else {
            Log.println(i10, str, str2);
        }
    }

    public void a(String str, Object... objArr) {
        l(3, null, str, objArr);
    }

    public void b(String str, Object... objArr) {
        l(6, null, str, objArr);
    }

    public void c(Throwable th2) {
        l(6, th2, null, new Object[0]);
    }

    public void d(Throwable th2, String str, Object... objArr) {
        l(6, th2, str, objArr);
    }

    public String f() {
        return this.f99292a;
    }

    public void g(String str, Object... objArr) {
        l(4, null, str, objArr);
    }

    public void h(Throwable th2, String str, Object... objArr) {
        l(4, th2, str, objArr);
    }

    public void i(String str) {
        j(this.f99292a, str);
    }

    public void j(String str, String str2) {
        if (this.f99294c) {
            Log.d(str, "INTERNAL: " + str2);
        }
    }

    public void n(int i10) {
        this.f99293b = i10;
    }

    public void o(Throwable th2, String str, Object... objArr) {
        l(2, th2, str, objArr);
    }

    public void p(String str, Object... objArr) {
        l(5, null, str, objArr);
    }

    public void q(Throwable th2, String str, Object... objArr) {
        l(5, th2, str, objArr);
    }
}
