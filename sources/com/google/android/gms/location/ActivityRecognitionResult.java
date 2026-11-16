package com.google.android.gms.location;

import Wc.AbstractC3550t;
import Wc.r;
import Xc.e;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.lang.reflect.Array;
import java.util.List;
import ud.E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class ActivityRecognitionResult extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    List f52865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    long f52866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    long f52867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f52868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Bundle f52869e;

    public ActivityRecognitionResult(List list, long j10, long j11, int i10, Bundle bundle) {
        AbstractC3550t.b(list != null && list.size() > 0, "Must have at least 1 detected activity");
        AbstractC3550t.b(j10 > 0 && j11 > 0, "Must set times");
        this.f52865a = list;
        this.f52866b = j10;
        this.f52867c = j11;
        this.f52868d = i10;
        this.f52869e = bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.location.ActivityRecognitionResult Z(android.content.Intent r3) {
        /*
            boolean r0 = c0(r3)
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L2b
        L9:
            android.os.Bundle r0 = r3.getExtras()
            if (r0 != 0) goto L10
            goto L7
        L10:
            java.lang.String r2 = "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"
            java.lang.Object r0 = r0.get(r2)
            boolean r2 = r0 instanceof byte[]
            if (r2 == 0) goto L25
            byte[] r0 = (byte[]) r0
            android.os.Parcelable$Creator<com.google.android.gms.location.ActivityRecognitionResult> r2 = com.google.android.gms.location.ActivityRecognitionResult.CREATOR
            Xc.d r0 = Xc.e.a(r0, r2)
            com.google.android.gms.location.ActivityRecognitionResult r0 = (com.google.android.gms.location.ActivityRecognitionResult) r0
            goto L2b
        L25:
            boolean r2 = r0 instanceof com.google.android.gms.location.ActivityRecognitionResult
            if (r2 == 0) goto L7
            com.google.android.gms.location.ActivityRecognitionResult r0 = (com.google.android.gms.location.ActivityRecognitionResult) r0
        L2b:
            if (r0 == 0) goto L2e
            return r0
        L2e:
            java.util.List r3 = d0(r3)
            if (r3 == 0) goto L48
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L3b
            goto L48
        L3b:
            int r0 = r3.size()
            int r0 = r0 + (-1)
            java.lang.Object r3 = r3.get(r0)
            com.google.android.gms.location.ActivityRecognitionResult r3 = (com.google.android.gms.location.ActivityRecognitionResult) r3
            return r3
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.location.ActivityRecognitionResult.Z(android.content.Intent):com.google.android.gms.location.ActivityRecognitionResult");
    }

    public static boolean c0(Intent intent) {
        if (intent == null) {
            return false;
        }
        if (intent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT")) {
            return true;
        }
        List listD0 = d0(intent);
        return (listD0 == null || listD0.isEmpty()) ? false : true;
    }

    public static List d0(Intent intent) {
        if (intent != null && intent.hasExtra("com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST")) {
            return e.d(intent, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST", CREATOR);
        }
        return null;
    }

    private static boolean e0(Bundle bundle, Bundle bundle2) {
        int length;
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (!bundle2.containsKey(str)) {
                return false;
            }
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (obj instanceof Bundle) {
                if (!e0(bundle.getBundle(str), bundle2.getBundle(str))) {
                    return false;
                }
            } else {
                if (obj.getClass().isArray()) {
                    if (obj2 != null && obj2.getClass().isArray() && (length = Array.getLength(obj)) == Array.getLength(obj2)) {
                        for (int i10 = 0; i10 < length; i10++) {
                            if (r.a(Array.get(obj, i10), Array.get(obj2, i10))) {
                            }
                        }
                    }
                    return false;
                }
                if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public List b0() {
        return this.f52865a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
            if (this.f52866b == activityRecognitionResult.f52866b && this.f52867c == activityRecognitionResult.f52867c && this.f52868d == activityRecognitionResult.f52868d && r.a(this.f52865a, activityRecognitionResult.f52865a) && e0(this.f52869e, activityRecognitionResult.f52869e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return r.b(Long.valueOf(this.f52866b), Long.valueOf(this.f52867c), Integer.valueOf(this.f52868d), this.f52865a, this.f52869e);
    }

    public String toString() {
        return "ActivityRecognitionResult [probableActivities=" + String.valueOf(this.f52865a) + ", timeMillis=" + this.f52866b + ", elapsedRealtimeMillis=" + this.f52867c + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.y(parcel, 1, this.f52865a, false);
        Xc.c.q(parcel, 2, this.f52866b);
        Xc.c.q(parcel, 3, this.f52867c);
        Xc.c.m(parcel, 4, this.f52868d);
        Xc.c.e(parcel, 5, this.f52869e, false);
        Xc.c.b(parcel, iA);
    }
}
