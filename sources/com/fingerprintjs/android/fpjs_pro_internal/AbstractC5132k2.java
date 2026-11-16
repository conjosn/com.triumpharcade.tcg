package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/k2;", "", "<init>", "()V", "a", "b", "c", "Lcom/fingerprintjs/android/fpjs_pro_internal/k2$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/k2$a;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class AbstractC5132k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC5132k2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f48598b;

        public a(String str) {
            super(null);
            this.f48598b = str;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k2$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/k2$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/k2;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class b extends AbstractC5132k2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f48599b = new b();

        private b() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k2$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/k2$c;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/k2;", "a", "(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/k2;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static AbstractC5132k2 a(String p02) {
            return Intrinsics.areEqual(p02 != null ? p02.toLowerCase(Locale.ROOT) : null, P28427.C5013q1.f47597g.vD14832N6715()) ? b.f48599b : new a(p02);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AbstractC5132k2() {
    }

    public /* synthetic */ AbstractC5132k2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
