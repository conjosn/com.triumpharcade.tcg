package ud;

import android.location.Location;
import java.util.List;

/* JADX INFO: renamed from: ud.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11034k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f99202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f99204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Location f99205d;

    private C11034k(int i10, int i11, List list, Location location) {
        this.f99202a = i10;
        this.f99203b = i11;
        this.f99204c = list;
        this.f99205d = location;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static ud.C11034k a(android.content.Intent r12) {
        /*
            r0 = 0
            if (r12 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "gms_error_code"
            r2 = -1
            int r1 = r12.getIntExtra(r1, r2)
            java.lang.String r3 = "com.google.android.location.intent.extra.transition"
            int r3 = r12.getIntExtra(r3, r2)
            if (r3 != r2) goto L15
        L13:
            r3 = r2
            goto L1f
        L15:
            r4 = 1
            if (r3 == r4) goto L1f
            r4 = 2
            if (r3 == r4) goto L1f
            r4 = 4
            if (r3 != r4) goto L13
            r3 = r4
        L1f:
            java.lang.String r4 = "com.google.android.location.intent.extra.geofence_list"
            java.io.Serializable r4 = r12.getSerializableExtra(r4)
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            if (r4 != 0) goto L2b
            r5 = r0
            goto L5e
        L2b:
            java.util.ArrayList r5 = new java.util.ArrayList
            int r6 = r4.size()
            r5.<init>(r6)
            int r6 = r4.size()
            r7 = 0
            r8 = r7
        L3a:
            if (r8 >= r6) goto L5e
            java.lang.Object r9 = r4.get(r8)
            byte[] r9 = (byte[]) r9
            android.os.Parcel r10 = android.os.Parcel.obtain()
            int r11 = r9.length
            r10.unmarshall(r9, r7, r11)
            r10.setDataPosition(r7)
            android.os.Parcelable$Creator<qd.V> r9 = qd.V.CREATOR
            java.lang.Object r9 = r9.createFromParcel(r10)
            qd.V r9 = (qd.V) r9
            r10.recycle()
            r5.add(r9)
            int r8 = r8 + 1
            goto L3a
        L5e:
            java.lang.String r4 = "com.google.android.location.intent.extra.triggering_location"
            android.os.Parcelable r12 = r12.getParcelableExtra(r4)
            android.location.Location r12 = (android.location.Location) r12
            if (r5 != 0) goto L6b
            if (r1 != r2) goto L6b
            return r0
        L6b:
            ud.k r0 = new ud.k
            r0.<init>(r1, r3, r5, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ud.C11034k.a(android.content.Intent):ud.k");
    }

    public int b() {
        return this.f99202a;
    }

    public int c() {
        return this.f99203b;
    }

    public List d() {
        return this.f99204c;
    }

    public boolean e() {
        return this.f99202a != -1;
    }
}
