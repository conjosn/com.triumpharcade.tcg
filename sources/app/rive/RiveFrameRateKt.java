package app.rive;

import gn.EnumC7529b;
import kotlin.Metadata;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"", "ONE_SECOND_IN_NANOS", "D", "Lkotlin/time/a;", "DEFAULT_EARLY_WAKE", "J", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFrameRateKt {
    private static final long DEFAULT_EARLY_WAKE;
    private static final double ONE_SECOND_IN_NANOS = 1.0E9d;

    static {
        a.C1167a c1167a = kotlin.time.a.f75602b;
        DEFAULT_EARLY_WAKE = kotlin.time.b.s(4000000, EnumC7529b.f66635b);
    }
}
