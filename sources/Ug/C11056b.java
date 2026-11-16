package ug;

import android.app.Activity;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ug.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11056b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f99302b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile C11055a f99303a = new C11055a(0, 0, 0, 0, 0, 0, 0, 127, null);

    /* JADX INFO: renamed from: ug.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final void a(long j10) {
        long j11;
        long j12;
        double d10 = j10;
        if (d10 > 18.0d) {
            j12 = j10 / ((long) 17);
            j11 = j12 - 1;
        } else {
            j11 = 0;
            j12 = 1;
        }
        long j13 = j10 - ((long) 17);
        C11055a c11055a = this.f99303a;
        c11055a.l(c11055a.e() + 1);
        C11055a c11055a2 = this.f99303a;
        c11055a2.n(c11055a2.g() + j10);
        C11055a c11055a3 = this.f99303a;
        c11055a3.i(c11055a3.b() + j12);
        C11055a c11055a4 = this.f99303a;
        c11055a4.h(c11055a4.a() + j11);
        if (d10 >= 700.0d) {
            C11055a c11055a5 = this.f99303a;
            c11055a5.k(c11055a5.d() + 1);
        }
        if (d10 >= 17.0d) {
            C11055a c11055a6 = this.f99303a;
            c11055a6.m(c11055a6.f() + 1);
        }
        C11055a c11055a7 = this.f99303a;
        c11055a7.j(c11055a7.c() + j13);
    }

    public final void b(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        C11058d.f99304a.b(this, activity);
    }

    public final C11055a c() {
        C11058d.f99304a.d(this);
        C11055a c11055a = this.f99303a;
        this.f99303a = new C11055a(0L, 0L, 0L, 0L, 0L, 0L, 0L, 127, null);
        return c11055a;
    }
}
