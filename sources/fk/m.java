package Fk;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f6745b = new m("CHAT_REPLIES_CHANNEL", 0, "intercom_chat_replies_channel");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f6746c = new m("NEW_CHATS_CHANNEL", 1, "intercom_new_chats_channel");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f6747d = new m("ACTIONS_CHANNEL", 2, "intercom_actions_channel");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ m[] f6748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6749f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6750a;

    static {
        m[] mVarArrB = b();
        f6748e = mVarArrB;
        f6749f = Jl.a.a(mVarArrB);
    }

    private m(String str, int i10, String str2) {
        this.f6750a = str2;
    }

    private static final /* synthetic */ m[] b() {
        return new m[]{f6745b, f6746c, f6747d};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f6748e.clone();
    }

    public final String c() {
        return this.f6750a;
    }
}
