package com.swmansion.rnscreens.gamma.stack.header.config;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f58559a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f58560b = j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f58561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f58562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f58563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f58564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f58565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f58566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f58567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f58568j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return j.f58568j;
        }

        public final int b() {
            return j.f58564f;
        }

        public final int c() {
            return j.f58560b;
        }

        public final int d() {
            return j.f58565g;
        }

        public final int e() {
            return j.f58561c;
        }

        public final int f() {
            return j.f58562d;
        }

        public final int g() {
            return j.f58563e;
        }

        public final int h() {
            return j.f58566h;
        }

        private a() {
        }
    }

    static {
        int iJ = j(1);
        f58561c = iJ;
        int iJ2 = j(2);
        f58562d = iJ2;
        int iJ3 = j(4);
        f58563e = iJ3;
        int iJ4 = j(8);
        f58564f = iJ4;
        int iJ5 = j(16);
        f58565g = iJ5;
        int iJ6 = j(32);
        f58566h = iJ6;
        int iN = n(iJ3, iJ4);
        f58567i = iN;
        f58568j = n(n(n(n(iJ, iJ2), iN), iJ5), iJ6);
    }

    public static final int i(int i10, int i11) {
        return j(i10 & (~i11));
    }

    public static final boolean k(int i10, int i11) {
        return (i11 == 0 || (i10 & i11) == 0) ? false : true;
    }

    public static final boolean l(int i10) {
        return k(i10, n(f58561c, f58562d));
    }

    public static final boolean m(int i10) {
        return i10 == 0;
    }

    public static final int n(int i10, int i11) {
        return j(i10 | i11);
    }

    public static int j(int i10) {
        return i10;
    }
}
