package mm;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f84586d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final D f84587e = new D(AbstractC9415B.b(null, 1, null), a.f84591a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f84588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f84589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f84590c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f84591a = new a();

        a() {
            super(1, AbstractC9415B.class, "getDefaultReportLevelForAnnotation", "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O invoke(Cm.c p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return AbstractC9415B.d(p02);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final D a() {
            return D.f84587e;
        }

        private b() {
        }
    }

    public D(G jsr305, Function1 getReportLevelForAnnotation) {
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f84588a = jsr305;
        this.f84589b = getReportLevelForAnnotation;
        this.f84590c = jsr305.f() || getReportLevelForAnnotation.invoke(AbstractC9415B.e()) == O.f84660c;
    }

    public final boolean b() {
        return this.f84590c;
    }

    public final Function1 c() {
        return this.f84589b;
    }

    public final G d() {
        return this.f84588a;
    }

    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f84588a + ", getReportLevelForAnnotation=" + this.f84589b + ')';
    }
}
