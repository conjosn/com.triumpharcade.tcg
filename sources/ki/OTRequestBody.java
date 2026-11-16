package ki;

import java.util.List;
import ki.OTEvent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11759f;
import xn.C11785s0;
import xn.D0;
import yn.C12161e;

/* JADX INFO: renamed from: ki.V, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002 %B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lki/V;", "", "", "Lki/F;", "resourceMetrics", "<init>", "(Ljava/util/List;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "g", "(Lki/V;Lwn/d;Lvn/f;)V", "", "prettyPrint", "", "e", "(Z)Ljava/lang/String;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getResourceMetrics", "()Ljava/util/List;", "Companion", "b", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTRequestBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Lazy[] f74710b = {LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: ki.T
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OTRequestBody.c();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final List resourceMetrics;

    /* JADX INFO: renamed from: ki.V$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74712a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74712a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTRequestBody", aVar, 1);
            c11785s0.o("resourceMetrics", false);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // xn.E
        public final InterfaceC10962b[] d() {
            return new InterfaceC10962b[]{OTRequestBody.f74710b[0].getValue()};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTRequestBody f(InterfaceC11486e decoder) {
            List list;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = OTRequestBody.f74710b;
            int i10 = 1;
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                list = (List) interfaceC11484cB.m(fVar, 0, (InterfaceC10961a) lazyArr[0].getValue(), null);
            } else {
                boolean z10 = true;
                int i11 = 0;
                List list2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else {
                        if (iS != 0) {
                            throw new tn.u(iS);
                        }
                        list2 = (List) interfaceC11484cB.m(fVar, 0, (InterfaceC10961a) lazyArr[0].getValue(), list2);
                        i11 = 1;
                    }
                }
                list = list2;
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new OTRequestBody(i10, list, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTRequestBody value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTRequestBody.g(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.V$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74712a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTRequestBody(int i10, List list, D0 d02) {
        if (1 != (i10 & 1)) {
            AbstractC11778o0.a(i10, 1, a.f74712a.a());
        }
        this.resourceMetrics = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b c() {
        return new C11759f(OTEvent.a.f74678a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(boolean z10, C12161e Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f(z10);
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ void g(OTRequestBody self, InterfaceC11485d output, vn.f serialDesc) {
        output.r(serialDesc, 0, (tn.p) f74710b[0].getValue(), self.resourceMetrics);
    }

    public final String e(final boolean prettyPrint) {
        return yn.v.b(null, new Function1() { // from class: ki.U
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OTRequestBody.f(prettyPrint, (C12161e) obj);
            }
        }, 1, null).c(INSTANCE.serializer(), this);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OTRequestBody) && Intrinsics.areEqual(this.resourceMetrics, ((OTRequestBody) other).resourceMetrics);
    }

    public int hashCode() {
        return this.resourceMetrics.hashCode();
    }

    public String toString() {
        return "OTRequestBody(resourceMetrics=" + this.resourceMetrics + ")";
    }

    public OTRequestBody(List resourceMetrics) {
        Intrinsics.checkNotNullParameter(resourceMetrics, "resourceMetrics");
        this.resourceMetrics = resourceMetrics;
    }
}
