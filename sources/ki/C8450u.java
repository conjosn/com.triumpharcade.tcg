package ki;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import yn.AbstractC12165i;

/* JADX INFO: renamed from: ki.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8450u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final yn.D f74830a;

    private /* synthetic */ C8450u(yn.D d10) {
        this.f74830a = d10;
    }

    public static final /* synthetic */ C8450u a(yn.D d10) {
        return new C8450u(d10);
    }

    public static yn.D b(yn.D rawManifest) {
        Intrinsics.checkNotNullParameter(rawManifest, "rawManifest");
        return rawManifest;
    }

    public static boolean c(yn.D d10, Object obj) {
        return (obj instanceof C8450u) && Intrinsics.areEqual(d10, ((C8450u) obj).i());
    }

    public static final String d(yn.D d10) {
        yn.G gM;
        AbstractC12165i abstractC12165iF = f(d10, "extra.eas.observe.endpointUrl");
        if (abstractC12165iF == null || (gM = yn.j.m(abstractC12165iF)) == null) {
            return null;
        }
        return yn.j.g(gM);
    }

    public static final String e(yn.D d10) {
        yn.G gM;
        AbstractC12165i abstractC12165iF = f(d10, "extra.eas.projectId");
        if (abstractC12165iF == null || (gM = yn.j.m(abstractC12165iF)) == null) {
            return null;
        }
        return yn.j.g(gM);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [yn.D] */
    /* JADX WARN: Type inference failed for: r7v1, types: [yn.i] */
    /* JADX WARN: Type inference failed for: r7v5, types: [yn.i] */
    private static final AbstractC12165i f(yn.D d10, String str) {
        for (String str2 : StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null)) {
            yn.D d11 = d10 instanceof yn.D ? (yn.D) d10 : null;
            if (d11 == null || (d10 = (AbstractC12165i) d11.get(str2)) == 0) {
                return null;
            }
        }
        return d10;
    }

    public static int g(yn.D d10) {
        return d10.hashCode();
    }

    public static String h(yn.D d10) {
        return "ExpoManifest(rawManifest=" + d10 + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f74830a, obj);
    }

    public int hashCode() {
        return g(this.f74830a);
    }

    public final /* synthetic */ yn.D i() {
        return this.f74830a;
    }

    public String toString() {
        return h(this.f74830a);
    }
}
