package com.google.android.gms.wallet.button;

import Wc.AbstractC3550t;
import Wc.r;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ButtonOptions extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<ButtonOptions> CREATOR = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f54177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f54178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f54179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f54180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    boolean f54181e = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {
        /* synthetic */ a(Cd.a aVar) {
        }

        public ButtonOptions a() {
            return ButtonOptions.this;
        }

        public a b(String str) {
            ButtonOptions.this.f54180d = str;
            return this;
        }

        public a c(int i10) {
            ButtonOptions.this.f54178b = i10;
            return this;
        }

        public a d(int i10) {
            ButtonOptions.this.f54177a = i10;
            return this;
        }

        public a e(int i10) {
            ButtonOptions buttonOptions = ButtonOptions.this;
            buttonOptions.f54179c = i10;
            buttonOptions.f54181e = true;
            return this;
        }
    }

    private ButtonOptions() {
    }

    public static a e0() {
        return new ButtonOptions().new a(null);
    }

    public String Z() {
        return this.f54180d;
    }

    public int b0() {
        return this.f54178b;
    }

    public int c0() {
        return this.f54177a;
    }

    public int d0() {
        return this.f54179c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ButtonOptions) {
            ButtonOptions buttonOptions = (ButtonOptions) obj;
            if (r.a(Integer.valueOf(this.f54177a), Integer.valueOf(buttonOptions.f54177a)) && r.a(Integer.valueOf(this.f54178b), Integer.valueOf(buttonOptions.f54178b)) && r.a(Integer.valueOf(this.f54179c), Integer.valueOf(buttonOptions.f54179c)) && r.a(this.f54180d, buttonOptions.f54180d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return r.b(Integer.valueOf(this.f54177a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.m(parcel, 1, c0());
        c.m(parcel, 2, b0());
        c.m(parcel, 3, d0());
        c.u(parcel, 4, Z(), false);
        c.b(parcel, iA);
    }

    ButtonOptions(int i10, int i11, int i12, String str) {
        this.f54177a = ((Integer) AbstractC3550t.l(Integer.valueOf(i10))).intValue();
        this.f54178b = ((Integer) AbstractC3550t.l(Integer.valueOf(i11))).intValue();
        this.f54179c = ((Integer) AbstractC3550t.l(Integer.valueOf(i12))).intValue();
        this.f54180d = (String) AbstractC3550t.l(str);
    }
}
