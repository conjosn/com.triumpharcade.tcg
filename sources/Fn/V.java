package Fn;

import app.rive.semantics.SemanticState;
import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class V {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f6938h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f6944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f6945g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public V() {
        this.f6939a = new byte[SemanticState.Multiline];
        this.f6943e = true;
        this.f6942d = false;
    }

    public final void a() {
        int i10;
        V v10 = this.f6945g;
        if (v10 == this) {
            throw new IllegalStateException("cannot compact");
        }
        Intrinsics.checkNotNull(v10);
        if (v10.f6943e) {
            int i11 = this.f6941c - this.f6940b;
            V v11 = this.f6945g;
            Intrinsics.checkNotNull(v11);
            int i12 = 8192 - v11.f6941c;
            V v12 = this.f6945g;
            Intrinsics.checkNotNull(v12);
            if (v12.f6942d) {
                i10 = 0;
            } else {
                V v13 = this.f6945g;
                Intrinsics.checkNotNull(v13);
                i10 = v13.f6940b;
            }
            if (i11 > i12 + i10) {
                return;
            }
            V v14 = this.f6945g;
            Intrinsics.checkNotNull(v14);
            g(v14, i11);
            b();
            W.b(this);
        }
    }

    public final V b() {
        V v10 = this.f6944f;
        if (v10 == this) {
            v10 = null;
        }
        V v11 = this.f6945g;
        Intrinsics.checkNotNull(v11);
        v11.f6944f = this.f6944f;
        V v12 = this.f6944f;
        Intrinsics.checkNotNull(v12);
        v12.f6945g = this.f6945g;
        this.f6944f = null;
        this.f6945g = null;
        return v10;
    }

    public final V c(V segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.f6945g = this;
        segment.f6944f = this.f6944f;
        V v10 = this.f6944f;
        Intrinsics.checkNotNull(v10);
        v10.f6945g = segment;
        this.f6944f = segment;
        return segment;
    }

    public final V d() {
        this.f6942d = true;
        return new V(this.f6939a, this.f6940b, this.f6941c, true, false);
    }

    public final V e(int i10) {
        V vC;
        if (i10 <= 0 || i10 > this.f6941c - this.f6940b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i10 >= 1024) {
            vC = d();
        } else {
            vC = W.c();
            byte[] bArr = this.f6939a;
            byte[] bArr2 = vC.f6939a;
            int i11 = this.f6940b;
            ArraysKt.o(bArr, bArr2, 0, i11, i11 + i10, 2, null);
        }
        vC.f6941c = vC.f6940b + i10;
        this.f6940b += i10;
        V v10 = this.f6945g;
        Intrinsics.checkNotNull(v10);
        v10.c(vC);
        return vC;
    }

    public final V f() {
        byte[] bArr = this.f6939a;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return new V(bArrCopyOf, this.f6940b, this.f6941c, false, true);
    }

    public final void g(V sink, int i10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!sink.f6943e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = sink.f6941c;
        if (i11 + i10 > 8192) {
            if (sink.f6942d) {
                throw new IllegalArgumentException();
            }
            int i12 = sink.f6940b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f6939a;
            ArraysKt.o(bArr, bArr, 0, i12, i11, 2, null);
            sink.f6941c -= sink.f6940b;
            sink.f6940b = 0;
        }
        byte[] bArr2 = this.f6939a;
        byte[] bArr3 = sink.f6939a;
        int i13 = sink.f6941c;
        int i14 = this.f6940b;
        ArraysKt.i(bArr2, bArr3, i13, i14, i14 + i10);
        sink.f6941c += i10;
        this.f6940b += i10;
    }

    public V(byte[] data, int i10, int i11, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f6939a = data;
        this.f6940b = i10;
        this.f6941c = i11;
        this.f6942d = z10;
        this.f6943e = z11;
    }
}
