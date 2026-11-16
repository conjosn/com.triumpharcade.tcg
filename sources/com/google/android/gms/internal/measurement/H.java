package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Comparator f51614b = new A();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final H f51615c = new H(new F(Collections.EMPTY_LIST));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f51616d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F f51617a;

    private H(F f10) {
        this.f51617a = f10;
    }

    public static H a() {
        return f51615c;
    }

    public final Map b() {
        return this.f51617a;
    }

    public final boolean c() {
        return this.f51617a.isEmpty();
    }

    public final H d(H h10) {
        F f10 = h10.f51617a;
        if (f10.isEmpty()) {
            return this;
        }
        F f11 = this.f51617a;
        return f11.isEmpty() ? h10 : new H(new F(f11, f10));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof H) && ((H) obj).f51617a.equals(this.f51617a);
    }

    public final int hashCode() {
        return ~this.f51617a.hashCode();
    }

    public final String toString() {
        return this.f51617a.toString();
    }
}
