package X2;

import T2.K;
import ge.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements K.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f28682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28684d;

    public c(String str, byte[] bArr, int i10, int i11) {
        f(str, bArr, i11);
        this.f28681a = str;
        this.f28682b = bArr;
        this.f28683c = i10;
        this.f28684d = i11;
    }

    private static String e(List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("track types = ");
        ge.j.g(',').c(sb2, list);
        return sb2.toString();
    }

    private static void f(String str, byte[] bArr, int i10) {
        boolean z10;
        byte b10;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i10 == 23 && bArr.length == 4) {
                    z10 = true;
                }
                q.d(z10);
                break;
            case "auxiliary.tracks.interleaved":
                if (i10 == 75 && bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                    z10 = true;
                }
                q.d(z10);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i10 == 78 && bArr.length == 8) {
                    z10 = true;
                }
                q.d(z10);
                break;
            case "auxiliary.tracks.map":
                q.d(i10 == 0);
                break;
        }
    }

    public List d() {
        q.x(this.f28681a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte b10 = this.f28682b[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10; i10++) {
            arrayList.add(Integer.valueOf(this.f28682b[i10 + 2]));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f28681a.equals(cVar.f28681a) && Arrays.equals(this.f28682b, cVar.f28682b) && this.f28683c == cVar.f28683c && this.f28684d == cVar.f28684d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f28681a.hashCode()) * 31) + Arrays.hashCode(this.f28682b)) * 31) + this.f28683c) * 31) + this.f28684d;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r3 = this;
            int r0 = r3.f28684d
            if (r0 == 0) goto L57
            r1 = 1
            if (r0 == r1) goto L50
            r1 = 23
            if (r0 == r1) goto L41
            r1 = 67
            if (r0 == r1) goto L36
            r1 = 75
            if (r0 == r1) goto L28
            r1 = 78
            if (r0 == r1) goto L18
            goto L6a
        L18:
            W2.G r0 = new W2.G
            byte[] r1 = r3.f28682b
            r0.<init>(r1)
            long r0 = r0.X()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto L70
        L28:
            byte[] r0 = r3.f28682b
            r1 = 0
            r0 = r0[r1]
            int r0 = X2.b.a(r0)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto L70
        L36:
            byte[] r0 = r3.f28682b
            int r0 = ne.AbstractC9527g.h(r0)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto L70
        L41:
            byte[] r0 = r3.f28682b
            int r0 = ne.AbstractC9527g.h(r0)
            float r0 = java.lang.Float.intBitsToFloat(r0)
            java.lang.String r0 = java.lang.String.valueOf(r0)
            goto L70
        L50:
            byte[] r0 = r3.f28682b
            java.lang.String r0 = W2.b0.K(r0)
            goto L70
        L57:
            java.lang.String r0 = r3.f28681a
            java.lang.String r1 = "auxiliary.tracks.map"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L6a
            java.util.List r0 = r3.d()
            java.lang.String r0 = e(r0)
            goto L70
        L6a:
            byte[] r0 = r3.f28682b
            java.lang.String r0 = W2.b0.C1(r0)
        L70:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "mdta: key="
            r1.append(r2)
            java.lang.String r2 = r3.f28681a
            r1.append(r2)
            java.lang.String r2 = ", value="
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.c.toString():java.lang.String");
    }
}
