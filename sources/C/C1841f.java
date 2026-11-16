package C;

import L.InterfaceC2246d1;
import T0.C3072x0;
import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1841f implements Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final I1.d f2821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f2822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2246d1 f2823d;

    public /* synthetic */ C1841f(Context context, I1.d dVar, long j10, InterfaceC2246d1 interfaceC2246d1, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, j10, interfaceC2246d1);
    }

    @Override // C.Q0
    public P0 a() {
        return new C1839e(this.f2820a, this.f2821b, this.f2822c, this.f2823d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(C1841f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C1841f c1841f = (C1841f) obj;
        return Intrinsics.areEqual(this.f2820a, c1841f.f2820a) && Intrinsics.areEqual(this.f2821b, c1841f.f2821b) && C3072x0.p(this.f2822c, c1841f.f2822c) && Intrinsics.areEqual(this.f2823d, c1841f.f2823d);
    }

    public int hashCode() {
        return (((((this.f2820a.hashCode() * 31) + this.f2821b.hashCode()) * 31) + C3072x0.v(this.f2822c)) * 31) + this.f2823d.hashCode();
    }

    private C1841f(Context context, I1.d dVar, long j10, InterfaceC2246d1 interfaceC2246d1) {
        this.f2820a = context;
        this.f2821b = dVar;
        this.f2822c = j10;
        this.f2823d = interfaceC2246d1;
    }
}
