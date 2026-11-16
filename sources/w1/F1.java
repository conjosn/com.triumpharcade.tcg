package w1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F1 extends D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100732a;

    public F1(String str) {
        super(null);
        this.f100732a = str;
    }

    public final String a() {
        return this.f100732a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof F1) && Intrinsics.areEqual(this.f100732a, ((F1) obj).f100732a);
    }

    public int hashCode() {
        return this.f100732a.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f100732a + ')';
    }
}
