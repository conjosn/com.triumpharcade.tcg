package Wc;

import Wc.InterfaceC3543l;
import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: renamed from: Wc.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3539h extends Xc.a {
    public static final Parcelable.Creator<C3539h> CREATOR = new p0();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    static final Scope[] f28094w = new Scope[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    static final C5210d[] f28095x = new C5210d[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f28096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f28097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int f28098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f28099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    IBinder f28100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    Scope[] f28101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Bundle f28102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    Account f28103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    C5210d[] f28104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    C5210d[] f28105j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final boolean f28106k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final int f28107l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f28108m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f28109v;

    C3539h(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C5210d[] c5210dArr, C5210d[] c5210dArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f28094w : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        c5210dArr = c5210dArr == null ? f28095x : c5210dArr;
        c5210dArr2 = c5210dArr2 == null ? f28095x : c5210dArr2;
        this.f28096a = i10;
        this.f28097b = i11;
        this.f28098c = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f28099d = "com.google.android.gms";
        } else {
            this.f28099d = str;
        }
        if (i10 < 2) {
            this.f28103h = iBinder != null ? AbstractBinderC3530a.k(InterfaceC3543l.a.i(iBinder)) : null;
        } else {
            this.f28100e = iBinder;
            this.f28103h = account;
        }
        this.f28101f = scopeArr;
        this.f28102g = bundle;
        this.f28104i = c5210dArr;
        this.f28105j = c5210dArr2;
        this.f28106k = z10;
        this.f28107l = i13;
        this.f28108m = z11;
        this.f28109v = str2;
    }

    public String Z() {
        return this.f28109v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        p0.a(this, parcel, i10);
    }
}
