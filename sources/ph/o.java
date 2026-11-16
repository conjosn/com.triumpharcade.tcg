package Ph;

import Ph.e;
import expo.modules.kotlin.jni.JavaScriptTypedArray;
import java.nio.ByteBuffer;
import java.util.Iterator;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements j, e, i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JavaScriptTypedArray f17482a;

    public o(JavaScriptTypedArray rawArray) {
        Intrinsics.checkNotNullParameter(rawArray, "rawArray");
        this.f17482a = rawArray;
    }

    @Override // Ph.i
    public JavaScriptTypedArray a() {
        return this.f17482a;
    }

    public byte b(int i10) {
        if (i10 < 0 || i10 >= getLength()) {
            throw new IndexOutOfBoundsException();
        }
        return UByte.m465constructorimpl(e(i10));
    }

    public byte e(int i10) {
        return this.f17482a.readByte(i10);
    }

    @Override // Ph.e
    public /* bridge */ /* synthetic */ Object get(int i10) {
        return UByte.m464boximpl(b(i10));
    }

    @Override // Ph.j
    public int getLength() {
        return this.f17482a.getLength();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return e.a.a(this);
    }

    @Override // Ph.j
    public ByteBuffer toDirectBuffer() {
        return this.f17482a.toDirectBuffer();
    }
}
