package com.facebook.imagepipeline.memory;

import J9.k;
import Pa.v;
import Pa.x;
import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f43483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private K9.a f43484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f43485c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends RuntimeException {
        public a() {
            super("OutputStream no longer valid");
        }
    }

    public /* synthetic */ g(f fVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, (i11 & 2) != 0 ? fVar.D() : i10);
    }

    private final void c() {
        if (!K9.a.G1(this.f43484b)) {
            throw new a();
        }
    }

    @Override // J9.k, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        K9.a.b1(this.f43484b);
        this.f43484b = null;
        this.f43485c = -1;
        super.close();
    }

    public final void d(int i10) throws Throwable {
        c();
        K9.a aVar = this.f43484b;
        if (aVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNull(aVar);
        if (i10 <= ((v) aVar.y1()).getSize()) {
            return;
        }
        Object obj = this.f43483a.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        v vVar = (v) obj;
        K9.a aVar2 = this.f43484b;
        if (aVar2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNull(aVar2);
        ((v) aVar2.y1()).d(0, vVar, 0, this.f43485c);
        K9.a aVar3 = this.f43484b;
        Intrinsics.checkNotNull(aVar3);
        aVar3.close();
        this.f43484b = K9.a.J1(vVar, this.f43483a);
    }

    @Override // J9.k
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public x a() {
        c();
        K9.a aVar = this.f43484b;
        if (aVar != null) {
            return new x(aVar, this.f43485c);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // J9.k
    public int size() {
        return this.f43485c;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        write(new byte[]{(byte) i10});
    }

    public g(f pool, int i10) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        if (i10 > 0) {
            this.f43483a = pool;
            this.f43485c = 0;
            this.f43484b = K9.a.J1(pool.get(i10), pool);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] buffer, int i10, int i11) throws Throwable {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        if (i10 >= 0 && i11 >= 0 && i10 + i11 <= buffer.length) {
            c();
            d(this.f43485c + i11);
            K9.a aVar = this.f43484b;
            if (aVar != null) {
                ((v) aVar.y1()).c(this.f43485c, buffer, i10, i11);
                this.f43485c += i11;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new ArrayIndexOutOfBoundsException("length=" + buffer.length + "; regionStart=" + i10 + "; regionLength=" + i11);
    }
}
