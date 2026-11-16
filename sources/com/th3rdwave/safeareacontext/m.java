package com.th3rdwave.safeareacontext;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f58940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f58941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final l f58942c;

    public m(a insets, n mode, l edges) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f58940a = insets;
        this.f58941b = mode;
        this.f58942c = edges;
    }

    public final l a() {
        return this.f58942c;
    }

    public final a b() {
        return this.f58940a;
    }

    public final n c() {
        return this.f58941b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f58940a, mVar.f58940a) && this.f58941b == mVar.f58941b && Intrinsics.areEqual(this.f58942c, mVar.f58942c);
    }

    public int hashCode() {
        return (((this.f58940a.hashCode() * 31) + this.f58941b.hashCode()) * 31) + this.f58942c.hashCode();
    }

    public String toString() {
        return "SafeAreaViewLocalData(insets=" + this.f58940a + ", mode=" + this.f58941b + ", edges=" + this.f58942c + ")";
    }
}
