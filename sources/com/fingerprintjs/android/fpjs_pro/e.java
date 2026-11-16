package com.fingerprintjs.android.fpjs_pro;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f45963i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f45964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f45965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f45966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f45967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f45968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f45969f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f45970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f45971h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f45972b = new b("US", 0, "https://api.fpjs.io");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f45973c = new b("EU", 1, "https://eu.api.fpjs.io");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f45974d = new b("AP", 2, "https://ap.api.fpjs.io");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f45975e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f45976f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f45977a;

        static {
            b[] bVarArrB = b();
            f45975e = bVarArrB;
            f45976f = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10, String str2) {
            this.f45977a = str2;
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f45972b, f45973c, f45974d};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f45975e.clone();
        }

        public final String c() {
            return this.f45977a;
        }
    }

    public e(String str, b bVar, String str2, boolean z10, List list, List list2, boolean z11, long j10) {
        this.f45964a = str;
        this.f45965b = bVar;
        this.f45966c = str2;
        this.f45967d = z10;
        this.f45968e = list;
        this.f45969f = list2;
        this.f45970g = z11;
        this.f45971h = j10;
    }

    public final boolean a() {
        return this.f45970g;
    }

    public final String b() {
        return this.f45964a;
    }

    public final String c() {
        return this.f45966c;
    }

    public final boolean d() {
        return this.f45967d;
    }

    public final List e() {
        return this.f45968e;
    }

    public final List f() {
        return this.f45969f;
    }

    public final long g() {
        return this.f45971h;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ e(String str, b bVar, String str2, boolean z10, List list, List list2, boolean z11, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        b bVar2 = (i10 & 2) != 0 ? b.f45972b : bVar;
        this(str, bVar2, (i10 & 4) != 0 ? bVar2.c() : str2, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list, (i10 & 32) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 64) == 0 ? z11 : false, (i10 & 128) != 0 ? 5000L : j10);
    }

    public e(String str) {
        this(str, null, null, false, null, null, false, 0L, 254, null);
    }
}
