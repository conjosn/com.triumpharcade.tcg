package expo.modules.filesystem;

import Ug.H;
import Ug.J;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.appsflyer.AppsFlyerProperties;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.exception.f;
import expo.modules.kotlin.exception.g;
import expo.modules.kotlin.sharedobjects.SharedRef;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0015\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001%B\u0019\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR(\u0010!\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0013\u0010#\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b\"\u0010\u001e¨\u0006&"}, d2 = {"Lexpo/modules/filesystem/FileSystemFileHandle;", "Lexpo/modules/kotlin/sharedobjects/SharedRef;", "Ljava/nio/channels/FileChannel;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", AppsFlyerProperties.CHANNEL, "Lexpo/modules/filesystem/FileMode;", "mode", "<init>", "(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V", "", "S1", "()V", "P1", "close", "", "length", "", "V1", "(J)[B", "data", "write", "([B)V", "e", "Lexpo/modules/filesystem/FileMode;", "f", "Ljava/nio/channels/FileChannel;", "fileChannel", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "T1", "()Ljava/lang/Long;", "W1", "(Ljava/lang/Long;)V", "offset", "U1", "size", "g", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemFileHandle extends SharedRef<FileChannel> implements AutoCloseable {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final FileMode mode;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final FileChannel fileChannel;

    /* JADX INFO: renamed from: expo.modules.filesystem.FileSystemFileHandle$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: expo.modules.filesystem.FileSystemFileHandle$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C0935a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f62812a;

            static {
                int[] iArr = new int[FileMode.values().length];
                try {
                    iArr[FileMode.APPEND.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileMode.TRUNCATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FileMode.READ.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[FileMode.WRITE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f62812a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FileSystemFileHandle a(Uri uri, FileMode mode, ContentResolver contentResolver) throws g, f, FileNotFoundException {
            FileChannel channel;
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, mode.getDescriptor());
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                throw new g("Could not open file descriptor for uri: " + uri, null, 2, null);
            }
            int i10 = C0935a.f62812a[mode.ordinal()];
            if (i10 == 1 || i10 == 2) {
                channel = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).getChannel();
            } else if (i10 != 3) {
                if (i10 != 4) {
                    throw new f("Unsupported file mode: '" + mode + "'", null, 2, null);
                }
                channel = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).getChannel();
            } else {
                channel = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).getChannel();
            }
            Intrinsics.checkNotNull(channel);
            return new FileSystemFileHandle(channel, mode, defaultConstructorMarker);
        }

        public final FileSystemFileHandle b(File file, FileMode mode) throws IOException {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(mode, "mode");
            FileChannel channel = new RandomAccessFile(file, mode.getRafMode()).getChannel();
            int i10 = C0935a.f62812a[mode.ordinal()];
            if (i10 == 1) {
                channel.position(channel.size());
            } else if (i10 != 2) {
                Unit unit = Unit.INSTANCE;
            } else {
                channel.truncate(0L);
            }
            Intrinsics.checkNotNull(channel);
            return new FileSystemFileHandle(channel, mode, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ FileSystemFileHandle(FileChannel fileChannel, FileMode fileMode, DefaultConstructorMarker defaultConstructorMarker) {
        this(fileChannel, fileMode);
    }

    private final void S1() throws H {
        if (!this.fileChannel.isOpen()) {
            throw new H("file handle is closed");
        }
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void P1() throws IOException {
        close();
    }

    public final Long T1() {
        try {
            return Long.valueOf(this.fileChannel.position());
        } catch (Exception unused) {
            return null;
        }
    }

    public final Long U1() {
        try {
            return Long.valueOf(this.fileChannel.size());
        } catch (Exception unused) {
            return null;
        }
    }

    public final byte[] V1(long length) throws H, g {
        S1();
        this.mode.ensureCanRead();
        try {
            int iL = (int) kotlin.ranges.g.l(Math.min(length, this.fileChannel.size() - this.fileChannel.position()), 2147483647L);
            int i10 = 0;
            if (iL <= 0) {
                return new byte[0];
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iL);
            while (i10 < iL) {
                int i11 = this.fileChannel.read(byteBufferAllocate);
                if (i11 == -1) {
                    break;
                }
                i10 += i11;
            }
            byte[] bArrArray = byteBufferAllocate.array();
            Intrinsics.checkNotNullExpressionValue(bArrArray, "array(...)");
            return bArrArray;
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            throw new H(message);
        }
    }

    public final void W1(Long l10) throws IOException {
        if (l10 == null) {
            return;
        }
        this.fileChannel.position(l10.longValue());
    }

    @Override // java.lang.AutoCloseable
    public void close() throws IOException {
        this.fileChannel.close();
    }

    public final void write(byte[] data) throws H, g, J {
        Intrinsics.checkNotNullParameter(data, "data");
        S1();
        this.mode.ensureCanWrite();
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(data);
            while (byteBufferWrap.hasRemaining()) {
                this.fileChannel.write(byteBufferWrap);
            }
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            throw new J(message);
        }
    }

    private FileSystemFileHandle(FileChannel fileChannel, FileMode fileMode) {
        super(fileChannel, null, 2, null);
        this.mode = fileMode;
        this.fileChannel = (FileChannel) getRef();
    }
}
