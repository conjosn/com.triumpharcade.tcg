package xe;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: xe.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11636i implements com.google.firebase.auth.B {
    public static final Parcelable.Creator<C11636i> CREATOR = new C11639l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f102973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f102974b;

    public C11636i(long j10, long j11) {
        this.f102973a = j10;
        this.f102974b = j11;
    }

    public static C11636i b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new C11636i(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // com.google.firebase.auth.B
    public final long F() {
        return this.f102973a;
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lastSignInTimestamp", this.f102973a);
            jSONObject.put("creationTimestamp", this.f102974b);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, F());
        Xc.c.q(parcel, 2, z());
        Xc.c.b(parcel, iA);
    }

    @Override // com.google.firebase.auth.B
    public final long z() {
        return this.f102974b;
    }
}
