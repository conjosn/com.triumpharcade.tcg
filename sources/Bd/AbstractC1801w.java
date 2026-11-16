package Bd;

import android.accounts.Account;
import android.app.Activity;
import com.google.android.gms.common.api.a;
import java.util.Locale;
import td.C10893b;

/* JADX INFO: renamed from: Bd.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1801w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f2158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a.g f2159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a.AbstractC0838a f2160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Dd.i f2161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final td.s f2162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final td.x f2163f;

    /* JADX INFO: renamed from: Bd.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements a.d.InterfaceC0839a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Account f2166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final boolean f2167d;

        /* JADX INFO: renamed from: Bd.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0042a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f2168a = 3;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f2169b = 1;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private boolean f2170c = true;

            public a a() {
                return new a(this);
            }

            public C0042a b(int i10) {
                if (i10 != 0) {
                    if (i10 == 0) {
                        i10 = 0;
                    } else if (i10 != 2 && i10 != 1 && i10 != 23 && i10 != 3) {
                        throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", Integer.valueOf(i10)));
                    }
                }
                this.f2168a = i10;
                return this;
            }
        }

        private a(C0042a c0042a) {
            this.f2164a = c0042a.f2168a;
            this.f2165b = c0042a.f2169b;
            this.f2167d = c0042a.f2170c;
            this.f2166c = null;
        }

        @Override // com.google.android.gms.common.api.a.d.InterfaceC0839a
        public Account U() {
            return null;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Wc.r.a(Integer.valueOf(this.f2164a), Integer.valueOf(aVar.f2164a)) && Wc.r.a(Integer.valueOf(this.f2165b), Integer.valueOf(aVar.f2165b)) && Wc.r.a(null, null) && Wc.r.a(Boolean.valueOf(this.f2167d), Boolean.valueOf(aVar.f2167d))) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Wc.r.b(Integer.valueOf(this.f2164a), Integer.valueOf(this.f2165b), null, Boolean.valueOf(this.f2167d));
        }
    }

    static {
        a.g gVar = new a.g();
        f2159b = gVar;
        J j10 = new J();
        f2160c = j10;
        f2158a = new com.google.android.gms.common.api.a("Wallet.API", j10, gVar);
        f2162e = new td.s();
        f2161d = new C10893b();
        f2163f = new td.x();
    }

    public static C1793n a(Activity activity, a aVar) {
        return new C1793n(activity, aVar);
    }
}
