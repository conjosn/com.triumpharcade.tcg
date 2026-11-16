package Y3;

import android.text.TextUtils;
import ge.AbstractC7461c;
import ge.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29681f;

    private a(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f29676a = i10;
        this.f29677b = i11;
        this.f29678c = i12;
        this.f29679d = i13;
        this.f29680e = i14;
        this.f29681f = i15;
    }

    public static a a(String str) {
        q.d(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        for (int i15 = 0; i15 < strArrSplit.length; i15++) {
            String strF = AbstractC7461c.f(strArrSplit[i15].trim());
            strF.getClass();
            switch (strF) {
                case "end":
                    i12 = i15;
                    break;
                case "text":
                    i14 = i15;
                    break;
                case "layer":
                    i10 = i15;
                    break;
                case "start":
                    i11 = i15;
                    break;
                case "style":
                    i13 = i15;
                    break;
            }
        }
        if (i11 == -1 || i12 == -1 || i14 == -1) {
            return null;
        }
        return new a(i10, i11, i12, i13, i14, strArrSplit.length);
    }
}
