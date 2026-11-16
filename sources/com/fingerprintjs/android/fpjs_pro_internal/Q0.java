package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import io.ably.lib.util.AgentHeaderCreator;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/Q0;", "", "<init>", "()V", "", "p0", "a", "(Ljava/lang/String;)Ljava/lang/String;", "Lkotlin/ranges/IntRange;", "b", "Lkotlin/ranges/IntRange;", "()Lkotlin/ranges/IntRange;", "component9"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q0 f47835a = new Q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final IntRange component9 = new IntRange(0, 15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47837c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47838d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47839e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47840f = 1;

    static {
        int i10 = f47840f;
        f47839e = ((i10 & 59) + (i10 | 59)) % 128;
    }

    private Q0() {
    }

    public static String a(String p02) {
        f47837c = (f47838d + 13) % 128;
        String str = P28427.A6.f46565g.vD14832N6715() + AgentHeaderCreator.AGENT_DIVIDER + p02;
        int i10 = f47838d;
        f47837c = (((i10 | 89) << 1) - (i10 ^ 89)) % 128;
        return str;
    }

    public static IntRange b() {
        int i10 = f47837c;
        IntRange intRange = component9;
        int i11 = i10 + 109;
        f47838d = i11 % 128;
        if (i11 % 2 != 0) {
            return intRange;
        }
        throw null;
    }
}
