package r2;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95356a = a.f95357a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f95357a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final NativeSharedCounter f95358b;

        static {
            System.loadLibrary("datastore_shared_counter");
            f95358b = new NativeSharedCounter();
        }

        private a() {
        }

        private final X b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            NativeSharedCounter nativeSharedCounter = f95358b;
            if (nativeSharedCounter == null) {
                throw new IllegalStateException("DataStore failed to load the native library to create SharedCounter.");
            }
            int fd2 = parcelFileDescriptor.getFd();
            if (nativeSharedCounter.nativeTruncateFile(fd2) != 0) {
                throw new IOException("Failed to truncate counter file");
            }
            long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd2);
            if (jNativeCreateSharedCounter >= 0) {
                return new b(nativeSharedCounter, jNativeCreateSharedCounter);
            }
            throw new IOException("Failed to mmap counter file");
        }

        public final X a(Function0 produceFile) throws Throwable {
            ParcelFileDescriptor parcelFileDescriptorOpen;
            Intrinsics.checkNotNullParameter(produceFile, "produceFile");
            try {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) produceFile.invoke(), 939524096);
            } catch (Throwable th2) {
                th = th2;
                parcelFileDescriptorOpen = null;
            }
            try {
                Intrinsics.checkNotNull(parcelFileDescriptorOpen);
                X xB = b(parcelFileDescriptorOpen);
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptorOpen.close();
                }
                return xB;
            } catch (Throwable th3) {
                th = th3;
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptorOpen.close();
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements X {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final NativeSharedCounter f95359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f95360c;

        public b(NativeSharedCounter nativeSharedCounter, long j10) {
            Intrinsics.checkNotNullParameter(nativeSharedCounter, "nativeSharedCounter");
            this.f95359b = nativeSharedCounter;
            this.f95360c = j10;
        }

        @Override // r2.X
        public int a() {
            return this.f95359b.nativeIncrementAndGetCounterValue(this.f95360c);
        }

        @Override // r2.X
        public int getValue() {
            return this.f95359b.nativeGetCounterValue(this.f95360c);
        }
    }

    int a();

    int getValue();
}
