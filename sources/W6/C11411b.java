package w6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11411b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f101057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f101058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f101059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f101060d;

    public C11411b(String name, String state, String stack, boolean z10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(stack, "stack");
        this.f101057a = name;
        this.f101058b = state;
        this.f101059c = stack;
        this.f101060d = z10;
    }

    public final boolean a() {
        return this.f101060d;
    }

    public final String b() {
        return this.f101057a;
    }

    public final String c() {
        return this.f101059c;
    }

    public final String d() {
        return this.f101058b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11411b)) {
            return false;
        }
        C11411b c11411b = (C11411b) obj;
        return Intrinsics.areEqual(this.f101057a, c11411b.f101057a) && Intrinsics.areEqual(this.f101058b, c11411b.f101058b) && Intrinsics.areEqual(this.f101059c, c11411b.f101059c) && this.f101060d == c11411b.f101060d;
    }

    public int hashCode() {
        return (((((this.f101057a.hashCode() * 31) + this.f101058b.hashCode()) * 31) + this.f101059c.hashCode()) * 31) + Boolean.hashCode(this.f101060d);
    }

    public String toString() {
        return "ThreadDump(name=" + this.f101057a + ", state=" + this.f101058b + ", stack=" + this.f101059c + ", crashed=" + this.f101060d + ")";
    }
}
