package xe;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C5354g3;
import com.google.android.gms.internal.p000firebaseauthapi.C5708y;
import com.google.android.gms.internal.p000firebaseauthapi.S2;
import com.google.firebase.auth.InterfaceC6440d0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H0 extends Xc.a implements InterfaceC6440d0 {
    public static final Parcelable.Creator<H0> CREATOR = new C11630f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f102887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f102888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f102889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f102890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Uri f102891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f102892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f102893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f102894h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f102895i;

    public H0(C5354g3 c5354g3) {
        AbstractC3550t.l(c5354g3);
        this.f102887a = c5354g3.e();
        this.f102888b = AbstractC3550t.f(c5354g3.g());
        this.f102889c = c5354g3.c();
        Uri uriA = c5354g3.a();
        if (uriA != null) {
            this.f102890d = uriA.toString();
            this.f102891e = uriA;
        }
        this.f102892f = c5354g3.d();
        this.f102893g = c5354g3.f();
        this.f102894h = false;
        this.f102895i = c5354g3.h();
    }

    public static H0 Z(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new H0(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new C5708y(e10);
        }
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final String E() {
        return this.f102889c;
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final Uri M() {
        if (!TextUtils.isEmpty(this.f102890d) && this.f102891e == null) {
            this.f102891e = Uri.parse(this.f102890d);
        }
        return this.f102891e;
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final boolean O() {
        return this.f102894h;
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final String W() {
        return this.f102892f;
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final String b() {
        return this.f102887a;
    }

    public final String b0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.f102887a);
            jSONObject.putOpt("providerId", this.f102888b);
            jSONObject.putOpt("displayName", this.f102889c);
            jSONObject.putOpt("photoUrl", this.f102890d);
            jSONObject.putOpt("email", this.f102892f);
            jSONObject.putOpt("phoneNumber", this.f102893g);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f102894h));
            jSONObject.putOpt("rawUserInfo", this.f102895i);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new C5708y(e10);
        }
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final String q() {
        return this.f102888b;
    }

    @Override // com.google.firebase.auth.InterfaceC6440d0
    public final String w() {
        return this.f102893g;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, b(), false);
        Xc.c.u(parcel, 2, q(), false);
        Xc.c.u(parcel, 3, E(), false);
        Xc.c.u(parcel, 4, this.f102890d, false);
        Xc.c.u(parcel, 5, W(), false);
        Xc.c.u(parcel, 6, w(), false);
        Xc.c.c(parcel, 7, O());
        Xc.c.u(parcel, 8, this.f102895i, false);
        Xc.c.b(parcel, iA);
    }

    public final String zza() {
        return this.f102895i;
    }

    public H0(S2 s22, String str) {
        AbstractC3550t.l(s22);
        AbstractC3550t.f(str);
        this.f102887a = AbstractC3550t.f(s22.p());
        this.f102888b = str;
        this.f102892f = s22.o();
        this.f102889c = s22.n();
        Uri uriI = s22.i();
        if (uriI != null) {
            this.f102890d = uriI.toString();
            this.f102891e = uriI;
        }
        this.f102894h = s22.t();
        this.f102895i = null;
        this.f102893g = s22.q();
    }

    public H0(String str, String str2, String str3, String str4, String str5, String str6, boolean z10, String str7) {
        this.f102887a = str;
        this.f102888b = str2;
        this.f102892f = str3;
        this.f102893g = str4;
        this.f102889c = str5;
        this.f102890d = str6;
        if (!TextUtils.isEmpty(str6)) {
            this.f102891e = Uri.parse(this.f102890d);
        }
        this.f102894h = z10;
        this.f102895i = str7;
    }
}
