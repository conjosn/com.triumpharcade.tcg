package zm;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12281c extends AbstractC12279a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f107070h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C12281c f107071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C12281c f107072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C12281c f107073k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f107074g;

    /* JADX INFO: renamed from: zm.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        C12281c c12281c = new C12281c(2, 1, 0);
        f107071i = c12281c;
        f107072j = c12281c.m();
        f107073k = new C12281c(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12281c(int[] versionArray, boolean z10) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        Intrinsics.checkNotNullParameter(versionArray, "versionArray");
        this.f107074g = z10;
    }

    private final boolean i(C12281c c12281c) {
        if ((a() == 1 && b() == 0) || a() == 0) {
            return false;
        }
        return !l(c12281c);
    }

    private final boolean l(C12281c c12281c) {
        if (a() > c12281c.a()) {
            return true;
        }
        return a() >= c12281c.a() && b() > c12281c.b();
    }

    public final boolean h(C12281c metadataVersionFromLanguageVersion) {
        Intrinsics.checkNotNullParameter(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        return i(metadataVersionFromLanguageVersion.k(this.f107074g));
    }

    public final boolean j() {
        return this.f107074g;
    }

    public final C12281c k(boolean z10) {
        C12281c c12281c = z10 ? f107071i : f107072j;
        return c12281c.l(this) ? c12281c : this;
    }

    public final C12281c m() {
        return (a() == 1 && b() == 9) ? new C12281c(2, 0, 0) : new C12281c(a(), b() + 1, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C12281c(int... numbers) {
        this(numbers, false);
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }
}
