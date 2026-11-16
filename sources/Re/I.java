package Re;

import com.google.firebase.firestore.C6507l0;
import com.google.firebase.firestore.O0;
import com.google.protobuf.AbstractC6616y;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I extends AbstractC2919v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6507l0 f20615c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f20616a = new a();

        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Pe.r rVar) {
            Intrinsics.checkNotNullParameter(rVar, "<unused var>");
            throw new NotImplementedError("Pipeline evaluation not implemented");
        }
    }

    public I(C6507l0 pipeline) {
        Intrinsics.checkNotNullParameter(pipeline, "pipeline");
        this.f20615c = pipeline;
    }

    @Override // Re.AbstractC2919v
    public qf.I G0(O0 userDataReader) {
        Intrinsics.checkNotNullParameter(userDataReader, "userDataReader");
        AbstractC6616y abstractC6616yN = qf.I.J0().K(this.f20615c.A(userDataReader)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (qf.I) abstractC6616yN;
    }

    @Override // Re.AbstractC2919v
    public Function1 V(Se.P context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a.f20616a;
    }

    @Override // Re.AbstractC2919v
    public String s() {
        return "pipeline(${pipeline.hashCode()})";
    }

    public String toString() {
        return "Pipeline(...)";
    }
}
