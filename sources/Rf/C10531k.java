package rf;

import java.io.Serializable;

/* JADX INFO: renamed from: rf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10531k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f95894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient C10534n f95895c;

    C10531k(String str, int i10, C10534n c10534n) {
        if (str == null) {
            throw new NullPointerException("pattern is null");
        }
        if (c10534n == null) {
            throw new NullPointerException("re2 is null");
        }
        this.f95893a = str;
        this.f95894b = i10;
        this.f95895c = c10534n;
    }

    public static C10531k a(String str) {
        return b(str, str, 0);
    }

    private static C10531k b(String str, String str2, int i10) {
        return new C10531k(str2, i10, C10534n.a(str, (i10 & 8) != 0 ? 84 : 212, (i10 & 16) != 0));
    }

    public C10528h c(CharSequence charSequence) {
        return new C10528h(this, charSequence);
    }

    public boolean d(String str) {
        return c(str).h();
    }

    C10534n e() {
        return this.f95895c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10531k.class == obj.getClass()) {
            C10531k c10531k = (C10531k) obj;
            if (this.f95894b == c10531k.f95894b && this.f95893a.equals(c10531k.f95893a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f95893a.hashCode() * 31) + this.f95894b;
    }

    public String toString() {
        return this.f95893a;
    }
}
