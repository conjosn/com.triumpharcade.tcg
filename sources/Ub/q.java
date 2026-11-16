package Ub;

import android.text.SpannableStringBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f24745d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f24748c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public q(int i10, int i11, l what) {
        Intrinsics.checkNotNullParameter(what, "what");
        this.f24746a = i10;
        this.f24747b = i11;
        this.f24748c = what;
    }

    public final void a(SpannableStringBuilder builder, int i10) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (i10 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        int i11 = this.f24746a == 0 ? 18 : 34;
        int i12 = 255 - i10;
        if (i12 < 0) {
            H9.a.F("SetSpanOperation", "Text tree size exceeded the limit, styling may become unpredictable");
        }
        builder.setSpan(this.f24748c, this.f24746a, this.f24747b, ((Math.max(i12, 0) << 16) & 16711680) | (i11 & (-16711681)));
    }
}
