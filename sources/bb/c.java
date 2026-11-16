package Bb;

import Da.b;
import android.net.Uri;
import android.os.SystemClock;
import com.facebook.imagepipeline.producers.X;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Da.b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2009a;

        static {
            int[] iArr = new int[Bb.a.values().length];
            try {
                iArr[Bb.a.f2001b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bb.a.f2002c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bb.a.f2003d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Bb.a.f2000a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f2009a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(OkHttpClient okHttpClient) {
        super(okHttpClient);
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
    }

    private final Map p(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        HashMap map = new HashMap();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            String string = readableMap.getString(strNextKey);
            if (string != null) {
                map.put(strNextKey, string);
            }
        }
        return map;
    }

    @Override // Da.b, com.facebook.imagepipeline.producers.X
    /* JADX INFO: renamed from: j */
    public void a(b.C0069b fetchState, X.a callback) {
        Map mapI;
        Intrinsics.checkNotNullParameter(fetchState, "fetchState");
        Intrinsics.checkNotNullParameter(callback, "callback");
        fetchState.f4309f = SystemClock.elapsedRealtime();
        Uri uriG = fetchState.g();
        Intrinsics.checkNotNullExpressionValue(uriG, "getUri(...)");
        CacheControl.Builder builder = new CacheControl.Builder();
        if (fetchState.b().m0() instanceof b) {
            Sa.b bVarM0 = fetchState.b().m0();
            Intrinsics.e(bVarM0, "null cannot be cast to non-null type com.facebook.react.modules.fresco.ReactNetworkImageRequest");
            b bVar = (b) bVarM0;
            mapI = p(bVar.B());
            int i10 = a.f2009a[bVar.A().ordinal()];
            if (i10 == 1) {
                builder.e().d();
            } else if (i10 == 2) {
                builder.c(Integer.MAX_VALUE, TimeUnit.SECONDS);
            } else if (i10 == 3) {
                builder.f().c(Integer.MAX_VALUE, TimeUnit.SECONDS);
            } else {
                if (i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                builder.e();
            }
        } else {
            builder.e();
            mapI = null;
        }
        Headers.Companion companion = Headers.INSTANCE;
        if (mapI == null) {
            mapI = I.i();
        }
        Request.Builder builderC = new Request.Builder().f(companion.a(mapI)).c(builder.a());
        String string = uriG.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        k(fetchState, callback, builderC.l(string).d().b());
    }
}
