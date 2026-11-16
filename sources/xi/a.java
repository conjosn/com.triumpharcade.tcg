package Xi;

import Jg.d;
import android.content.Context;
import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28970a = new a();

    /* JADX INFO: renamed from: Xi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0542a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f28971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f28972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f28973c;

        public C0542a(String str, String str2, String str3) {
            this.f28971a = str;
            this.f28972b = str2;
            this.f28973c = str3;
        }

        public final String a() {
            return this.f28971a;
        }

        public final String b() {
            return this.f28972b;
        }

        public final String c() {
            return this.f28973c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0542a)) {
                return false;
            }
            C0542a c0542a = (C0542a) obj;
            return Intrinsics.areEqual(this.f28971a, c0542a.f28971a) && Intrinsics.areEqual(this.f28972b, c0542a.f28972b) && Intrinsics.areEqual(this.f28973c, c0542a.f28973c);
        }

        public int hashCode() {
            String str = this.f28971a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f28972b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f28973c;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "AndroidResourceAsset(embeddedAssetFilename=" + this.f28971a + ", resourcesFolder=" + this.f28972b + ", resourceFilename=" + this.f28973c + ")";
        }
    }

    private a() {
    }

    private final String b(Float f10) {
        return Intrinsics.c(f10, 0.75f) ? "-ldpi" : Intrinsics.c(f10, 1.0f) ? "-mdpi" : Intrinsics.c(f10, 1.5f) ? "-hdpi" : Intrinsics.c(f10, 2.0f) ? "-xhdpi" : Intrinsics.c(f10, 3.0f) ? "-xxhdpi" : Intrinsics.c(f10, 4.0f) ? "-xxxhdpi" : "";
    }

    public final String a(Li.a asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        String strE = asset.e();
        if (asset.b() != null) {
            return "file:///android_asset/" + asset.b() + strE;
        }
        if (asset.o() == null || asset.n() == null) {
            return null;
        }
        return "file:///android_res/" + asset.o() + b(asset.p()) + AgentHeaderCreator.AGENT_DIVIDER + asset.n() + strE;
    }

    public final boolean c(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        try {
            context.getAssets().open(name).close();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public final boolean d(Context context, String filePath) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        C0542a c0542aG = g(filePath);
        String strA = c0542aG.a();
        String strB = c0542aG.b();
        String strC = c0542aG.c();
        if (strA != null) {
            return c(context, strA);
        }
        if (strB == null || strC == null) {
            return false;
        }
        return f(context, strB, strC);
    }

    public final boolean e(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        return StringsKt.V(filePath, "file:///android_res/", false, 2, null) || StringsKt.V(filePath, "file:///android_asset/", false, 2, null);
    }

    public final boolean f(Context context, String resourceFolder, String resourceFilename) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceFolder, "resourceFolder");
        Intrinsics.checkNotNullParameter(resourceFilename, "resourceFilename");
        return context.getResources().getIdentifier(resourceFilename, resourceFolder, context.getPackageName()) != 0;
    }

    public final C0542a g(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        if (!StringsKt.V(filePath, "file:///android_res/", false, 2, null)) {
            return StringsKt.V(filePath, "file:///android_asset/", false, 2, null) ? new C0542a(StringsKt.h1(filePath, '/', null, 2, null), null, null) : new C0542a(null, null, null);
        }
        List<String> pathSegments = Uri.parse(filePath).getPathSegments();
        if (pathSegments.size() < 3) {
            throw new d("Invalid resource file path: " + filePath);
        }
        String str = pathSegments.get(1);
        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
        String strL1 = StringsKt.l1(str, '-', null, 2, null);
        String str2 = pathSegments.get(2);
        Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
        String str3 = pathSegments.get(2);
        Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
        return new C0542a(null, strL1, StringsKt.n1(str2, '.', str3));
    }
}
