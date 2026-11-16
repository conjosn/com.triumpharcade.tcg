package Vc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Vc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3345e extends Xc.a {
    public static final Parcelable.Creator<C3345e> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f26145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f26146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f26147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f26148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f26149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f26150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f26151g;

    public C3345e(String str, String str2, String str3, String str4, String str5, int i10, String str6) {
        this.f26145a = str;
        this.f26146b = str2;
        this.f26147c = str3;
        this.f26148d = str4;
        this.f26149e = str5;
        this.f26150f = i10;
        this.f26151g = str6;
    }

    public final void Z(int i10) {
        this.f26150f = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f26145a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, str, false);
        Xc.c.u(parcel, 2, this.f26146b, false);
        Xc.c.u(parcel, 3, this.f26147c, false);
        Xc.c.u(parcel, 4, this.f26148d, false);
        Xc.c.u(parcel, 5, this.f26149e, false);
        Xc.c.m(parcel, 6, this.f26150f);
        Xc.c.u(parcel, 7, this.f26151g, false);
        Xc.c.b(parcel, iA);
    }

    public C3345e(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f26145a = str;
        this.f26146b = str2;
        this.f26147c = str3;
        this.f26148d = str4;
        this.f26149e = str5;
        this.f26151g = str6;
    }
}
