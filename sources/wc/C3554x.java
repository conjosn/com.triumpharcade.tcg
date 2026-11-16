package Wc;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Wc.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3554x extends Xc.a {
    public static final Parcelable.Creator<C3554x> CREATOR = new C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f28186b;

    public C3554x(int i10, List list) {
        this.f28185a = i10;
        this.f28186b = list;
    }

    public final int Z() {
        return this.f28185a;
    }

    public final List b0() {
        return this.f28186b;
    }

    public final void c0(C3548q c3548q) {
        if (this.f28186b == null) {
            this.f28186b = new ArrayList();
        }
        this.f28186b.add(c3548q);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f28185a);
        Xc.c.y(parcel, 2, this.f28186b, false);
        Xc.c.b(parcel, iA);
    }
}
