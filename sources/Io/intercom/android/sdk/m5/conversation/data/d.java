package io.intercom.android.sdk.m5.conversation.data;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f71174a = new d("NEW_COMMENT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f71175b = new d("NEXUS_CONNECTED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f71176c = new d("NETWORK_CONNECTED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f71177d = new d("OPEN_CONVERSATION", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f71178e = new d("POLLING", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ d[] f71179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f71180g;

    static {
        d[] dVarArrB = b();
        f71179f = dVarArrB;
        f71180g = Jl.a.a(dVarArrB);
    }

    private d(String str, int i10) {
    }

    private static final /* synthetic */ d[] b() {
        return new d[]{f71174a, f71175b, f71176c, f71177d, f71178e};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f71179f.clone();
    }
}
