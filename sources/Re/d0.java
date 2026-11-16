package Re;

import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d0 extends AbstractC2919v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f20669c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20670a = new a();

        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Pe.r rVar) {
            Intrinsics.checkNotNullParameter(rVar, "<unused var>");
            throw new NotImplementedError("Variable evaluation not implemented");
        }
    }

    public d0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f20669c = name;
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        AbstractC6616y abstractC6616yN = qf.I.J0().P(this.f20669c).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    @Override // Re.AbstractC2919v
    public Function1 V(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a.f20670a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return Intrinsics.areEqual(this.f20669c, ((d0) obj).f20669c);
        }
        return false;
    }

    public int hashCode() {
        return this.f20669c.hashCode();
    }

    @Override // Re.AbstractC2919v
    public String s() {
        return "var(" + this.f20669c + ')';
    }
}
