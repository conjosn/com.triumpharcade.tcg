package Si;

import android.content.Context;
import android.util.Log;
import app.rive.semantics.SemanticState;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.io.t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f21857a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f21858b = a.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static d f21859c;

    private a() {
    }

    private final d a(Context context, expo.modules.updates.d dVar) {
        d dVar2 = f21859c;
        if (dVar2 != null) {
            return dVar2;
        }
        d dVarD = d(context, dVar);
        f21859c = dVarD;
        return dVarD;
    }

    private final d d(Context context, expo.modules.updates.d dVar) {
        try {
            InputStream inputStreamOpen = context.getAssets().open("app.manifest");
            try {
                Intrinsics.checkNotNull(inputStreamOpen);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), SemanticState.Multiline);
                try {
                    String strI = t.i(bufferedReader);
                    kotlin.io.c.a(bufferedReader, null);
                    JSONObject jSONObject = new JSONObject(strI);
                    jSONObject.put("isVerified", true);
                    d dVarA = r.f21913a.a(jSONObject, dVar);
                    kotlin.io.c.a(inputStreamOpen, null);
                    return dVarA;
                } finally {
                }
            } finally {
            }
        } catch (Exception e10) {
            Log.e(f21858b, "Could not read embedded manifest", e10);
            throw new AssertionError("The embedded manifest is invalid or could not be read. Make sure you have configured expo-updates correctly in android/app/build.gradle.", e10);
        }
    }

    public final d b(Context context, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        if (configuration.j()) {
            return a(context, configuration);
        }
        return null;
    }

    public final d c(Context context, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        if (configuration.o()) {
            return a(context, configuration);
        }
        return null;
    }
}
