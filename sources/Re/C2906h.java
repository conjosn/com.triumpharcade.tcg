package Re;

import Re.AbstractC2919v;
import com.google.firebase.firestore.O0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Re.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2906h extends AbstractC2907i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2919v.b f20679d;

    public C2906h(AbstractC2919v.b constant) {
        Intrinsics.checkNotNullParameter(constant, "constant");
        this.f20679d = constant;
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        return this.f20679d.Q0();
    }

    @Override // Re.AbstractC2919v
    public Function1 V(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.f20679d.V(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2906h) {
            return Intrinsics.areEqual(this.f20679d, ((C2906h) obj).f20679d);
        }
        if (obj instanceof AbstractC2919v.b) {
            return Intrinsics.areEqual(this.f20679d, obj);
        }
        return false;
    }

    public int hashCode() {
        return this.f20679d.hashCode();
    }

    @Override // Re.AbstractC2919v
    public String s() {
        return this.f20679d.s();
    }

    public String toString() {
        return this.f20679d.toString();
    }
}
