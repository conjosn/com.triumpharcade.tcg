package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u000b\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/bp;", "", "", "p0", "p1", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;)V", "setPivotYN16904", "()Ljava/lang/Long;", "a", "Ljava/lang/Long;", "D8871", "b", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class bp {

    /* JADX INFO: renamed from: vD14832N6715, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Long D8871;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Long setPivotYN16904;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.bp$vD14832N6715, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;", "", "<init>", "()V", "", "p0", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/bp;", "b", "(Ljava/lang/Long;Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/bp;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static bp b(Long p02, Long p12) {
            return new bp(p12, (p12 == null || p02 == null) ? null : Long.valueOf(p12.longValue() + p02.longValue()), null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private bp(Long l10, Long l11) {
        this.D8871 = l10;
        this.setPivotYN16904 = l11;
    }

    public final Long setPivotYN16904() {
        Long l10 = this.setPivotYN16904;
        if (l10 != null) {
            long jLongValue = l10.longValue();
            Long lA = D0.a();
            if (lA != null) {
                return Long.valueOf(jLongValue - lA.longValue());
            }
        }
        return null;
    }

    public /* synthetic */ bp(Long l10, Long l11, DefaultConstructorMarker defaultConstructorMarker) {
        this(l10, l11);
    }
}
