package w1;

import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class E1 implements C11346e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100728a;

    public E1(String str) {
        this.f100728a = str;
    }

    public final String a() {
        return this.f100728a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof E1) && Intrinsics.areEqual(this.f100728a, ((E1) obj).f100728a);
    }

    public int hashCode() {
        return this.f100728a.hashCode();
    }

    public String toString() {
        return "UrlAnnotation(url=" + this.f100728a + ')';
    }
}
