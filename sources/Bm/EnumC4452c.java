package bm;

import bm.AbstractC4455f;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: bm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC4452c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4452c f40322b = new EnumC4452c("Function", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC4452c f40323c = new EnumC4452c("SuspendFunction", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC4452c f40324d = new EnumC4452c("KFunction", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC4452c f40325e = new EnumC4452c("KSuspendFunction", 3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC4452c f40326f = new EnumC4452c("UNKNOWN", 4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumC4452c[] f40327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f40328h;

    /* JADX INFO: renamed from: bm.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EnumC4452c a(AbstractC4455f functionTypeKind) {
            Intrinsics.checkNotNullParameter(functionTypeKind, "functionTypeKind");
            return Intrinsics.areEqual(functionTypeKind, AbstractC4455f.a.f40335f) ? EnumC4452c.f40322b : Intrinsics.areEqual(functionTypeKind, AbstractC4455f.d.f40338f) ? EnumC4452c.f40323c : Intrinsics.areEqual(functionTypeKind, AbstractC4455f.b.f40336f) ? EnumC4452c.f40324d : Intrinsics.areEqual(functionTypeKind, AbstractC4455f.c.f40337f) ? EnumC4452c.f40325e : EnumC4452c.f40326f;
        }

        private a() {
        }
    }

    static {
        EnumC4452c[] enumC4452cArrB = b();
        f40327g = enumC4452cArrB;
        f40328h = Jl.a.a(enumC4452cArrB);
        f40321a = new a(null);
    }

    private EnumC4452c(String str, int i10) {
    }

    private static final /* synthetic */ EnumC4452c[] b() {
        return new EnumC4452c[]{f40322b, f40323c, f40324d, f40325e, f40326f};
    }

    public static EnumC4452c valueOf(String str) {
        return (EnumC4452c) Enum.valueOf(EnumC4452c.class, str);
    }

    public static EnumC4452c[] values() {
        return (EnumC4452c[]) f40327g.clone();
    }
}
