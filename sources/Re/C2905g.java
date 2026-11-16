package Re;

import com.google.firebase.firestore.O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2905g extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f20677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC2919v f20678e;

    public C2905g(String alias, AbstractC2919v expr) {
        Intrinsics.checkNotNullParameter(alias, "alias");
        Intrinsics.checkNotNullParameter(expr, "expr");
        this.f20677d = alias;
        this.f20678e = expr;
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return P0().G0(userDataReader);
    }

    @Override // Re.S
    public String O0() {
        return this.f20677d;
    }

    @Override // Re.S
    public AbstractC2919v P0() {
        return this.f20678e;
    }

    @Override // Re.AbstractC2919v
    public Function1 V(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return P0().V(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2905g)) {
            return false;
        }
        C2905g c2905g = (C2905g) obj;
        return Intrinsics.areEqual(O0(), c2905g.O0()) && Intrinsics.areEqual(P0(), c2905g.P0());
    }

    public int hashCode() {
        return (O0().hashCode() * 31) + P0().hashCode();
    }

    @Override // Re.AbstractC2919v
    public String s() {
        return P0().s();
    }
}
