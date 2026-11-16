package expo.modules.constants;

import Nh.a;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import app.rive.runtime.kotlin.fonts.Fonts;
import app.rive.semantics.SemanticState;
import expo.modules.interfaces.constants.ConstantsInterface;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.enums.EnumEntries;
import kotlin.io.c;
import kotlin.io.t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@a(clazz = ConstantsInterface.class)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\b\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0006\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0014R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0014R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00100\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lexpo/modules/constants/ConstantsService;", "Lexpo/modules/interfaces/constants/ConstantsInterface;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "b", "Landroid/content/Context;", "", "c", "I", "getStatusBarHeightInternal", "()I", "setStatusBarHeightInternal", "(I)V", "statusBarHeightInternal", "", "d", "Ljava/lang/String;", "sessionId", "()Ljava/lang/String;", "appConfig", "", "", "getConstants", "()Ljava/util/Map;", "constants", "deviceName", "f", "systemVersion", "", "e", "()Ljava/util/List;", "systemFonts", "a", "expo-constants_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ConstantsService implements ConstantsInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private int statusBarHeightInternal;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final String sessionId;

    /* JADX INFO: renamed from: expo.modules.constants.ConstantsService$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b(float f10, Context context) {
            return (int) (f10 / (context.getResources().getDisplayMetrics().densityDpi / 160.0f));
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f62732b = new b("BARE", 0, "bare");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f62733c = new b("STANDALONE", 1, "standalone");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f62734d = new b("STORE_CLIENT", 2, "storeClient");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f62735e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f62736f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f62737a;

        static {
            b[] bVarArrB = b();
            f62735e = bVarArrB;
            f62736f = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10, String str2) {
            this.f62737a = str2;
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f62732b, f62733c, f62734d};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f62735e.clone();
        }

        public final String c() {
            return this.f62737a;
        }
    }

    public ConstantsService(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Integer numValueOf = Integer.valueOf(context.getResources().getIdentifier("status_bar_height", "dimen", "android"));
        this.statusBarHeightInternal = (numValueOf.intValue() <= 0 ? null : numValueOf) != null ? INSTANCE.b(context.getResources().getDimensionPixelSize(r0.intValue()), context) : 0;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.sessionId = string;
    }

    private final String c() {
        try {
            InputStream inputStreamOpen = this.context.getAssets().open("app.config");
            try {
                Intrinsics.checkNotNull(inputStreamOpen);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), SemanticState.Multiline);
                try {
                    String strI = t.i(bufferedReader);
                    c.a(bufferedReader, null);
                    c.a(inputStreamOpen, null);
                    return strI;
                } finally {
                }
            } finally {
            }
        } catch (FileNotFoundException unused) {
            return null;
        } catch (Exception e10) {
            Log.e(Gg.b.f7631a, "Error reading embedded app config", e10);
            return null;
        }
    }

    public String d() {
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        return MODEL;
    }

    public List e() {
        return CollectionsKt.listOf(Fonts.Font.STYLE_NORMAL, "notoserif", "sans-serif", "sans-serif-light", "sans-serif-thin", "sans-serif-condensed", "sans-serif-medium", "serif", "Roboto", "monospace");
    }

    public String f() {
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        return RELEASE;
    }

    @Override // expo.modules.interfaces.constants.ConstantsInterface
    public Map getConstants() {
        return I.l(kotlin.t.a("sessionId", this.sessionId), kotlin.t.a("executionEnvironment", b.f62732b.c()), kotlin.t.a("statusBarHeight", Integer.valueOf(this.statusBarHeightInternal)), kotlin.t.a("deviceName", d()), kotlin.t.a("systemFonts", e()), kotlin.t.a("systemVersion", f()), kotlin.t.a("manifest", c()), kotlin.t.a("platform", I.f(kotlin.t.a("android", I.i()))));
    }
}
