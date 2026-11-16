package com.datadog.android.ndk.internal;

import K7.a;
import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import q6.InterfaceC10068a;
import q6.InterfaceC10073f;
import y7.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u0082 ¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082 ¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001c\u0010\u0015J\u001f\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001dH\u0000¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010,\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\b\"\u0010)\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lcom/datadog/android/ndk/internal/NdkCrashReportsFeature;", "Lq6/a;", "LK7/b;", "Lq6/f;", "sdkCore", "<init>", "(Lq6/f;)V", "Lo6/a;", "internalLogger", "", "f", "(Lo6/a;)V", "", "storagePath", "", "consent", "", "appStartTimeMs", "registerSignalHandler", "(Ljava/lang/String;IJ)V", "unregisterSignalHandler", "()V", "updateTrackingConsent", "(I)V", "Landroid/content/Context;", "appContext", "d", "(Landroid/content/Context;)V", "a", "LK7/a;", "previousConsent", "newConsent", "g", "(LK7/a;LK7/a;)V", "c", "(LK7/a;)I", "Lq6/f;", "", "b", "Z", "nativeLibraryLoaded", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "dd-sdk-android-ndk_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NdkCrashReportsFeature implements InterfaceC10068a, K7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC10073f sdkCore;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private boolean nativeLibraryLoaded;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final String name;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42637a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.PENDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.GRANTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f42637a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f42638a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m382invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m382invoke() {
            System.loadLibrary("datadog-ndk");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f42639a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "We could not load the native library for NDK crash reporting.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f42640a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot get a directory for SDK data storage. Please make sure that SDK is initialized.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f42641a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(File file) {
            super(0);
            this.f42641a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(this.f42641a.mkdirs());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ File f42642a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(File file) {
            super(0);
            this.f42642a = file;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to create NDK Crash Report folder " + this.f42642a;
        }
    }

    public NdkCrashReportsFeature(InterfaceC10073f sdkCore) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        this.sdkCore = sdkCore;
        this.name = "ndk-crash-reporting";
    }

    private final void f(InterfaceC9725a internalLogger) {
        try {
            h.a(c.f42638a);
            this.nativeLibraryLoaded = true;
            e = null;
        } catch (NullPointerException e10) {
            e = e10;
        } catch (SecurityException e11) {
            e = e11;
        } catch (UnsatisfiedLinkError e12) {
            e = e12;
        }
        Throwable th2 = e;
        if (th2 != null) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, d.f42639a, th2, false, null, 48, null);
        }
    }

    private final native void registerSignalHandler(String storagePath, int consent, long appStartTimeMs);

    private final native void unregisterSignalHandler();

    private final native void updateTrackingConsent(int consent);

    @Override // q6.InterfaceC10068a
    public void a() {
        if (this.nativeLibraryLoaded) {
            unregisterSignalHandler();
        }
    }

    public final int c(a newConsent) {
        Intrinsics.checkNotNullParameter(newConsent, "newConsent");
        int i10 = b.f42637a[newConsent.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? 2 : 1;
        }
        return 0;
    }

    @Override // q6.InterfaceC10068a
    public void d(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        f(this.sdkCore.j());
        if (this.nativeLibraryLoaded) {
            InterfaceC10073f interfaceC10073f = this.sdkCore;
            Intrinsics.e(interfaceC10073f, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore");
            com.datadog.android.core.a aVar = (com.datadog.android.core.a) interfaceC10073f;
            File fileU = aVar.u();
            if (fileU == null) {
                InterfaceC9725a.b.b(this.sdkCore.j(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, e.f42640a, null, false, null, 56, null);
                return;
            }
            File file = new File(fileU, "ndk_crash_reports_v2");
            try {
                h.b(new f(file));
                long jC = this.sdkCore.B().c();
                long nanos = (TimeUnit.MILLISECONDS.toNanos(jC) - this.sdkCore.B().b()) + ((com.datadog.android.core.a) this.sdkCore).a();
                String absolutePath = file.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "ndkCrashesDirs.absolutePath");
                registerSignalHandler(absolutePath, c(aVar.x()), TimeUnit.NANOSECONDS.toMillis(nanos));
            } catch (SecurityException e10) {
                InterfaceC9725a.b.b(this.sdkCore.j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new g(file), e10, false, null, 48, null);
            }
        }
    }

    @Override // K7.b
    public void g(a previousConsent, a newConsent) {
        Intrinsics.checkNotNullParameter(previousConsent, "previousConsent");
        Intrinsics.checkNotNullParameter(newConsent, "newConsent");
        if (this.nativeLibraryLoaded) {
            updateTrackingConsent(c(newConsent));
        }
    }

    @Override // q6.InterfaceC10068a
    public String getName() {
        return this.name;
    }
}
