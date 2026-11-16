package N4;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C0270a f14139e = new C0270a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Map f14140f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f14141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f14142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lock f14143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FileChannel f14144d;

    /* JADX INFO: renamed from: N4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0270a {
        public /* synthetic */ C0270a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Lock b(String str) {
            Lock lock;
            synchronized (a.f14140f) {
                try {
                    Map map = a.f14140f;
                    Object reentrantLock = map.get(str);
                    if (reentrantLock == null) {
                        reentrantLock = new ReentrantLock();
                        map.put(str, reentrantLock);
                    }
                    lock = (Lock) reentrantLock;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return lock;
        }

        private C0270a() {
        }
    }

    public a(String name, File file, boolean z10) {
        File file2;
        Intrinsics.checkNotNullParameter(name, "name");
        this.f14141a = z10;
        if (file != null) {
            file2 = new File(file, name + ".lck");
        } else {
            file2 = null;
        }
        this.f14142b = file2;
        this.f14143c = f14139e.b(name);
    }

    public static /* synthetic */ void c(a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = aVar.f14141a;
        }
        aVar.b(z10);
    }

    public final void b(boolean z10) {
        this.f14143c.lock();
        if (z10) {
            try {
                File file = this.f14142b;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.f14142b).getChannel();
                channel.lock();
                this.f14144d = channel;
            } catch (IOException e10) {
                this.f14144d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void d() {
        try {
            FileChannel fileChannel = this.f14144d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f14143c.unlock();
    }
}
