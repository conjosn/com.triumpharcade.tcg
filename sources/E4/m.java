package E4;

import A4.C1739c;
import A4.InterfaceC1740d;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements K4.d, InterfaceC1740d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f4857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f4858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Callable f4859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f4860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final K4.d f4861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C1739c f4862g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f4863h;

    public m(Context context, String str, File file, Callable callable, int i10, K4.d delegate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f4856a = context;
        this.f4857b = str;
        this.f4858c = file;
        this.f4859d = callable;
        this.f4860e = i10;
        this.f4861f = delegate;
    }

    private final void c(File file, boolean z10) throws IOException {
        ReadableByteChannel readableByteChannelNewChannel;
        if (this.f4857b != null) {
            readableByteChannelNewChannel = Channels.newChannel(this.f4856a.getAssets().open(this.f4857b));
            Intrinsics.checkNotNullExpressionValue(readableByteChannelNewChannel, "newChannel(...)");
        } else if (this.f4858c != null) {
            readableByteChannelNewChannel = new FileInputStream(this.f4858c).getChannel();
            Intrinsics.checkNotNullExpressionValue(readableByteChannelNewChannel, "getChannel(...)");
        } else {
            Callable callable = this.f4859d;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                readableByteChannelNewChannel = Channels.newChannel((InputStream) callable.call());
                Intrinsics.checkNotNullExpressionValue(readableByteChannelNewChannel, "newChannel(...)");
            } catch (Exception e10) {
                throw new IOException("inputStreamCallable exception on call", e10);
            }
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f4856a.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel = new FileOutputStream(fileCreateTempFile).getChannel();
        Intrinsics.checkNotNull(channel);
        F4.e.a(readableByteChannelNewChannel, channel);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        Intrinsics.checkNotNull(fileCreateTempFile);
        d(fileCreateTempFile, z10);
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    private final void d(File file, boolean z10) {
        C1739c c1739c = this.f4862g;
        if (c1739c == null) {
            Intrinsics.s("databaseConfiguration");
            c1739c = null;
        }
        c1739c.getClass();
    }

    private final void m(boolean z10) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            throw new IllegalStateException("Required value was null.");
        }
        File databasePath = this.f4856a.getDatabasePath(databaseName);
        C1739c c1739c = this.f4862g;
        C1739c c1739c2 = null;
        if (c1739c == null) {
            Intrinsics.s("databaseConfiguration");
            c1739c = null;
        }
        N4.a aVar = new N4.a(databaseName, this.f4856a.getFilesDir(), c1739c.f851v);
        try {
            N4.a.c(aVar, false, 1, null);
            if (!databasePath.exists()) {
                try {
                    Intrinsics.checkNotNull(databasePath);
                    c(databasePath, z10);
                    aVar.d();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            try {
                Intrinsics.checkNotNull(databasePath);
                int iG = F4.b.g(databasePath);
                if (iG == this.f4860e) {
                    aVar.d();
                    return;
                }
                C1739c c1739c3 = this.f4862g;
                if (c1739c3 == null) {
                    Intrinsics.s("databaseConfiguration");
                    c1739c3 = null;
                }
                if (c1739c3.f833d.d(iG, this.f4860e) != null) {
                    aVar.d();
                    return;
                }
                C1739c c1739c4 = this.f4862g;
                if (c1739c4 == null) {
                    Intrinsics.s("databaseConfiguration");
                } else {
                    c1739c2 = c1739c4;
                }
                if (c1739c2.e(iG, this.f4860e)) {
                    aVar.d();
                    return;
                }
                if (this.f4856a.deleteDatabase(databaseName)) {
                    try {
                        c(databasePath, z10);
                        Unit unit = Unit.INSTANCE;
                    } catch (IOException e11) {
                        Log.w("ROOM", "Unable to copy database file.", e11);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.d();
                return;
            } catch (IOException e12) {
                Log.w("ROOM", "Unable to read database version.", e12);
                aVar.d();
                return;
            }
        } catch (Throwable th2) {
            aVar.d();
            throw th2;
        }
        aVar.d();
        throw th2;
    }

    @Override // K4.d
    public K4.c Y0() {
        if (!this.f4863h) {
            m(true);
            this.f4863h = true;
        }
        return a().Y0();
    }

    @Override // A4.InterfaceC1740d
    public K4.d a() {
        return this.f4861f;
    }

    @Override // K4.d, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        a().close();
        this.f4863h = false;
    }

    public final void e(C1739c databaseConfiguration) {
        Intrinsics.checkNotNullParameter(databaseConfiguration, "databaseConfiguration");
        this.f4862g = databaseConfiguration;
    }

    @Override // K4.d
    public String getDatabaseName() {
        return a().getDatabaseName();
    }

    @Override // K4.d
    public void setWriteAheadLoggingEnabled(boolean z10) {
        a().setWriteAheadLoggingEnabled(z10);
    }
}
