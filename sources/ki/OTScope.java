package ki;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.H0;

/* JADX INFO: renamed from: ki.Y, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002\u0012\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001f\u0010\u0015¨\u0006!"}, d2 = {"Lki/Y;", "", "", "name", "version", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "a", "(Lki/Y;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "b", "getVersion", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTScope {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String version;

    /* JADX INFO: renamed from: ki.Y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74720a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74720a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTScope", aVar, 2);
            c11785s0.o("name", false);
            c11785s0.o("version", false);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{h02, h02};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTScope f(InterfaceC11486e decoder) {
            String strG;
            String strG2;
            int i10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                strG = interfaceC11484cB.G(fVar, 0);
                strG2 = interfaceC11484cB.G(fVar, 1);
                i10 = 3;
            } else {
                boolean z10 = true;
                int i11 = 0;
                strG = null;
                String strG3 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        strG = interfaceC11484cB.G(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (iS != 1) {
                            throw new tn.u(iS);
                        }
                        strG3 = interfaceC11484cB.G(fVar, 1);
                        i11 |= 2;
                    }
                }
                strG2 = strG3;
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new OTScope(i10, strG, strG2, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTScope value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTScope.a(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.Y$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74720a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTScope(int i10, String str, String str2, D0 d02) {
        if (3 != (i10 & 3)) {
            AbstractC11778o0.a(i10, 3, a.f74720a.a());
        }
        this.name = str;
        this.version = str2;
    }

    public static final /* synthetic */ void a(OTScope self, InterfaceC11485d output, vn.f serialDesc) {
        output.w(serialDesc, 0, self.name);
        output.w(serialDesc, 1, self.version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTScope)) {
            return false;
        }
        OTScope oTScope = (OTScope) other;
        return Intrinsics.areEqual(this.name, oTScope.name) && Intrinsics.areEqual(this.version, oTScope.version);
    }

    public int hashCode() {
        return (this.name.hashCode() * 31) + this.version.hashCode();
    }

    public String toString() {
        return "OTScope(name=" + this.name + ", version=" + this.version + ")";
    }

    public OTScope(String name, String version) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(version, "version");
        this.name = name;
        this.version = version;
    }
}
