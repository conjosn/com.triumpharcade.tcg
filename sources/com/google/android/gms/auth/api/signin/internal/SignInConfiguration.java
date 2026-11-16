package com.google.android.gms.auth.api.signin.internal;

import Tc.b;
import Tc.w;
import Wc.AbstractC3550t;
import Xc.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class SignInConfiguration extends Xc.a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final GoogleSignInOptions f49151b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f49150a = AbstractC3550t.f(str);
        this.f49151b = googleSignInOptions;
    }

    public final GoogleSignInOptions Z() {
        return this.f49151b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f49150a.equals(signInConfiguration.f49150a)) {
            GoogleSignInOptions googleSignInOptions = this.f49151b;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f49151b;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new b().a(this.f49150a).a(this.f49151b).b();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f49150a;
        int iA = c.a(parcel);
        c.u(parcel, 2, str, false);
        c.s(parcel, 5, this.f49151b, i10, false);
        c.b(parcel, iA);
    }
}
