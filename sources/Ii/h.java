package Ii;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ti.InterfaceC10932h;
import ti.n;
import ti.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f10279d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f10282c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(String signatureHeader) throws Exception {
            Intrinsics.checkNotNullParameter(signatureHeader, "signatureHeader");
            Map map = new n(signatureHeader).B().get();
            InterfaceC10932h interfaceC10932h = (InterfaceC10932h) map.get("sig");
            InterfaceC10932h interfaceC10932h2 = (InterfaceC10932h) map.get("keyid");
            InterfaceC10932h interfaceC10932h3 = (InterfaceC10932h) map.get("alg");
            if (!(interfaceC10932h instanceof o)) {
                throw new Exception("Structured field sig not found in expo-signature header");
            }
            String str = ((o) interfaceC10932h).get();
            String str2 = interfaceC10932h2 instanceof o ? ((o) interfaceC10932h2).get() : "root";
            String str3 = interfaceC10932h3 instanceof o ? ((o) interfaceC10932h3).get() : null;
            Intrinsics.checkNotNull(str);
            Intrinsics.checkNotNull(str2);
            return new h(str, str2, c.f10263b.a(str3));
        }

        private a() {
        }
    }

    public h(String signature, String keyId, c algorithm) {
        Intrinsics.checkNotNullParameter(signature, "signature");
        Intrinsics.checkNotNullParameter(keyId, "keyId");
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        this.f10280a = signature;
        this.f10281b = keyId;
        this.f10282c = algorithm;
    }

    public final c a() {
        return this.f10282c;
    }

    public final String b() {
        return this.f10281b;
    }

    public final String c() {
        return this.f10280a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f10280a, hVar.f10280a) && Intrinsics.areEqual(this.f10281b, hVar.f10281b) && this.f10282c == hVar.f10282c;
    }

    public int hashCode() {
        return (((this.f10280a.hashCode() * 31) + this.f10281b.hashCode()) * 31) + this.f10282c.hashCode();
    }

    public String toString() {
        return "SignatureHeaderInfo(signature=" + this.f10280a + ", keyId=" + this.f10281b + ", algorithm=" + this.f10282c + ")";
    }
}
