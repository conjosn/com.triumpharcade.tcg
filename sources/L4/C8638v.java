package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8638v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0 f76133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f76134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f76135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f76136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f76137e;

    /* JADX INFO: renamed from: l4.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private s0 f76138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f76139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f76140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f76141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f76142e;

        public final C8638v a() {
            s0 s0VarA = this.f76138a;
            if (s0VarA == null) {
                s0VarA = s0.f76109c.a(this.f76140c);
                Intrinsics.e(s0VarA, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            return new C8638v(s0VarA, this.f76139b, this.f76140c, this.f76141d, this.f76142e);
        }

        public final a b(Object obj) {
            this.f76140c = obj;
            this.f76141d = true;
            return this;
        }

        public final a c(boolean z10) {
            this.f76139b = z10;
            return this;
        }

        public final a d(s0 type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.f76138a = type;
            return this;
        }
    }

    public C8638v(s0 type, boolean z10, Object obj, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (!type.c() && z10) {
            throw new IllegalArgumentException((type.b() + " does not allow nullable values").toString());
        }
        if (!z10 && z11 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + type.b() + " has null value but is not nullable.").toString());
        }
        this.f76133a = type;
        this.f76134b = z10;
        this.f76137e = obj;
        this.f76135c = z11 || z12;
        this.f76136d = z12;
    }

    public final s0 a() {
        return this.f76133a;
    }

    public final boolean b() {
        return this.f76135c;
    }

    public final boolean c() {
        return this.f76136d;
    }

    public final boolean d() {
        return this.f76134b;
    }

    public final void e(String name, Bundle bundle) {
        Object obj;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (!this.f76135c || (obj = this.f76137e) == null) {
            return;
        }
        this.f76133a.h(bundle, name, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C8638v.class == obj.getClass()) {
            C8638v c8638v = (C8638v) obj;
            if (this.f76134b != c8638v.f76134b || this.f76135c != c8638v.f76135c || !Intrinsics.areEqual(this.f76133a, c8638v.f76133a)) {
                return false;
            }
            Object obj2 = this.f76137e;
            if (obj2 != null) {
                return Intrinsics.areEqual(obj2, c8638v.f76137e);
            }
            if (c8638v.f76137e == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(String name, Bundle bundle) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (!this.f76134b) {
            Bundle bundleA = G4.c.a(bundle);
            if (G4.c.b(bundleA, name) && G4.c.u(bundleA, name)) {
                return false;
            }
        }
        try {
            this.f76133a.a(bundle, name);
            return true;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public int hashCode() {
        int iHashCode = ((((this.f76133a.hashCode() * 31) + (this.f76134b ? 1 : 0)) * 31) + (this.f76135c ? 1 : 0)) * 31;
        Object obj = this.f76137e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(kotlin.jvm.internal.H.b(C8638v.class).r());
        sb2.append(" Type: " + this.f76133a);
        sb2.append(" Nullable: " + this.f76134b);
        if (this.f76135c) {
            sb2.append(" DefaultValue: " + this.f76137e);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
