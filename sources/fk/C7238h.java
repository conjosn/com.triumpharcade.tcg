package fk;

import android.content.Context;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import com.datadog.reactnative.DefaultConfiguration;
import in.AbstractC7919k;
import in.C0;
import in.O;
import in.P;
import in.Z;
import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;
import ol.AbstractC9839x;

/* JADX INFO: renamed from: fk.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7238h {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f64887k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f64888l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f64889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f64890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MediaRecorder f64891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private File f64892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C0 f64893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f64894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC8743z f64895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8711N f64896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8743z f64897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8711N f64898j;

    /* JADX INFO: renamed from: fk.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: fk.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {

        /* JADX INFO: renamed from: fk.h$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f64899a;

            public a(String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                this.f64899a = message;
            }

            public final String a() {
                return this.f64899a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.f64899a, ((a) obj).f64899a);
            }

            public int hashCode() {
                return this.f64899a.hashCode();
            }

            public String toString() {
                return "Error(message=" + this.f64899a + ')';
            }
        }

        /* JADX INFO: renamed from: fk.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0974b implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0974b f64900a = new C0974b();

            private C0974b() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C0974b);
            }

            public int hashCode() {
                return 1987294265;
            }

            public String toString() {
                return "Success";
            }
        }
    }

    /* JADX INFO: renamed from: fk.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {

        /* JADX INFO: renamed from: fk.h$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Uri f64901a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final File f64902b;

            public a(Uri uri, File file) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(file, "file");
                this.f64901a = uri;
                this.f64902b = file;
            }

            public final File a() {
                return this.f64902b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f64901a, aVar.f64901a) && Intrinsics.areEqual(this.f64902b, aVar.f64902b);
            }

            public int hashCode() {
                return (this.f64901a.hashCode() * 31) + this.f64902b.hashCode();
            }

            public String toString() {
                return "Completed(uri=" + this.f64901a + ", file=" + this.f64902b + ')';
            }
        }

        /* JADX INFO: renamed from: fk.h$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f64903a;

            public b(String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                this.f64903a = message;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.areEqual(this.f64903a, ((b) obj).f64903a);
            }

            public int hashCode() {
                return this.f64903a.hashCode();
            }

            public String toString() {
                return "Error(message=" + this.f64903a + ')';
            }
        }

        /* JADX INFO: renamed from: fk.h$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0975c implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0975c f64904a = new C0975c();

            private C0975c() {
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C0975c);
            }

            public int hashCode() {
                return -114329640;
            }

            public String toString() {
                return "Idle";
            }
        }

        /* JADX INFO: renamed from: fk.h$c$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d implements c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final File f64905a;

            public d(File file) {
                Intrinsics.checkNotNullParameter(file, "file");
                this.f64905a = file;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.areEqual(this.f64905a, ((d) obj).f64905a);
            }

            public int hashCode() {
                return this.f64905a.hashCode();
            }

            public String toString() {
                return "Recording(file=" + this.f64905a + ')';
            }
        }
    }

    /* JADX INFO: renamed from: fk.h$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {

        /* JADX INFO: renamed from: fk.h$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f64906a;

            public a(String message) {
                Intrinsics.checkNotNullParameter(message, "message");
                this.f64906a = message;
            }

            public final String a() {
                return this.f64906a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.f64906a, ((a) obj).f64906a);
            }

            public int hashCode() {
                return this.f64906a.hashCode();
            }

            public String toString() {
                return "Error(message=" + this.f64906a + ')';
            }
        }

        /* JADX INFO: renamed from: fk.h$d$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Uri f64907a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final File f64908b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final long f64909c;

            public b(Uri uri, File file, long j10) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                Intrinsics.checkNotNullParameter(file, "file");
                this.f64907a = uri;
                this.f64908b = file;
                this.f64909c = j10;
            }

            public final long a() {
                return this.f64909c;
            }

            public final File b() {
                return this.f64908b;
            }

            public final Uri c() {
                return this.f64907a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.f64907a, bVar.f64907a) && Intrinsics.areEqual(this.f64908b, bVar.f64908b) && this.f64909c == bVar.f64909c;
            }

            public int hashCode() {
                return (((this.f64907a.hashCode() * 31) + this.f64908b.hashCode()) * 31) + Long.hashCode(this.f64909c);
            }

            public String toString() {
                return "Success(uri=" + this.f64907a + ", file=" + this.f64908b + ", durationMs=" + this.f64909c + ')';
            }
        }
    }

    /* JADX INFO: renamed from: fk.h$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f64911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MediaRecorder f64912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C7238h f64913d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(MediaRecorder mediaRecorder, C7238h c7238h, Hl.b bVar) {
            super(2, bVar);
            this.f64912c = mediaRecorder;
            this.f64913d = c7238h;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f64912c, this.f64913d, bVar);
            eVar.f64911b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            O o10;
            Object objF = Il.b.f();
            int i10 = this.f64910a;
            if (i10 == 0) {
                ResultKt.a(obj);
                o10 = (O) this.f64911b;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.f64911b;
                ResultKt.a(obj);
            }
            while (P.g(o10)) {
                try {
                    this.f64913d.f64897i.setValue(kotlin.coroutines.jvm.internal.b.c(this.f64913d.l(this.f64912c.getMaxAmplitude())));
                } catch (Exception unused) {
                    this.f64913d.f64897i.setValue(kotlin.coroutines.jvm.internal.b.c(0.0f));
                }
                this.f64911b = o10;
                this.f64910a = 1;
                if (Z.b(60L, this) == objF) {
                    return objF;
                }
            }
            return Unit.INSTANCE;
        }
    }

    public C7238h(Context context, O amplitudeScope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(amplitudeScope, "amplitudeScope");
        this.f64889a = context;
        this.f64890b = amplitudeScope;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(c.C0975c.f64904a);
        this.f64895g = interfaceC8743zA;
        this.f64896h = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(Float.valueOf(0.0f));
        this.f64897i = interfaceC8743zA2;
        this.f64898j = AbstractC8725h.b(interfaceC8743zA2);
    }

    private final void d() {
        MediaRecorder mediaRecorder = this.f64891c;
        if (mediaRecorder != null) {
            try {
                mediaRecorder.stop();
            } catch (Exception unused) {
            }
            mediaRecorder.release();
        }
        this.f64891c = null;
        File file = this.f64892d;
        if (file != null) {
            AbstractC9839x.b(file);
        }
        this.f64892d = null;
    }

    private final void f(MediaRecorder mediaRecorder, File file) {
        mediaRecorder.setAudioSource(1);
        mediaRecorder.setOutputFormat(2);
        mediaRecorder.setAudioEncoder(3);
        mediaRecorder.setAudioSamplingRate(44100);
        mediaRecorder.setAudioEncodingBitRate(128000);
        mediaRecorder.setOutputFile(file.getAbsolutePath());
    }

    private final File g() throws IOException {
        File externalCacheDir = this.f64889a.getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = this.f64889a.getCacheDir();
        }
        if (externalCacheDir == null) {
            throw new IOException("Unable to access cache directories for audio recording");
        }
        File file = new File(externalCacheDir, "audio_recordings");
        file.mkdirs();
        return new File(file, UUID.randomUUID() + ".m4a");
    }

    private final MediaRecorder h() {
        if (Build.VERSION.SDK_INT < 31) {
            return new MediaRecorder();
        }
        AbstractC7237g.a();
        return AbstractC7236f.a(this.f64889a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float l(int i10) {
        if (i10 <= 0) {
            return 0.0f;
        }
        return (float) Math.max(DefaultConfiguration.longTaskThresholdMs, ((((double) 20) * Math.log10(Math.max(((double) i10) / 32767.0d, 0.001d))) + 60.0d) / 60.0d);
    }

    private final void m(MediaRecorder mediaRecorder) {
        this.f64893e = AbstractC7919k.d(this.f64890b, null, null, new e(mediaRecorder, this, null), 3, null);
    }

    private final void o() {
        C0 c02 = this.f64893e;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f64893e = null;
        this.f64897i.setValue(Float.valueOf(0.0f));
    }

    private final boolean q(File file) throws InterruptedException {
        for (int i10 = 0; i10 < 10; i10++) {
            if (file.exists() && file.length() > 0) {
                return true;
            }
            if (i10 < 9) {
                Thread.sleep(((long) (1 << i10)) * 10);
            }
        }
        return false;
    }

    public final void c() {
        o();
        d();
        this.f64895g.setValue(c.C0975c.f64904a);
    }

    public final void e() {
        c cVar = (c) this.f64895g.getValue();
        if (cVar instanceof c.a) {
            AbstractC9839x.b(((c.a) cVar).a());
        }
        this.f64895g.setValue(c.C0975c.f64904a);
    }

    public final void i() {
        o();
        d();
        e();
        this.f64895g.setValue(c.C0975c.f64904a);
    }

    public final InterfaceC8711N j() {
        return this.f64898j;
    }

    public final InterfaceC8711N k() {
        return this.f64896h;
    }

    public final b n() {
        try {
            if (!Intrinsics.areEqual(this.f64895g.getValue(), c.C0975c.f64904a)) {
                return new b.a("Recording already in progress");
            }
            File fileG = g();
            this.f64892d = fileG;
            MediaRecorder mediaRecorderH = h();
            this.f64891c = mediaRecorderH;
            f(mediaRecorderH, fileG);
            mediaRecorderH.prepare();
            mediaRecorderH.start();
            this.f64894f = SystemClock.elapsedRealtime();
            m(mediaRecorderH);
            this.f64895g.setValue(new c.d(fileG));
            return b.C0974b.f64900a;
        } catch (IOException e10) {
            o();
            d();
            this.f64895g.setValue(new c.b("Failed to start recording: " + e10.getMessage()));
            return new b.a("Failed to start recording: " + e10.getMessage());
        } catch (Exception e11) {
            o();
            d();
            this.f64895g.setValue(new c.b("Unexpected error: " + e11.getMessage()));
            return new b.a("Unexpected error: " + e11.getMessage());
        }
    }

    public final d p() {
        try {
            MediaRecorder mediaRecorder = this.f64891c;
            File file = this.f64892d;
            if (mediaRecorder != null && file != null) {
                o();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f64894f;
                try {
                    mediaRecorder.stop();
                    mediaRecorder.release();
                    this.f64891c = null;
                    if (!q(file)) {
                        d();
                        this.f64895g.setValue(new c.b("Recording file is empty or missing"));
                        return new d.a("Recording file is empty or missing");
                    }
                    Context context = this.f64889a;
                    Uri uriForFile = androidx.core.content.c.getUriForFile(context, mj.P.a(context), file);
                    InterfaceC8743z interfaceC8743z = this.f64895g;
                    Intrinsics.checkNotNull(uriForFile);
                    interfaceC8743z.setValue(new c.a(uriForFile, file));
                    return new d.b(uriForFile, file, jElapsedRealtime);
                } catch (Exception e10) {
                    if (jElapsedRealtime >= 1000) {
                        throw e10;
                    }
                    mediaRecorder.release();
                    this.f64891c = null;
                    Context context2 = this.f64889a;
                    Uri uriForFile2 = androidx.core.content.c.getUriForFile(context2, mj.P.a(context2), file);
                    InterfaceC8743z interfaceC8743z2 = this.f64895g;
                    Intrinsics.checkNotNull(uriForFile2);
                    interfaceC8743z2.setValue(new c.a(uriForFile2, file));
                    return new d.b(uriForFile2, file, jElapsedRealtime);
                }
            }
            this.f64895g.setValue(new c.b("No active recording"));
            return new d.a("No active recording");
        } catch (Exception e11) {
            o();
            d();
            this.f64895g.setValue(new c.b("Failed to stop recording: " + e11.getMessage()));
            return new d.a("Failed to stop recording: " + e11.getMessage());
        }
    }
}
