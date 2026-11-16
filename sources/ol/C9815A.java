package ol;

import java.io.File;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ol.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C9815A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f88492d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f88493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f88494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f88495c;

    /* JADX INFO: renamed from: ol.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9815A(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        this.f88493a = file;
        this.f88494b = new AtomicInteger();
        this.f88495c = LazyKt.lazy(new Function0() { // from class: ol.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9815A.b(this.f88603a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MappedByteBuffer b(C9815A c9815a) {
        try {
            File parentFile = c9815a.f88493a.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(c9815a.f88493a, "rw");
            try {
                if (randomAccessFile.length() < 4) {
                    randomAccessFile.setLength(4L);
                }
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, 4L);
                kotlin.io.c.a(randomAccessFile, null);
                return map;
            } finally {
            }
        } catch (Exception e10) {
            Pj.a.c().p("Could not map the DataStore version counter (" + e10.getMessage() + "); every read will re-check disk.", new Object[0]);
            return null;
        }
    }

    private final MappedByteBuffer d() {
        return (MappedByteBuffer) this.f88495c.getValue();
    }

    public final int c() {
        MappedByteBuffer mappedByteBufferD = d();
        return mappedByteBufferD != null ? mappedByteBufferD.getInt(0) : this.f88494b.incrementAndGet();
    }

    public final int e() {
        MappedByteBuffer mappedByteBufferD = d();
        if (mappedByteBufferD == null) {
            return this.f88494b.incrementAndGet();
        }
        int i10 = mappedByteBufferD.getInt(0) + 1;
        mappedByteBufferD.putInt(0, i10);
        return i10;
    }
}
