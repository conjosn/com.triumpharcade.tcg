package zd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Xc.a implements com.google.android.gms.common.api.m {
    public static final Parcelable.Creator<h> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f106814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f106815b;

    public h(List list, String str) {
        this.f106814a = list;
        this.f106815b = str;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status k() {
        return this.f106815b != null ? Status.f49213f : Status.f49217j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f106814a;
        int iA = Xc.c.a(parcel);
        Xc.c.w(parcel, 1, list, false);
        Xc.c.u(parcel, 2, this.f106815b, false);
        Xc.c.b(parcel, iA);
    }
}
