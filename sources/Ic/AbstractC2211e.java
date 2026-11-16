package Ic;

import Ic.C2207a;

/* JADX INFO: renamed from: Ic.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC2211e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final AbstractC2211e f10197a = a().f(10485760).d(200).b(10000).c(604800000).e(81920).a();

    /* JADX INFO: renamed from: Ic.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class a {
        a() {
        }

        abstract AbstractC2211e a();

        abstract a b(int i10);

        abstract a c(long j10);

        abstract a d(int i10);

        abstract a e(int i10);

        abstract a f(long j10);
    }

    AbstractC2211e() {
    }

    static a a() {
        return new C2207a.b();
    }

    abstract int b();

    abstract long c();

    abstract int d();

    abstract int e();

    abstract long f();
}
