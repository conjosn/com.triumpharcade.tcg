package com.facebook.soloader;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FileOutputStream f45760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FileLock f45761b;

    private n(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f45760a = fileOutputStream;
        try {
            FileLock fileLockLock = fileOutputStream.getChannel().lock();
            if (fileLockLock == null) {
                fileOutputStream.close();
            }
            this.f45761b = fileLockLock;
        } catch (Throwable th2) {
            this.f45760a.close();
            throw th2;
        }
    }

    public static n a(File file) {
        return new n(file);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            FileLock fileLock = this.f45761b;
            if (fileLock != null) {
                fileLock.release();
            }
        } finally {
            this.f45760a.close();
        }
    }
}
