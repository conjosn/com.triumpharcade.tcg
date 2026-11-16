package Qk;

import T0.C3072x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qk.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2770f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f18848d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C2770f0 f18849e = new C2770f0("", "", C3072x0.f22544b.a(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f18852c;

    /* JADX INFO: renamed from: Qk.f0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2770f0 a() {
            return C2770f0.f18849e;
        }

        private a() {
        }
    }

    public /* synthetic */ C2770f0(String str, String str2, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j10);
    }

    public final long b() {
        return this.f18852c;
    }

    public final String c() {
        return this.f18850a;
    }

    public final String d() {
        return this.f18851b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2770f0)) {
            return false;
        }
        C2770f0 c2770f0 = (C2770f0) obj;
        return Intrinsics.areEqual(this.f18850a, c2770f0.f18850a) && Intrinsics.areEqual(this.f18851b, c2770f0.f18851b) && C3072x0.p(this.f18852c, c2770f0.f18852c);
    }

    public int hashCode() {
        return (((this.f18850a.hashCode() * 31) + this.f18851b.hashCode()) * 31) + C3072x0.v(this.f18852c);
    }

    public String toString() {
        return "SuffixText(text=" + this.f18850a + ", ttsText=" + this.f18851b + ", color=" + ((Object) C3072x0.w(this.f18852c)) + ')';
    }

    private C2770f0(String text, String ttsText, long j10) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(ttsText, "ttsText");
        this.f18850a = text;
        this.f18851b = ttsText;
        this.f18852c = j10;
    }
}
