package ki;

import java.util.List;
import ki.OTLogRecord;
import ki.OTScope;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
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

/* JADX INFO: renamed from: ki.a0, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002\u001f#B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Lki/a0;", "", "Lki/Y;", "scope", "", "Lki/K;", "logRecords", "<init>", "(Lki/Y;Ljava/util/List;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILki/Y;Ljava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "d", "(Lki/a0;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lki/Y;", "getScope", "()Lki/Y;", "b", "Ljava/util/List;", "getLogRecords", "()Ljava/util/List;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTScopeLogs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Lazy[] f74722c = {null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: ki.Z
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OTScopeLogs.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final OTScope scope;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final List logRecords;

    /* JADX INFO: renamed from: ki.a0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74725a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74725a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTScopeLogs", aVar, 2);
            c11785s0.o("scope", false);
            c11785s0.o("logRecords", false);
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
            return new InterfaceC10962b[]{OTScope.a.f74720a, OTScopeLogs.f74722c[1].getValue()};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTScopeLogs f(InterfaceC11486e decoder) {
            List list;
            OTScope oTScope;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = OTScopeLogs.f74722c;
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                oTScope = (OTScope) interfaceC11484cB.m(fVar, 0, OTScope.a.f74720a, null);
                list = (List) interfaceC11484cB.m(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), null);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                List list2 = null;
                OTScope oTScope2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        oTScope2 = (OTScope) interfaceC11484cB.m(fVar, 0, OTScope.a.f74720a, oTScope2);
                        i11 |= 1;
                    } else {
                        if (iS != 1) {
                            throw new tn.u(iS);
                        }
                        list2 = (List) interfaceC11484cB.m(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), list2);
                        i11 |= 2;
                    }
                }
                list = list2;
                oTScope = oTScope2;
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new OTScopeLogs(i10, oTScope, list, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTScopeLogs value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTScopeLogs.d(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.a0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74725a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTScopeLogs(int i10, OTScope oTScope, List list, D0 d02) {
        if (3 != (i10 & 3)) {
            AbstractC11778o0.a(i10, 3, a.f74725a.a());
        }
        this.scope = oTScope;
        this.logRecords = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b b() {
        return new C11759f(OTLogRecord.a.f74693a);
    }

    public static final /* synthetic */ void d(OTScopeLogs self, InterfaceC11485d output, vn.f serialDesc) {
        Lazy[] lazyArr = f74722c;
        output.r(serialDesc, 0, OTScope.a.f74720a, self.scope);
        output.r(serialDesc, 1, (tn.p) lazyArr[1].getValue(), self.logRecords);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTScopeLogs)) {
            return false;
        }
        OTScopeLogs oTScopeLogs = (OTScopeLogs) other;
        return Intrinsics.areEqual(this.scope, oTScopeLogs.scope) && Intrinsics.areEqual(this.logRecords, oTScopeLogs.logRecords);
    }

    public int hashCode() {
        return (this.scope.hashCode() * 31) + this.logRecords.hashCode();
    }

    public String toString() {
        return "OTScopeLogs(scope=" + this.scope + ", logRecords=" + this.logRecords + ")";
    }

    public OTScopeLogs(OTScope scope, List logRecords) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(logRecords, "logRecords");
        this.scope = scope;
        this.logRecords = logRecords;
    }
}
