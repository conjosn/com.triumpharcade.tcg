package xe;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.firebase.auth.InterfaceC6445g;
import com.google.firebase.auth.InterfaceC6449i;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F0 implements InterfaceC6449i {
    public static final Parcelable.Creator<F0> CREATOR = new C11626d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C11632g f102879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private D0 f102880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.google.firebase.auth.D0 f102881c;

    public F0(C11632g c11632g) {
        C11632g c11632g2 = (C11632g) AbstractC3550t.l(c11632g);
        this.f102879a = c11632g2;
        List listR0 = c11632g2.R0();
        this.f102880b = null;
        for (int i10 = 0; i10 < listR0.size(); i10++) {
            if (!TextUtils.isEmpty(((H0) listR0.get(i10)).zza())) {
                this.f102880b = new D0(((H0) listR0.get(i10)).q(), ((H0) listR0.get(i10)).zza(), c11632g.S0());
            }
        }
        if (this.f102880b == null) {
            this.f102880b = new D0(c11632g.S0());
        }
        this.f102881c = c11632g.P0();
    }

    @Override // com.google.firebase.auth.InterfaceC6449i
    public final com.google.firebase.auth.A J() {
        return this.f102879a;
    }

    @Override // com.google.firebase.auth.InterfaceC6449i
    public final InterfaceC6445g T() {
        return this.f102880b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, J(), i10, false);
        Xc.c.s(parcel, 2, T(), i10, false);
        Xc.c.s(parcel, 3, this.f102881c, i10, false);
        Xc.c.b(parcel, iA);
    }

    F0(C11632g c11632g, D0 d02, com.google.firebase.auth.D0 d03) {
        this.f102879a = c11632g;
        this.f102880b = d02;
        this.f102881c = d03;
    }
}
