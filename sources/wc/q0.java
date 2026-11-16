package Wc;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f28149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ComponentName f28150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f28151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f28152e;

    public q0(String str, String str2, int i10, boolean z10) {
        AbstractC3550t.f(str);
        this.f28148a = str;
        AbstractC3550t.f(str2);
        this.f28149b = str2;
        this.f28150c = null;
        this.f28151d = 4225;
        this.f28152e = z10;
    }

    public final String a() {
        return this.f28148a;
    }

    public final String b() {
        return this.f28149b;
    }

    public final ComponentName c() {
        return this.f28150c;
    }

    public final boolean d() {
        return this.f28152e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return r.a(this.f28148a, q0Var.f28148a) && r.a(this.f28149b, q0Var.f28149b) && r.a(this.f28150c, q0Var.f28150c) && this.f28152e == q0Var.f28152e;
    }

    public final int hashCode() {
        return r.b(this.f28148a, this.f28149b, this.f28150c, 4225, Boolean.valueOf(this.f28152e));
    }

    public final String toString() {
        String str = this.f28148a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.f28150c;
        AbstractC3550t.l(componentName);
        return componentName.flattenToString();
    }
}
