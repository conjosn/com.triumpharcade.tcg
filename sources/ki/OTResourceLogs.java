package ki;

import java.util.List;
import ki.OTMetadata;
import ki.OTScopeLogs;
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
import xn.H0;

/* JADX INFO: renamed from: ki.X, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002 $B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0019¨\u0006,"}, d2 = {"Lki/X;", "", "Lki/P;", "resource", "", "Lki/a0;", "scopeLogs", "", "schemaUrl", "<init>", "(Lki/P;Ljava/util/List;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILki/P;Ljava/util/List;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "d", "(Lki/X;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lki/P;", "getResource", "()Lki/P;", "b", "Ljava/util/List;", "getScopeLogs", "()Ljava/util/List;", "c", "Ljava/lang/String;", "getSchemaUrl", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTResourceLogs {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Lazy[] f74713d = {null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: ki.W
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OTResourceLogs.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final OTMetadata resource;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final List scopeLogs;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String schemaUrl;

    /* JADX INFO: renamed from: ki.X$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74717a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74717a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTResourceLogs", aVar, 3);
            c11785s0.o("resource", false);
            c11785s0.o("scopeLogs", false);
            c11785s0.o("schemaUrl", false);
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
            return new InterfaceC10962b[]{OTMetadata.a.f74700a, OTResourceLogs.f74713d[1].getValue(), H0.f103905a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTResourceLogs f(InterfaceC11486e decoder) {
            int i10;
            OTMetadata oTMetadata;
            List list;
            String strG;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = OTResourceLogs.f74713d;
            OTMetadata oTMetadata2 = null;
            if (interfaceC11484cB.l()) {
                OTMetadata oTMetadata3 = (OTMetadata) interfaceC11484cB.m(fVar, 0, OTMetadata.a.f74700a, null);
                list = (List) interfaceC11484cB.m(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), null);
                oTMetadata = oTMetadata3;
                strG = interfaceC11484cB.G(fVar, 2);
                i10 = 7;
            } else {
                boolean z10 = true;
                int i11 = 0;
                List list2 = null;
                String strG2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        oTMetadata2 = (OTMetadata) interfaceC11484cB.m(fVar, 0, OTMetadata.a.f74700a, oTMetadata2);
                        i11 |= 1;
                    } else if (iS == 1) {
                        list2 = (List) interfaceC11484cB.m(fVar, 1, (InterfaceC10961a) lazyArr[1].getValue(), list2);
                        i11 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new tn.u(iS);
                        }
                        strG2 = interfaceC11484cB.G(fVar, 2);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                oTMetadata = oTMetadata2;
                list = list2;
                strG = strG2;
            }
            interfaceC11484cB.d(fVar);
            return new OTResourceLogs(i10, oTMetadata, list, strG, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTResourceLogs value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTResourceLogs.d(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.X$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74717a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTResourceLogs(int i10, OTMetadata oTMetadata, List list, String str, D0 d02) {
        if (7 != (i10 & 7)) {
            AbstractC11778o0.a(i10, 7, a.f74717a.a());
        }
        this.resource = oTMetadata;
        this.scopeLogs = list;
        this.schemaUrl = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b b() {
        return new C11759f(OTScopeLogs.a.f74725a);
    }

    public static final /* synthetic */ void d(OTResourceLogs self, InterfaceC11485d output, vn.f serialDesc) {
        Lazy[] lazyArr = f74713d;
        output.r(serialDesc, 0, OTMetadata.a.f74700a, self.resource);
        output.r(serialDesc, 1, (tn.p) lazyArr[1].getValue(), self.scopeLogs);
        output.w(serialDesc, 2, self.schemaUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTResourceLogs)) {
            return false;
        }
        OTResourceLogs oTResourceLogs = (OTResourceLogs) other;
        return Intrinsics.areEqual(this.resource, oTResourceLogs.resource) && Intrinsics.areEqual(this.scopeLogs, oTResourceLogs.scopeLogs) && Intrinsics.areEqual(this.schemaUrl, oTResourceLogs.schemaUrl);
    }

    public int hashCode() {
        return (((this.resource.hashCode() * 31) + this.scopeLogs.hashCode()) * 31) + this.schemaUrl.hashCode();
    }

    public String toString() {
        return "OTResourceLogs(resource=" + this.resource + ", scopeLogs=" + this.scopeLogs + ", schemaUrl=" + this.schemaUrl + ")";
    }

    public OTResourceLogs(OTMetadata resource, List scopeLogs, String schemaUrl) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(scopeLogs, "scopeLogs");
        Intrinsics.checkNotNullParameter(schemaUrl, "schemaUrl");
        this.resource = resource;
        this.scopeLogs = scopeLogs;
        this.schemaUrl = schemaUrl;
    }
}
