package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10645h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f96757a;

    private /* synthetic */ C10645h2(r rVar) {
        this.f96757a = rVar;
    }

    public static final /* synthetic */ C10645h2 a(r rVar) {
        return new C10645h2(rVar);
    }

    public static boolean c(r rVar, Object obj) {
        return (obj instanceof C10645h2) && Intrinsics.areEqual(rVar, ((C10645h2) obj).f());
    }

    public static int d(r rVar) {
        return rVar.hashCode();
    }

    public static String e(r rVar) {
        return "SkippableUpdater(composer=" + rVar + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f96757a, obj);
    }

    public final /* synthetic */ r f() {
        return this.f96757a;
    }

    public int hashCode() {
        return d(this.f96757a);
    }

    public String toString() {
        return e(this.f96757a);
    }

    public static r b(r rVar) {
        return rVar;
    }
}
