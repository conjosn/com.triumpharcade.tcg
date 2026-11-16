package Ii;

import Ii.c;
import android.util.Base64;
import android.util.Log;
import java.security.Signature;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import ti.C10925a;
import ti.C10928d;
import ti.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f10270g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f10272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f10273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f10274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f10275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f10276f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(String certificateChainInManifestResponse) {
            Intrinsics.checkNotNullParameter(certificateChainInManifestResponse, "certificateChainInManifestResponse");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (true) {
                String str = certificateChainInManifestResponse;
                int iP0 = StringsKt.p0(str, "-----BEGIN CERTIFICATE-----", i10, false, 4, null);
                int iP02 = StringsKt.p0(str, "-----END CERTIFICATE-----", i10, false, 4, null);
                if (iP0 == -1 || iP02 == -1) {
                    break;
                }
                i10 = iP02 + 25;
                String strSubstring = str.substring(iP0, i10);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                certificateChainInManifestResponse = str;
            }
            return arrayList;
        }

        private a() {
        }
    }

    public f(String embeddedCertificateString, Map map, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(embeddedCertificateString, "embeddedCertificateString");
        this.f10271a = embeddedCertificateString;
        this.f10272b = map;
        this.f10273c = z10;
        this.f10274d = z11;
        this.f10275e = LazyKt.lazy(new Function0() { // from class: Ii.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.c(this.f10268a);
            }
        });
        this.f10276f = LazyKt.lazy(new Function0() { // from class: Ii.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.g(this.f10269a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c c(f fVar) {
        c.a aVar = c.f10263b;
        Map map = fVar.f10272b;
        return aVar.a(map != null ? (String) map.get("alg") : null);
    }

    private final c e() {
        return (c) this.f10275e.getValue();
    }

    private final String f() {
        return (String) this.f10276f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String g(f fVar) {
        String str;
        Map map = fVar.f10272b;
        return (map == null || (str = (String) map.get("keyid")) == null) ? "root" : str;
    }

    private final i i(h hVar, byte[] bArr, String str) throws Exception {
        b bVar;
        if (this.f10273c) {
            a aVar = f10270g;
            if (str == null) {
                str = "";
            }
            bVar = new b(CollectionsKt.plus(aVar.a(str), this.f10271a));
        } else {
            if (!Intrinsics.areEqual(hVar.b(), f())) {
                throw new Exception("Key with keyid=" + hVar.b() + " from signature not found in client configuration");
            }
            if (hVar.a() != e()) {
                Log.i("CodeSigning", "Key with alg=" + hVar.a() + " from signature does not match client configuration algorithm, continuing");
            }
            bVar = new b(CollectionsKt.e(this.f10271a));
        }
        Signature signature = Signature.getInstance("SHA256withRSA");
        signature.initVerify(bVar.c().getPublicKey());
        signature.update(bArr);
        return new i(signature.verify(Base64.decode(hVar.c(), 0)) ? j.f10285a : j.f10286b, b.f10260c.e(bVar.c()));
    }

    public final String d() {
        String strD = C10928d.e(I.l(t.a("sig", C10925a.d(true)), t.a("keyid", o.e(f())), t.a("alg", o.e(e().c())))).d();
        Intrinsics.checkNotNullExpressionValue(strD, "serialize(...)");
        return strD;
    }

    public final i h(String str, byte[] bodyBytes, String str2) throws Exception {
        Intrinsics.checkNotNullParameter(bodyBytes, "bodyBytes");
        if (str != null) {
            return i(h.f10279d.a(str), bodyBytes, str2);
        }
        if (this.f10274d) {
            return new i(j.f10287c, null);
        }
        throw new Exception("No expo-signature header specified");
    }
}
