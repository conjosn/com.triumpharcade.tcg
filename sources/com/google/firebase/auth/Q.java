package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.P;
import java.util.concurrent.TimeUnit;
import pe.C9950l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseAuth f56040a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Xc.a {
        public static final Parcelable.Creator<a> CREATOR = new E0();

        a() {
        }

        public static a Z() {
            return new a();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            Xc.c.b(parcel, Xc.c.a(parcel));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Zc.a f56041a = new Zc.a("PhoneAuthProvider", new String[0]);

        public void a(String str) {
            f56041a.e("Sms auto retrieval timed-out.", new Object[0]);
        }

        public abstract void b(String str, a aVar);

        public abstract void c(O o10);

        public abstract void d(C9950l c9950l);
    }

    private Q(FirebaseAuth firebaseAuth) {
        this.f56040a = firebaseAuth;
    }

    public static O a(String str, String str2) {
        return O.e0(str, str2);
    }

    public static Q b(FirebaseAuth firebaseAuth) {
        return new Q(firebaseAuth);
    }

    public static void c(P p10) {
        AbstractC3550t.l(p10);
        FirebaseAuth.l0(p10);
    }

    public void d(String str, long j10, TimeUnit timeUnit, Activity activity, b bVar) {
        c(P.a(this.f56040a).h(str).i(Long.valueOf(j10), timeUnit).c(activity).d(bVar).a());
    }

    public void e(String str, long j10, TimeUnit timeUnit, Activity activity, b bVar, a aVar) {
        P.a aVarD = P.a(this.f56040a).h(str).i(Long.valueOf(j10), timeUnit).c(activity).d(bVar);
        if (aVar != null) {
            aVarD.e(aVar);
        }
        c(aVarD.a());
    }
}
