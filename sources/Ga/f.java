package Ga;

import com.datadog.reactnative.DefaultConfiguration;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f7498b = new f("LOW", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f7499c = new f(DefaultConfiguration.batchSize, 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f7500d = new f("HIGH", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ f[] f7501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f7502f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(f priority1, f priority2) {
            Intrinsics.checkNotNullParameter(priority1, "priority1");
            Intrinsics.checkNotNullParameter(priority2, "priority2");
            return priority1.ordinal() > priority2.ordinal() ? priority1 : priority2;
        }

        private a() {
        }
    }

    static {
        f[] fVarArrB = b();
        f7501e = fVarArrB;
        f7502f = Jl.a.a(fVarArrB);
        f7497a = new a(null);
    }

    private f(String str, int i10) {
    }

    private static final /* synthetic */ f[] b() {
        return new f[]{f7498b, f7499c, f7500d};
    }

    public static final f c(f fVar, f fVar2) {
        return f7497a.a(fVar, fVar2);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f7501e.clone();
    }
}
