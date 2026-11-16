package s5;

import Fn.AbstractC2092q;
import Fn.C2083h;
import Fn.Y;
import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: s5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10758d extends AbstractC2092q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f97805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f97806c;

    public C10758d(Y y10, Function1 function1) {
        super(y10);
        this.f97805b = function1;
    }

    @Override // Fn.AbstractC2092q, Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f97806c = true;
            this.f97805b.invoke(e10);
        }
    }

    @Override // Fn.AbstractC2092q, Fn.Y, java.io.Flushable
    public void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f97806c = true;
            this.f97805b.invoke(e10);
        }
    }

    @Override // Fn.AbstractC2092q, Fn.Y
    public void write(C2083h c2083h, long j10) throws EOFException {
        if (this.f97806c) {
            c2083h.skip(j10);
            return;
        }
        try {
            super.write(c2083h, j10);
        } catch (IOException e10) {
            this.f97806c = true;
            this.f97805b.invoke(e10);
        }
    }
}
