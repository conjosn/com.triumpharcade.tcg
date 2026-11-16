package w1;

import io.ably.lib.http.HttpConstants;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: w1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class EnumC11354h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC11354h f100821a = new EnumC11354h("Paragraph", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC11354h f100822b = new EnumC11354h("Span", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC11354h f100823c = new EnumC11354h("VerbatimTts", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC11354h f100824d = new EnumC11354h("Url", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC11354h f100825e = new EnumC11354h(HttpConstants.Headers.LINK, 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC11354h f100826f = new EnumC11354h("Clickable", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC11354h f100827g = new EnumC11354h("String", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumC11354h[] f100828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f100829i;

    static {
        EnumC11354h[] enumC11354hArrB = b();
        f100828h = enumC11354hArrB;
        f100829i = Jl.a.a(enumC11354hArrB);
    }

    private EnumC11354h(String str, int i10) {
    }

    private static final /* synthetic */ EnumC11354h[] b() {
        return new EnumC11354h[]{f100821a, f100822b, f100823c, f100824d, f100825e, f100826f, f100827g};
    }

    public static EnumC11354h valueOf(String str) {
        return (EnumC11354h) Enum.valueOf(EnumC11354h.class, str);
    }

    public static EnumC11354h[] values() {
        return (EnumC11354h[]) f100828h.clone();
    }
}
