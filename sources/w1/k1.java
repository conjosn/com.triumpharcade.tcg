package w1;

import kotlin.jvm.internal.Intrinsics;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements C11346e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100860a;

    private /* synthetic */ k1(String str) {
        this.f100860a = str;
    }

    public static final /* synthetic */ k1 a(String str) {
        return new k1(str);
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof k1) && Intrinsics.areEqual(str, ((k1) obj).f());
    }

    public static int d(String str) {
        return str.hashCode();
    }

    public static String e(String str) {
        return "StringAnnotation(value=" + str + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f100860a, obj);
    }

    public final /* synthetic */ String f() {
        return this.f100860a;
    }

    public int hashCode() {
        return d(this.f100860a);
    }

    public String toString() {
        return e(this.f100860a);
    }

    public static String b(String str) {
        return str;
    }
}
