package Ii;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f10264c = new c("RSA_SHA256", 0, "rsa-v1_5-sha256");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ c[] f10265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f10266e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10267a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(String str) throws Exception {
            c cVar = c.f10264c;
            if (Intrinsics.areEqual(str, cVar.c()) || str == null) {
                return cVar;
            }
            throw new Exception("Invalid code signing algorithm name: " + str);
        }

        private a() {
        }
    }

    static {
        c[] cVarArrB = b();
        f10265d = cVarArrB;
        f10266e = Jl.a.a(cVarArrB);
        f10263b = new a(null);
    }

    private c(String str, int i10, String str2) {
        this.f10267a = str2;
    }

    private static final /* synthetic */ c[] b() {
        return new c[]{f10264c};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f10265d.clone();
    }

    public final String c() {
        return this.f10267a;
    }
}
