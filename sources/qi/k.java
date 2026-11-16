package Qi;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18551a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f18552b = k.class.getSimpleName();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final byte[] a(Li.a asset, File destination, Context context) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(context, "context");
        if (asset.b() != null) {
            return b(asset, destination, context);
        }
        if (asset.n() != null && asset.o() != null) {
            return c(asset, destination, context);
        }
        throw new AssertionError("Failed to copy embedded asset " + asset.j() + " from APK assets or resources because not enough information was provided.");
    }

    public final byte[] b(Li.a asset, File destination, Context context) throws Exception {
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            AssetManager assets = context.getAssets();
            String strB = asset.b();
            Intrinsics.checkNotNull(strB);
            InputStream inputStreamOpen = assets.open(strB);
            try {
                expo.modules.updates.h hVar = expo.modules.updates.h.f64152a;
                Intrinsics.checkNotNull(inputStreamOpen);
                byte[] bArrM = hVar.m(inputStreamOpen, destination, null);
                kotlin.io.c.a(inputStreamOpen, null);
                return bArrM;
            } finally {
            }
        } catch (Exception e10) {
            Log.e(f18552b, "Failed to copy asset " + asset.b(), e10);
            throw e10;
        }
    }

    public final byte[] c(Li.a asset, File destination, Context context) throws Exception {
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(context.getResources().getIdentifier(asset.n(), asset.o(), context.getPackageName()));
            try {
                expo.modules.updates.h hVar = expo.modules.updates.h.f64152a;
                Intrinsics.checkNotNull(inputStreamOpenRawResource);
                byte[] bArrM = hVar.m(inputStreamOpenRawResource, destination, null);
                kotlin.io.c.a(inputStreamOpenRawResource, null);
                return bArrM;
            } finally {
            }
        } catch (Exception e10) {
            Log.e(f18552b, "Failed to copy resource asset " + asset.o() + AgentHeaderCreator.AGENT_DIVIDER + asset.b(), e10);
            throw e10;
        }
    }

    public final boolean d(Context context, File file, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (str == null) {
            return false;
        }
        if (Xi.a.f28970a.d(context, str)) {
            return true;
        }
        return new File(file, str).exists();
    }

    public final Si.q e(Context context, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return Si.a.f21857a.b(context, configuration);
    }
}
