package t1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: t1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10833f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f98151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f98152b;

    public C10833f(String str, Function0 function0) {
        this.f98151a = str;
        this.f98152b = function0;
    }

    public final Function0 a() {
        return this.f98152b;
    }

    public final String b() {
        return this.f98151a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10833f)) {
            return false;
        }
        C10833f c10833f = (C10833f) obj;
        return Intrinsics.areEqual(this.f98151a, c10833f.f98151a) && this.f98152b == c10833f.f98152b;
    }

    public int hashCode() {
        return (this.f98151a.hashCode() * 31) + this.f98152b.hashCode();
    }

    public String toString() {
        return "CustomAccessibilityAction(label=" + this.f98151a + ", action=" + this.f98152b + ')';
    }
}
