package Ln;

/* JADX INFO: loaded from: classes6.dex */
public class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f12773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12774b = 0;

    public Q0(String str) {
        this.f12773a = str;
    }

    public boolean a() {
        return this.f12774b != -1;
    }

    public String b() {
        int i10 = this.f12774b;
        if (i10 == -1) {
            return null;
        }
        int iIndexOf = this.f12773a.indexOf(46, i10);
        if (iIndexOf == -1) {
            String strSubstring = this.f12773a.substring(this.f12774b);
            this.f12774b = -1;
            return strSubstring;
        }
        String strSubstring2 = this.f12773a.substring(this.f12774b, iIndexOf);
        this.f12774b = iIndexOf + 1;
        return strSubstring2;
    }
}
