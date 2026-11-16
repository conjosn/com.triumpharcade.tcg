package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class M extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f35937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private StringBuilder f35938b = new StringBuilder(128);

    M(String str) {
        this.f35937a = str;
    }

    private void a() {
        if (this.f35938b.length() > 0) {
            Log.d(this.f35937a, this.f35938b.toString());
            StringBuilder sb2 = this.f35938b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f35938b.append(c10);
            }
        }
    }
}
