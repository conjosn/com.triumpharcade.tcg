package o0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: o0.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9634i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f86300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final char f86301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f86302c;

    public C9634i1(String str, char c10) {
        this.f86300a = str;
        this.f86301b = c10;
        this.f86302c = StringsKt.P(str, String.valueOf(c10), "", false, 4, null);
    }

    public final char a() {
        return this.f86301b;
    }

    public final String b() {
        return this.f86300a;
    }

    public final String c() {
        return this.f86302c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9634i1)) {
            return false;
        }
        C9634i1 c9634i1 = (C9634i1) obj;
        return Intrinsics.areEqual(this.f86300a, c9634i1.f86300a) && this.f86301b == c9634i1.f86301b;
    }

    public int hashCode() {
        return (this.f86300a.hashCode() * 31) + Character.hashCode(this.f86301b);
    }

    public String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f86300a + ", delimiter=" + this.f86301b + ')';
    }
}
