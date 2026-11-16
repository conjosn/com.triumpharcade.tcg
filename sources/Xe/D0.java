package xe;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.InterfaceC6445g;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D0 implements InterfaceC6445g {
    public static final Parcelable.Creator<D0> CREATOR = new G0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f102867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f102868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f102869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f102870d;

    public D0(boolean z10) {
        this.f102870d = z10;
        this.f102868b = null;
        this.f102867a = null;
        this.f102869c = null;
    }

    @Override // com.google.firebase.auth.InterfaceC6445g
    public final boolean K() {
        return this.f102870d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.firebase.auth.InterfaceC6445g
    public final Map getProfile() {
        return this.f102869c;
    }

    @Override // com.google.firebase.auth.InterfaceC6445g
    public final String getUsername() {
        if ("github.com".equals(this.f102867a)) {
            return (String) this.f102869c.get("login");
        }
        if ("twitter.com".equals(this.f102867a)) {
            return (String) this.f102869c.get("screen_name");
        }
        return null;
    }

    @Override // com.google.firebase.auth.InterfaceC6445g
    public final String q() {
        return this.f102867a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, q(), false);
        Xc.c.u(parcel, 2, this.f102868b, false);
        Xc.c.c(parcel, 3, K());
        Xc.c.b(parcel, iA);
    }

    public D0(String str, String str2, boolean z10) {
        AbstractC3550t.f(str);
        AbstractC3550t.f(str2);
        this.f102867a = str;
        this.f102868b = str2;
        this.f102869c = M.d(str2);
        this.f102870d = z10;
    }
}
