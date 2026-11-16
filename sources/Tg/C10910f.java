package tg;

import android.content.Context;
import android.util.AtomicFile;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: tg.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10910f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98652b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f98653a;

    /* JADX INFO: renamed from: tg.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10910f a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C10910f(C10907c.f98646a.b(context));
        }

        private a() {
        }
    }

    public C10910f(File directory) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.f98653a = directory;
    }

    public final File a(Throwable throwable, String threadName, String str, int i10, long j10) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(threadName, "threadName");
        try {
            if (!this.f98653a.isDirectory() && !this.f98653a.mkdirs()) {
                return null;
            }
            File file = new File(this.f98653a, "crash-" + i10 + "-" + j10 + ".json");
            String name = throwable.getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String strB = CrashReport.INSTANCE.b(throwable);
            StackTraceElement[] stackTrace = throwable.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
            ArrayList arrayList = new ArrayList(stackTrace.length);
            for (StackTraceElement stackTraceElement : stackTrace) {
                String string = stackTraceElement.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                arrayList.add(string);
            }
            PendingJvmCrashPayload pendingJvmCrashPayload = new PendingJvmCrashPayload(str, i10, j10, name, strB, threadName, arrayList);
            AtomicFile atomicFile = new AtomicFile(file);
            FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
            try {
                AbstractC12158b abstractC12158bD = C10907c.f98646a.d();
                abstractC12158bD.a();
                byte[] bytes = abstractC12158bD.c(PendingJvmCrashPayload.INSTANCE.serializer(), pendingJvmCrashPayload).getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                fileOutputStreamStartWrite.write(bytes);
                atomicFile.finishWrite(fileOutputStreamStartWrite);
                return file;
            } catch (Throwable unused) {
                atomicFile.failWrite(fileOutputStreamStartWrite);
                return null;
            }
        } catch (Throwable unused2) {
        }
        return null;
    }
}
