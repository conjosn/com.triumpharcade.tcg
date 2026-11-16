package okhttp3.internal.cache;

import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Y;
import Fn.Z;
import Fn.r;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.transport.Defaults;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.Util;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\n*\u0001v\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0004{|}~B9\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0010H\u0000¢\u0006\u0004\b#\u0010\u0012J\u001e\u0010%\u001a\b\u0018\u00010$R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002¢\u0006\u0004\b%\u0010&J'\u0010)\u001a\b\u0018\u00010(R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\b\b\u0002\u0010'\u001a\u00020\nH\u0007¢\u0006\u0004\b)\u0010*J#\u0010-\u001a\u00020\u00102\n\u0010+\u001a\u00060(R\u00020\u00002\u0006\u0010,\u001a\u00020\u001bH\u0000¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016¢\u0006\u0004\b/\u00100J\u001b\u00103\u001a\u00020\u001b2\n\u00102\u001a\u000601R\u00020\u0000H\u0000¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0010H\u0016¢\u0006\u0004\b5\u0010\u0012J\u000f\u00106\u001a\u00020\u0010H\u0016¢\u0006\u0004\b6\u0010\u0012J\r\u00107\u001a\u00020\u0010¢\u0006\u0004\b7\u0010\u0012J\r\u00108\u001a\u00020\u0010¢\u0006\u0004\b8\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010B\u001a\u0004\bD\u0010ER*\u0010\u000b\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010>R\u0014\u0010P\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010>R\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010>R\u0016\u0010T\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010HR\u0018\u0010W\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR*\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\b\u0012\u000601R\u00020\u00000X8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010BR\u0016\u0010b\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010aR\u0016\u0010f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010aR\"\u0010k\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bg\u0010a\u001a\u0004\bh\u0010\u001d\"\u0004\bi\u0010jR\u0016\u0010m\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010aR\u0016\u0010o\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010aR\u0016\u0010q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010HR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010x¨\u0006\u007f"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lokhttp3/internal/io/FileSystem;", "fileSystem", "Ljava/io/File;", "directory", "", "appVersion", "valueCount", "", "maxSize", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V", "", "J1", "()V", "LFn/i;", "H1", "()LFn/i;", "", "line", "K1", "(Ljava/lang/String;)V", "I1", "", "G1", "()Z", "l0", "O1", "key", "Q1", "F1", "L1", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "T0", "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "expectedSequenceNumber", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "s0", "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;", "editor", "success", "m0", "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V", "M1", "(Ljava/lang/String;)Z", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "entry", "N1", "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z", "flush", "close", "P1", "n0", "a", "Lokhttp3/internal/io/FileSystem;", "y1", "()Lokhttp3/internal/io/FileSystem;", "b", "Ljava/io/File;", "f1", "()Ljava/io/File;", "c", "I", "d", "E1", "()I", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "e", "J", "getMaxSize", "()J", "setMaxSize", "(J)V", "f", "journalFile", "g", "journalFileTmp", "h", "journalFileBackup", "i", "size", "j", "LFn/i;", "journalWriter", "Ljava/util/LinkedHashMap;", "k", "Ljava/util/LinkedHashMap;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "lruEntries", "l", "redundantOpCount", "m", "Z", "hasJournalErrors", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "civilizedFileSystem", "w", "initialized", "x", "b1", "setClosed$okhttp", "(Z)V", "closed", "y", "mostRecentTrimFailed", "U", "mostRecentRebuildFailed", "V", "nextSequenceNumber", "Lokhttp3/internal/concurrent/TaskQueue;", "W", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "X", "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;", "cleanupTask", "Y", "Companion", "Editor", "Entry", "Snapshot", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiskLruCache implements Closeable, Flushable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f87862Z = "journal";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f87863a0 = "journal.tmp";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f87864b0 = "journal.bkp";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f87865c0 = "libcore.io.DiskLruCache";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f87866d0 = "1";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final long f87867e0 = -1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Regex f87868f0 = new Regex("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f87869g0 = "CLEAN";

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f87870h0 = "DIRTY";

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f87871i0 = "REMOVE";

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f87872j0 = "READ";

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private boolean mostRecentRebuildFailed;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private long nextSequenceNumber;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private final TaskQueue cleanupQueue;

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata */
    private final DiskLruCache$cleanupTask$1 cleanupTask;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final FileSystem fileSystem;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final File directory;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final int appVersion;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final int valueCount;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private long maxSize;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final File journalFile;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final File journalFileTmp;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final File journalFileBackup;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private long size;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private InterfaceC2084i journalWriter;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final LinkedHashMap lruEntries;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private int redundantOpCount;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private boolean hasJournalErrors;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private boolean civilizedFileSystem;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private boolean initialized;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private boolean closed;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private boolean mostRecentTrimFailed;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "Lokhttp3/internal/cache/DiskLruCache;", "entry", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V", "", "c", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "LFn/Y;", "f", "(I)LFn/Y;", "b", "a", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "d", "()Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "[Z", "e", "()[Z", "written", "", "Z", "done", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class Editor {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final Entry entry;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final boolean[] written;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private boolean done;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ DiskLruCache f87897d;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            this.f87897d = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable() ? null : new boolean[diskLruCache.getValueCount()];
        }

        public final void a() {
            DiskLruCache diskLruCache = this.f87897d;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.m0(this, false);
                    }
                    this.done = true;
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void b() {
            DiskLruCache diskLruCache = this.f87897d;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                        diskLruCache.m0(this, true);
                    }
                    this.done = true;
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void c() {
            if (Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                if (this.f87897d.civilizedFileSystem) {
                    this.f87897d.m0(this, false);
                } else {
                    this.entry.q(true);
                }
            }
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Entry getEntry() {
            return this.entry;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean[] getWritten() {
            return this.written;
        }

        public final Y f(int index) {
            final DiskLruCache diskLruCache = this.f87897d;
            synchronized (diskLruCache) {
                if (this.done) {
                    throw new IllegalStateException("Check failed.");
                }
                if (!Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                    return K.b();
                }
                if (!this.entry.getReadable()) {
                    boolean[] zArr = this.written;
                    Intrinsics.checkNotNull(zArr);
                    zArr[index] = true;
                }
                try {
                    return new FaultHidingSink(diskLruCache.getFileSystem().f((File) this.entry.getDirtyFiles().get(index)), new Function1<IOException, Unit>() { // from class: okhttp3.internal.cache.DiskLruCache$Editor$newSink$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(IOException it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            DiskLruCache diskLruCache2 = diskLruCache;
                            DiskLruCache.Editor editor = this;
                            synchronized (diskLruCache2) {
                                editor.c();
                                Unit unit = Unit.INSTANCE;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(IOException iOException) {
                            a(iOException);
                            return Unit.INSTANCE;
                        }
                    });
                } catch (FileNotFoundException unused) {
                    return K.b();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0006\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\b\u0018\u00010\u0017R\u00020\u0018H\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R \u0010*\u001a\b\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b\u001b\u0010)R \u0010+\u001a\b\u0012\u0004\u0012\u00020&0%8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010(\u001a\u0004\b'\u0010)R\"\u00102\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00106\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010-\u001a\u0004\b4\u0010/\"\u0004\b5\u00101R(\u0010<\u001a\b\u0018\u000107R\u00020\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u00108\u001a\u0004\b \u00109\"\u0004\b:\u0010;R\"\u0010B\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b3\u0010?\"\u0004\b@\u0010AR\"\u0010H\u001a\u00020C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u0010D\u001a\u0004\b=\u0010E\"\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "", "key", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V", "", "strings", "", "j", "(Ljava/util/List;)Ljava/lang/Void;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "LFn/Z;", "k", "(I)LFn/Z;", "", "m", "(Ljava/util/List;)V", "LFn/i;", "writer", "s", "(LFn/i;)V", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "r", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "", "b", "[J", "e", "()[J", "lengths", "", "Ljava/io/File;", "c", "Ljava/util/List;", "()Ljava/util/List;", "cleanFiles", "dirtyFiles", "", "Z", "g", "()Z", "o", "(Z)V", "readable", "f", "i", "q", "zombie", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "l", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "currentEditor", "h", "I", "()I", "n", "(I)V", "lockingSourceCount", "", "J", "()J", "p", "(J)V", "sequenceNumber", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final String key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final long[] lengths;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final List cleanFiles;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final List dirtyFiles;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private boolean readable;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private boolean zombie;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private Editor currentEditor;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private int lockingSourceCount;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        private long sequenceNumber;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ DiskLruCache f87909j;

        public Entry(DiskLruCache diskLruCache, String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f87909j = diskLruCache;
            this.key = key;
            this.lengths = new long[diskLruCache.getValueCount()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb2 = new StringBuilder(key);
            sb2.append('.');
            int length = sb2.length();
            int valueCount = diskLruCache.getValueCount();
            for (int i10 = 0; i10 < valueCount; i10++) {
                sb2.append(i10);
                this.cleanFiles.add(new File(this.f87909j.getDirectory(), sb2.toString()));
                sb2.append(".tmp");
                this.dirtyFiles.add(new File(this.f87909j.getDirectory(), sb2.toString()));
                sb2.setLength(length);
            }
        }

        private final Void j(List strings) throws IOException {
            throw new IOException("unexpected journal line: " + strings);
        }

        private final Z k(int index) {
            final Z zE = this.f87909j.getFileSystem().e((File) this.cleanFiles.get(index));
            if (this.f87909j.civilizedFileSystem) {
                return zE;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.f87909j;
            return new r(zE) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1

                /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
                private boolean closed;

                @Override // Fn.r, Fn.Z, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = diskLruCache;
                    DiskLruCache.Entry entry = this;
                    synchronized (diskLruCache2) {
                        try {
                            entry.n(entry.getLockingSourceCount() - 1);
                            if (entry.getLockingSourceCount() == 0 && entry.getZombie()) {
                                diskLruCache2.N1(entry);
                            }
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            };
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getCleanFiles() {
            return this.cleanFiles;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Editor getCurrentEditor() {
            return this.currentEditor;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getDirtyFiles() {
            return this.dirtyFiles;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final long[] getLengths() {
            return this.lengths;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getLockingSourceCount() {
            return this.lockingSourceCount;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final boolean getReadable() {
            return this.readable;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final long getSequenceNumber() {
            return this.sequenceNumber;
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final boolean getZombie() {
            return this.zombie;
        }

        public final void l(Editor editor) {
            this.currentEditor = editor;
        }

        public final void m(List strings) throws IOException {
            Intrinsics.checkNotNullParameter(strings, "strings");
            if (strings.size() != this.f87909j.getValueCount()) {
                j(strings);
                throw new k();
            }
            try {
                int size = strings.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.lengths[i10] = Long.parseLong((String) strings.get(i10));
                }
            } catch (NumberFormatException unused) {
                j(strings);
                throw new k();
            }
        }

        public final void n(int i10) {
            this.lockingSourceCount = i10;
        }

        public final void o(boolean z10) {
            this.readable = z10;
        }

        public final void p(long j10) {
            this.sequenceNumber = j10;
        }

        public final void q(boolean z10) {
            this.zombie = z10;
        }

        public final Snapshot r() {
            DiskLruCache diskLruCache = this.f87909j;
            if (Util.f87836h && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.f87909j.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount = this.f87909j.getValueCount();
                for (int i10 = 0; i10 < valueCount; i10++) {
                    arrayList.add(k(i10));
                }
                return new Snapshot(this.f87909j, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Util.m((Z) it.next());
                }
                try {
                    this.f87909j.N1(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void s(InterfaceC2084i writer) {
            Intrinsics.checkNotNullParameter(writer, "writer");
            for (long j10 : this.lengths) {
                writer.writeByte(32).C0(j10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\b\u0018\u00010\u000fR\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001e¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "", "key", "", "sequenceNumber", "", "LFn/Z;", "sources", "", "lengths", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V", "d", "()Ljava/lang/String;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "a", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "c", "(I)LFn/Z;", "", "close", "()V", "Ljava/lang/String;", "b", "J", "Ljava/util/List;", "[J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class Snapshot implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final String key;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private final long sequenceNumber;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final List sources;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final long[] lengths;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ DiskLruCache f87917e;

        public Snapshot(DiskLruCache diskLruCache, String key, long j10, List sources, long[] lengths) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(sources, "sources");
            Intrinsics.checkNotNullParameter(lengths, "lengths");
            this.f87917e = diskLruCache;
            this.key = key;
            this.sequenceNumber = j10;
            this.sources = sources;
            this.lengths = lengths;
        }

        public final Editor a() {
            return this.f87917e.s0(this.key, this.sequenceNumber);
        }

        public final Z c(int index) {
            return (Z) this.sources.get(index);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator it = this.sources.iterator();
            while (it.hasNext()) {
                Util.m((Z) it.next());
            }
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getKey() {
            return this.key;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(FileSystem fileSystem, File directory, int i10, int i11, long j10, TaskRunner taskRunner) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        this.fileSystem = fileSystem;
        this.directory = directory;
        this.appVersion = i10;
        this.valueCount = i11;
        this.maxSize = j10;
        this.lruEntries = new LinkedHashMap(0, 0.75f, true);
        this.cleanupQueue = taskRunner.i();
        final String str = Util.f87837i + " Cache";
        this.cleanupTask = new Task(str) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                DiskLruCache diskLruCache = this.f87918e;
                synchronized (diskLruCache) {
                    if (!diskLruCache.initialized || diskLruCache.getClosed()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.P1();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        if (diskLruCache.G1()) {
                            diskLruCache.L1();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        diskLruCache.journalWriter = K.c(K.b());
                    }
                    return -1L;
                }
            }
        };
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.journalFile = new File(directory, f87862Z);
        this.journalFileTmp = new File(directory, f87863a0);
        this.journalFileBackup = new File(directory, f87864b0);
    }

    public static /* synthetic */ Editor A0(DiskLruCache diskLruCache, String str, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = f87867e0;
        }
        return diskLruCache.s0(str, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean G1() {
        int i10 = this.redundantOpCount;
        return i10 >= 2000 && i10 >= this.lruEntries.size();
    }

    private final InterfaceC2084i H1() {
        return K.c(new FaultHidingSink(this.fileSystem.c(this.journalFile), new Function1<IOException, Unit>() { // from class: okhttp3.internal.cache.DiskLruCache$newJournalWriter$faultHidingSink$1
            {
                super(1);
            }

            public final void a(IOException it) {
                Intrinsics.checkNotNullParameter(it, "it");
                DiskLruCache diskLruCache = this.f87919a;
                if (!Util.f87836h || Thread.holdsLock(diskLruCache)) {
                    this.f87919a.hasJournalErrors = true;
                    return;
                }
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(IOException iOException) {
                a(iOException);
                return Unit.INSTANCE;
            }
        }));
    }

    private final void I1() {
        this.fileSystem.h(this.journalFileTmp);
        Iterator it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "i.next()");
            Entry entry = (Entry) next;
            int i10 = 0;
            if (entry.getCurrentEditor() == null) {
                int i11 = this.valueCount;
                while (i10 < i11) {
                    this.size += entry.getLengths()[i10];
                    i10++;
                }
            } else {
                entry.l(null);
                int i12 = this.valueCount;
                while (i10 < i12) {
                    this.fileSystem.h((File) entry.getCleanFiles().get(i10));
                    this.fileSystem.h((File) entry.getDirtyFiles().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    private final void J1() throws IOException {
        InterfaceC2085j interfaceC2085jD = K.d(this.fileSystem.e(this.journalFile));
        try {
            String strK0 = interfaceC2085jD.k0();
            String strK02 = interfaceC2085jD.k0();
            String strK03 = interfaceC2085jD.k0();
            String strK04 = interfaceC2085jD.k0();
            String strK05 = interfaceC2085jD.k0();
            if (!Intrinsics.areEqual(f87865c0, strK0) || !Intrinsics.areEqual(f87866d0, strK02) || !Intrinsics.areEqual(String.valueOf(this.appVersion), strK03) || !Intrinsics.areEqual(String.valueOf(this.valueCount), strK04) || strK05.length() > 0) {
                throw new IOException("unexpected journal header: [" + strK0 + ", " + strK02 + ", " + strK04 + ", " + strK05 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    K1(interfaceC2085jD.k0());
                    i10++;
                } catch (EOFException unused) {
                    this.redundantOpCount = i10 - this.lruEntries.size();
                    if (interfaceC2085jD.P0()) {
                        this.journalWriter = H1();
                    } else {
                        L1();
                    }
                    Unit unit = Unit.INSTANCE;
                    c.a(interfaceC2085jD, null);
                    return;
                }
            }
        } finally {
        }
    }

    private final void K1(String line) throws IOException {
        String strSubstring;
        int iO0 = StringsKt.o0(line, ' ', 0, false, 6, null);
        if (iO0 == -1) {
            throw new IOException("unexpected journal line: " + line);
        }
        int i10 = iO0 + 1;
        int iO02 = StringsKt.o0(line, ' ', i10, false, 4, null);
        if (iO02 == -1) {
            strSubstring = line.substring(i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str = f87871i0;
            if (iO0 == str.length() && StringsKt.V(line, str, false, 2, null)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = line.substring(i10, iO02);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = (Entry) this.lruEntries.get(strSubstring);
        if (entry == null) {
            entry = new Entry(this, strSubstring);
            this.lruEntries.put(strSubstring, entry);
        }
        if (iO02 != -1) {
            String str2 = f87869g0;
            if (iO0 == str2.length() && StringsKt.V(line, str2, false, 2, null)) {
                String strSubstring2 = line.substring(iO02 + 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List listU0 = StringsKt.U0(strSubstring2, new char[]{' '}, false, 0, 6, null);
                entry.o(true);
                entry.l(null);
                entry.m(listU0);
                return;
            }
        }
        if (iO02 == -1) {
            String str3 = f87870h0;
            if (iO0 == str3.length() && StringsKt.V(line, str3, false, 2, null)) {
                entry.l(new Editor(this, entry));
                return;
            }
        }
        if (iO02 == -1) {
            String str4 = f87872j0;
            if (iO0 == str4.length() && StringsKt.V(line, str4, false, 2, null)) {
                return;
            }
        }
        throw new IOException("unexpected journal line: " + line);
    }

    private final boolean O1() {
        for (Entry toEvict : this.lruEntries.values()) {
            if (!toEvict.getZombie()) {
                Intrinsics.checkNotNullExpressionValue(toEvict, "toEvict");
                N1(toEvict);
                return true;
            }
        }
        return false;
    }

    private final void Q1(String key) {
        if (f87868f0.i(key)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + key + '\"').toString());
    }

    private final synchronized void l0() {
        if (this.closed) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: renamed from: E1, reason: from getter */
    public final int getValueCount() {
        return this.valueCount;
    }

    public final synchronized void F1() {
        try {
            if (Util.f87836h && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.b(this.journalFileBackup)) {
                if (this.fileSystem.b(this.journalFile)) {
                    this.fileSystem.h(this.journalFileBackup);
                } else {
                    this.fileSystem.g(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = Util.F(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.b(this.journalFile)) {
                try {
                    J1();
                    I1();
                    this.initialized = true;
                    return;
                } catch (IOException e10) {
                    Platform.INSTANCE.g().k("DiskLruCache " + this.directory + " is corrupt: " + e10.getMessage() + ", removing", 5, e10);
                    try {
                        n0();
                        this.closed = false;
                        L1();
                        this.initialized = true;
                    } catch (Throwable th2) {
                        this.closed = false;
                        throw th2;
                    }
                }
            }
            L1();
            this.initialized = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized void L1() {
        try {
            InterfaceC2084i interfaceC2084i = this.journalWriter;
            if (interfaceC2084i != null) {
                interfaceC2084i.close();
            }
            InterfaceC2084i interfaceC2084iC = K.c(this.fileSystem.f(this.journalFileTmp));
            try {
                interfaceC2084iC.b0(f87865c0).writeByte(10);
                interfaceC2084iC.b0(f87866d0).writeByte(10);
                interfaceC2084iC.C0(this.appVersion).writeByte(10);
                interfaceC2084iC.C0(this.valueCount).writeByte(10);
                interfaceC2084iC.writeByte(10);
                for (Entry entry : this.lruEntries.values()) {
                    if (entry.getCurrentEditor() != null) {
                        interfaceC2084iC.b0(f87870h0).writeByte(32);
                        interfaceC2084iC.b0(entry.getKey());
                        interfaceC2084iC.writeByte(10);
                    } else {
                        interfaceC2084iC.b0(f87869g0).writeByte(32);
                        interfaceC2084iC.b0(entry.getKey());
                        entry.s(interfaceC2084iC);
                        interfaceC2084iC.writeByte(10);
                    }
                }
                Unit unit = Unit.INSTANCE;
                c.a(interfaceC2084iC, null);
                if (this.fileSystem.b(this.journalFile)) {
                    this.fileSystem.g(this.journalFile, this.journalFileBackup);
                }
                this.fileSystem.g(this.journalFileTmp, this.journalFile);
                this.fileSystem.h(this.journalFileBackup);
                this.journalWriter = H1();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } finally {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean M1(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        F1();
        l0();
        Q1(key);
        Entry entry = (Entry) this.lruEntries.get(key);
        if (entry == null) {
            return false;
        }
        boolean zN1 = N1(entry);
        if (zN1 && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return zN1;
    }

    public final boolean N1(Entry entry) {
        InterfaceC2084i interfaceC2084i;
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount() > 0 && (interfaceC2084i = this.journalWriter) != null) {
                interfaceC2084i.b0(f87870h0);
                interfaceC2084i.writeByte(32);
                interfaceC2084i.b0(entry.getKey());
                interfaceC2084i.writeByte(10);
                interfaceC2084i.flush();
            }
            if (entry.getLockingSourceCount() > 0 || entry.getCurrentEditor() != null) {
                entry.q(true);
                return true;
            }
        }
        Editor currentEditor = entry.getCurrentEditor();
        if (currentEditor != null) {
            currentEditor.c();
        }
        int i10 = this.valueCount;
        for (int i11 = 0; i11 < i10; i11++) {
            this.fileSystem.h((File) entry.getCleanFiles().get(i11));
            this.size -= entry.getLengths()[i11];
            entry.getLengths()[i11] = 0;
        }
        this.redundantOpCount++;
        InterfaceC2084i interfaceC2084i2 = this.journalWriter;
        if (interfaceC2084i2 != null) {
            interfaceC2084i2.b0(f87871i0);
            interfaceC2084i2.writeByte(32);
            interfaceC2084i2.b0(entry.getKey());
            interfaceC2084i2.writeByte(10);
        }
        this.lruEntries.remove(entry.getKey());
        if (G1()) {
            TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void P1() {
        while (this.size > this.maxSize) {
            if (!O1()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final synchronized Snapshot T0(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        F1();
        l0();
        Q1(key);
        Entry entry = (Entry) this.lruEntries.get(key);
        if (entry == null) {
            return null;
        }
        Snapshot snapshotR = entry.r();
        if (snapshotR == null) {
            return null;
        }
        this.redundantOpCount++;
        InterfaceC2084i interfaceC2084i = this.journalWriter;
        Intrinsics.checkNotNull(interfaceC2084i);
        interfaceC2084i.b0(f87872j0).writeByte(32).b0(key).writeByte(10);
        if (G1()) {
            TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshotR;
    }

    /* JADX INFO: renamed from: b1, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor;
        try {
            if (this.initialized && !this.closed) {
                Collection collectionValues = this.lruEntries.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "lruEntries.values");
                for (Entry entry : (Entry[]) collectionValues.toArray(new Entry[0])) {
                    if (entry.getCurrentEditor() != null && (currentEditor = entry.getCurrentEditor()) != null) {
                        currentEditor.c();
                    }
                }
                P1();
                InterfaceC2084i interfaceC2084i = this.journalWriter;
                Intrinsics.checkNotNull(interfaceC2084i);
                interfaceC2084i.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: f1, reason: from getter */
    public final File getDirectory() {
        return this.directory;
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.initialized) {
            l0();
            P1();
            InterfaceC2084i interfaceC2084i = this.journalWriter;
            Intrinsics.checkNotNull(interfaceC2084i);
            interfaceC2084i.flush();
        }
    }

    public final synchronized void m0(Editor editor, boolean success) {
        Intrinsics.checkNotNullParameter(editor, "editor");
        Entry entry = editor.getEntry();
        if (!Intrinsics.areEqual(entry.getCurrentEditor(), editor)) {
            throw new IllegalStateException("Check failed.");
        }
        if (success && !entry.getReadable()) {
            int i10 = this.valueCount;
            for (int i11 = 0; i11 < i10; i11++) {
                boolean[] written = editor.getWritten();
                Intrinsics.checkNotNull(written);
                if (!written[i11]) {
                    editor.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                }
                if (!this.fileSystem.b((File) entry.getDirtyFiles().get(i11))) {
                    editor.a();
                    return;
                }
            }
        }
        int i12 = this.valueCount;
        for (int i13 = 0; i13 < i12; i13++) {
            File file = (File) entry.getDirtyFiles().get(i13);
            if (!success || entry.getZombie()) {
                this.fileSystem.h(file);
            } else if (this.fileSystem.b(file)) {
                File file2 = (File) entry.getCleanFiles().get(i13);
                this.fileSystem.g(file, file2);
                long j10 = entry.getLengths()[i13];
                long jD = this.fileSystem.d(file2);
                entry.getLengths()[i13] = jD;
                this.size = (this.size - j10) + jD;
            }
        }
        entry.l(null);
        if (entry.getZombie()) {
            N1(entry);
            return;
        }
        this.redundantOpCount++;
        InterfaceC2084i interfaceC2084i = this.journalWriter;
        Intrinsics.checkNotNull(interfaceC2084i);
        if (entry.getReadable() || success) {
            entry.o(true);
            interfaceC2084i.b0(f87869g0).writeByte(32);
            interfaceC2084i.b0(entry.getKey());
            entry.s(interfaceC2084i);
            interfaceC2084i.writeByte(10);
            if (success) {
                long j11 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j11;
                entry.p(j11);
            }
        } else {
            this.lruEntries.remove(entry.getKey());
            interfaceC2084i.b0(f87871i0).writeByte(32);
            interfaceC2084i.b0(entry.getKey());
            interfaceC2084i.writeByte(10);
        }
        interfaceC2084i.flush();
        if (this.size > this.maxSize || G1()) {
            TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final void n0() {
        close();
        this.fileSystem.a(this.directory);
    }

    public final synchronized Editor s0(String key, long expectedSequenceNumber) {
        Intrinsics.checkNotNullParameter(key, "key");
        F1();
        l0();
        Q1(key);
        Entry entry = (Entry) this.lruEntries.get(key);
        if (expectedSequenceNumber != f87867e0 && (entry == null || entry.getSequenceNumber() != expectedSequenceNumber)) {
            return null;
        }
        if ((entry != null ? entry.getCurrentEditor() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            InterfaceC2084i interfaceC2084i = this.journalWriter;
            Intrinsics.checkNotNull(interfaceC2084i);
            interfaceC2084i.b0(f87870h0).writeByte(32).b0(key).writeByte(10);
            interfaceC2084i.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, key);
                this.lruEntries.put(key, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.l(editor);
            return editor;
        }
        TaskQueue.j(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }

    /* JADX INFO: renamed from: y1, reason: from getter */
    public final FileSystem getFileSystem() {
        return this.fileSystem;
    }
}
