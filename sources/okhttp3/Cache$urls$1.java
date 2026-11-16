package okhttp3;

import Fn.K;
import Ql.a;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.io.c;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.cache.DiskLruCache;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u001e\u0010\u000e\u001a\f\u0012\b\u0012\u00060\u000bR\u00020\f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"okhttp3/Cache$urls$1", "", "", "", "hasNext", "()Z", "a", "()Ljava/lang/String;", "", "remove", "()V", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "Ljava/util/Iterator;", "delegate", "b", "Ljava/lang/String;", "nextUrl", "c", "Z", "canRemove", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Cache$urls$1 implements Iterator<String>, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Iterator delegate;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private String nextUrl;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private boolean canRemove;

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.nextUrl;
        Intrinsics.checkNotNull(str);
        this.nextUrl = null;
        this.canRemove = true;
        return str;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.nextUrl != null) {
            return true;
        }
        this.canRemove = false;
        while (this.delegate.hasNext()) {
            try {
                Closeable closeable = (Closeable) this.delegate.next();
                try {
                    continue;
                    this.nextUrl = K.d(((DiskLruCache.Snapshot) closeable).c(0)).k0();
                    c.a(closeable, null);
                    return true;
                } finally {
                    try {
                        continue;
                    } catch (Throwable th2) {
                    }
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.canRemove) {
            throw new IllegalStateException("remove() before next()");
        }
        this.delegate.remove();
    }
}
