package expo.modules.kotlin.services;

import android.content.Context;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.IOException;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lexpo/modules/kotlin/services/FilePermissionService;", "Lexpo/modules/kotlin/services/Service;", "<init>", "()V", "", "path", "Landroid/content/Context;", "context", "Ljava/util/EnumSet;", "Lexpo/modules/kotlin/services/FilePermissionService$a;", "d", "(Ljava/lang/String;Landroid/content/Context;)Ljava/util/EnumSet;", "", "e", "(Landroid/content/Context;)Ljava/util/List;", "f", "(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;", "c", "(Ljava/lang/String;)Ljava/util/EnumSet;", "a", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class FilePermissionService implements Service {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63037a = new a("READ", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f63038b = new a("WRITE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f63039c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f63040d;

        static {
            a[] aVarArrB = b();
            f63039c = aVarArrB;
            f63040d = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f63037a, f63038b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f63039c.clone();
        }
    }

    private final EnumSet d(String path, Context context) {
        Object next;
        try {
            String canonicalPath = new File(path).getCanonicalPath();
            Iterator it = e(context).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str = (String) next;
                Intrinsics.checkNotNull(canonicalPath);
                if (StringsKt.V(canonicalPath, str + AgentHeaderCreator.AGENT_DIVIDER, false, 2, null) || Intrinsics.areEqual(str, canonicalPath)) {
                    break;
                }
            }
            if (((String) next) != null) {
                return EnumSet.of(a.f63037a, a.f63038b);
            }
            return null;
        } catch (IOException unused) {
            return EnumSet.noneOf(a.class);
        }
    }

    private final List e(Context context) {
        return CollectionsKt.listOf(context.getFilesDir().getCanonicalPath(), context.getCacheDir().getCanonicalPath());
    }

    protected EnumSet c(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        File file = new File(path);
        EnumSet enumSetNoneOf = EnumSet.noneOf(a.class);
        if (file.canRead()) {
            enumSetNoneOf.add(a.f63037a);
        }
        if (file.canWrite()) {
            enumSetNoneOf.add(a.f63038b);
        }
        Intrinsics.checkNotNullExpressionValue(enumSetNoneOf, "apply(...)");
        return enumSetNoneOf;
    }

    public EnumSet f(Context context, String path) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(path, "path");
        EnumSet enumSetD = d(path, context);
        return enumSetD == null ? c(path) : enumSetD;
    }
}
