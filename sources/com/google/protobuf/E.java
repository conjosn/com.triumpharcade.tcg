package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class E extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Iterator f56969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ByteBuffer f56970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f56971c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f56972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f56973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f56975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f56976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f56977i;

    E(Iterable iterable) {
        this.f56969a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.f56971c++;
        }
        this.f56972d = -1;
        if (a()) {
            return;
        }
        this.f56970b = C.f56962e;
        this.f56972d = 0;
        this.f56973e = 0;
        this.f56977i = 0L;
    }

    private boolean a() {
        this.f56972d++;
        if (!this.f56969a.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f56969a.next();
        this.f56970b = byteBuffer;
        this.f56973e = byteBuffer.position();
        if (this.f56970b.hasArray()) {
            this.f56974f = true;
            this.f56975g = this.f56970b.array();
            this.f56976h = this.f56970b.arrayOffset();
        } else {
            this.f56974f = false;
            this.f56977i = z0.k(this.f56970b);
            this.f56975g = null;
        }
        return true;
    }

    private void c(int i10) {
        int i11 = this.f56973e + i10;
        this.f56973e = i11;
        if (i11 == this.f56970b.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f56972d == this.f56971c) {
            return -1;
        }
        if (this.f56974f) {
            int i10 = this.f56975g[this.f56973e + this.f56976h] & MessagePack.Code.EXT_TIMESTAMP;
            c(1);
            return i10;
        }
        int iW = z0.w(((long) this.f56973e) + this.f56977i) & MessagePack.Code.EXT_TIMESTAMP;
        c(1);
        return iW;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f56972d == this.f56971c) {
            return -1;
        }
        int iLimit = this.f56970b.limit();
        int i12 = this.f56973e;
        int i13 = iLimit - i12;
        if (i11 > i13) {
            i11 = i13;
        }
        if (this.f56974f) {
            System.arraycopy(this.f56975g, i12 + this.f56976h, bArr, i10, i11);
            c(i11);
            return i11;
        }
        int iPosition = this.f56970b.position();
        F.b(this.f56970b, this.f56973e);
        this.f56970b.get(bArr, i10, i11);
        F.b(this.f56970b, iPosition);
        c(i11);
        return i11;
    }
}
