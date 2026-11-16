package rh;

import android.app.Application;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import java.io.IOException;
import java.io.RandomAccessFile;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: rh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10566b implements Kg.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactMarker.MarkerListener f96241a = new ReactMarker.MarkerListener() { // from class: rh.a
        @Override // com.facebook.react.bridge.ReactMarker.MarkerListener
        public final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i10) {
            C10566b.d(reactMarkerConstants, str, i10);
        }
    };

    /* JADX INFO: renamed from: rh.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96242a;

        static {
            int[] iArr = new int[ReactMarkerConstants.values().length];
            try {
                iArr[ReactMarkerConstants.APP_STARTUP_END.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReactMarkerConstants.CONTENT_APPEARED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReactMarkerConstants.RUN_JS_BUNDLE_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReactMarkerConstants.RUN_JS_BUNDLE_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f96242a = iArr;
        }
    }

    private final long c() throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile("/proc/self/stat", "r");
        String line = randomAccessFile.readLine();
        randomAccessFile.close();
        Intrinsics.checkNotNull(line);
        long j10 = (Long.parseLong((String) StringsKt.split$default(line, new String[]{" "}, false, 0, 6, null).get(21)) * ((long) 1000)) / Os.sysconf(OsConstants._SC_CLK_TCK);
        return System.currentTimeMillis() - (SystemClock.elapsedRealtime() - j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(ReactMarkerConstants name, String str, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i11 = a.f96242a[name.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) {
            C10569e.f96250a.b(name.toString(), jCurrentTimeMillis);
        }
    }

    @Override // Kg.c
    public void a(Application application) {
        C10569e.f96250a.a("PROCESS_START", c());
        super.a(application);
        ReactMarker.addListener(this.f96241a);
    }
}
