package com.facebook.react.common.mapbuffer;

import com.facebook.jni.HybridClassBase;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.common.mapbuffer.a;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import kotlin.A;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0002B@B\u0019\b\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b!\u0010\u0011J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0005H\u0002¢\u0006\u0004\b,\u0010\u000bJ\u0017\u0010-\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b-\u0010\u0011J\u0017\u0010.\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b.\u0010'J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b/\u0010\u0011J\u0017\u00100\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b0\u0010 J\u0017\u00101\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b1\u0010*J\u0017\u00102\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b2\u0010'J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u0010\u000bJ\u000f\u00104\u001a\u00020\u0005H\u0016¢\u0006\u0004\b4\u00105J\u001a\u00108\u001a\u00020%2\b\u00107\u001a\u0004\u0018\u000106H\u0096\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020(H\u0016¢\u0006\u0004\b:\u0010;J\u0016\u0010>\u001a\b\u0012\u0004\u0012\u00020=0<H\u0096\u0002¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR$\u0010G\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00058\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bE\u0010C\u001a\u0004\bF\u00105R\u0014\u0010I\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bH\u00105¨\u0006K"}, d2 = {"Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;", "Lcom/facebook/jni/HybridClassBase;", "Lcom/facebook/react/common/mapbuffer/a;", "Ljava/nio/ByteBuffer;", "buffer", "", "offsetToMapBuffer", "<init>", "(Ljava/nio/ByteBuffer;I)V", "offset", "w", "(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;", "", "L", "()V", "intKey", "z", "(I)I", "bucketIndex", "Lcom/facebook/react/common/mapbuffer/a$b;", "J", "(I)Lcom/facebook/react/common/mapbuffer/a$b;", "key", "expected", "F", "(ILcom/facebook/react/common/mapbuffer/a$b;)I", "bufferPosition", "Lkotlin/A;", "V", "(I)S", "", "K", "(I)D", "M", "", "O", "(I)J", "", "G", "(I)Z", "", "U", "(I)Ljava/lang/String;", "position", "T", "B", "p", "getInt", "getDouble", "getString", "getBoolean", "D", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "toString", "()Ljava/lang/String;", "", "Lcom/facebook/react/common/mapbuffer/a$c;", "iterator", "()Ljava/util/Iterator;", "a", "Ljava/nio/ByteBuffer;", "b", "I", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "c", "getCount", "count", "E", "offsetForDynamicData", "d", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReadableMapBuffer extends HybridClassBase implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a.b[] f44009e = a.b.values();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ByteBuffer buffer;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final int offsetToMapBuffer;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private int count;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f44013a;

        public b(int i10) {
            this.f44013a = i10;
        }

        private final void g(a.b bVar) {
            a.b type = getType();
            if (bVar == type) {
                return;
            }
            throw new IllegalStateException(("Expected " + bVar + " for key: " + getKey() + " found " + type + " instead.").toString());
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public long a() {
            g(a.b.f44034f);
            return ReadableMapBuffer.this.O(this.f44013a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public int b() {
            g(a.b.f44030b);
            return ReadableMapBuffer.this.M(this.f44013a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public boolean c() {
            g(a.b.f44029a);
            return ReadableMapBuffer.this.G(this.f44013a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public double d() {
            g(a.b.f44031c);
            return ReadableMapBuffer.this.K(this.f44013a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public String e() {
            g(a.b.f44032d);
            return ReadableMapBuffer.this.U(this.f44013a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public a f() {
            g(a.b.f44033e);
            return ReadableMapBuffer.this.T(this.f44013a + 4);
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public int getKey() {
            return ReadableMapBuffer.this.V(this.f44013a) & 65535;
        }

        @Override // com.facebook.react.common.mapbuffer.a.c
        public a.b getType() {
            return C9927b.h() ? ReadableMapBuffer.f44009e[65535 & ReadableMapBuffer.this.V(this.f44013a + 2)] : a.b.values()[65535 & ReadableMapBuffer.this.V(this.f44013a + 2)];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44015a;

        static {
            int[] iArr = new int[a.b.values().length];
            try {
                iArr[a.b.f44029a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.b.f44030b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.b.f44034f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.b.f44031c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.b.f44032d.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.b.f44033e.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f44015a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f44016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f44017b;

        d() {
            this.f44017b = ReadableMapBuffer.this.getCount() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a.c next() {
            ReadableMapBuffer readableMapBuffer = ReadableMapBuffer.this;
            int i10 = this.f44016a;
            this.f44016a = i10 + 1;
            return readableMapBuffer.new b(readableMapBuffer.B(i10));
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44016a <= this.f44017b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private ReadableMapBuffer(ByteBuffer byteBuffer, int i10) {
        this.buffer = byteBuffer;
        this.offsetToMapBuffer = i10;
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int B(int bucketIndex) {
        return this.offsetToMapBuffer + 8 + (bucketIndex * 12);
    }

    private final int E() {
        return B(getCount());
    }

    private final int F(int key, a.b expected) {
        int iZ = z(key);
        if (iZ == -1) {
            throw new IllegalArgumentException(("Key not found: " + key).toString());
        }
        a.b bVarJ = J(iZ);
        if (bVarJ == expected) {
            return B(iZ) + 4;
        }
        throw new IllegalStateException(("Expected " + expected + " for key: " + key + ", found " + bVarJ + " instead.").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean G(int bufferPosition) {
        return M(bufferPosition) == 1;
    }

    private final a.b J(int bucketIndex) {
        int iV = V(B(bucketIndex) + 2) & 65535;
        return C9927b.h() ? f44009e[iV] : a.b.values()[iV];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double K(int bufferPosition) {
        return this.buffer.getDouble(bufferPosition);
    }

    private final void L() {
        if (this.buffer.getShort() != 254) {
            this.buffer.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.count = V(this.buffer.position()) & 65535;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int M(int bufferPosition) {
        return this.buffer.getInt(bufferPosition);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long O(int bufferPosition) {
        return this.buffer.getLong(bufferPosition);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ReadableMapBuffer T(int position) {
        return w(E() + this.buffer.getInt(position) + 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String U(int bufferPosition) {
        int iE = E() + this.buffer.getInt(bufferPosition);
        int i10 = this.buffer.getInt(iE);
        byte[] bArr = new byte[i10];
        this.buffer.position(iE + 4);
        this.buffer.get(bArr, 0, i10);
        return new String(bArr, Charsets.UTF_8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final short V(int bufferPosition) {
        return A.c(this.buffer.getShort(bufferPosition));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence W(a.c entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(entry.getKey());
        sb2.append('=');
        switch (c.f44015a[entry.getType().ordinal()]) {
            case 1:
                sb2.append(entry.c());
                return sb2;
            case 2:
                sb2.append(entry.b());
                return sb2;
            case 3:
                sb2.append(entry.a());
                return sb2;
            case 4:
                sb2.append(entry.d());
                return sb2;
            case 5:
                sb2.append('\"');
                sb2.append(entry.e());
                sb2.append('\"');
                return sb2;
            case 6:
                sb2.append(entry.f().toString());
                return sb2;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final ReadableMapBuffer w(int offset) {
        ByteBuffer byteBufferDuplicate = this.buffer.duplicate();
        byteBufferDuplicate.position(offset);
        Intrinsics.checkNotNullExpressionValue(byteBufferDuplicate, "apply(...)");
        return new ReadableMapBuffer(byteBufferDuplicate, offset);
    }

    private final int z(int intKey) {
        IntRange intRangeA = a.f44026u.a();
        int iG = intRangeA.g();
        if (intKey <= intRangeA.h() && iG <= intKey) {
            short sC = A.c((short) intKey);
            int count = getCount() - 1;
            int i10 = 0;
            while (i10 <= count) {
                int i11 = (i10 + count) >>> 1;
                int iV = V(B(i11)) & 65535;
                int i12 = 65535 & sC;
                if (Intrinsics.f(iV, i12) < 0) {
                    i10 = i11 + 1;
                } else {
                    if (Intrinsics.f(iV, i12) <= 0) {
                        return i11;
                    }
                    count = i11 - 1;
                }
            }
        }
        return -1;
    }

    @Override // com.facebook.react.common.mapbuffer.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public ReadableMapBuffer H(int key) {
        return T(F(key, a.b.f44033e));
    }

    public boolean equals(Object other) {
        if (!(other instanceof ReadableMapBuffer)) {
            return false;
        }
        ByteBuffer byteBuffer = this.buffer;
        ByteBuffer byteBuffer2 = ((ReadableMapBuffer) other).buffer;
        if (byteBuffer == byteBuffer2) {
            return true;
        }
        byteBuffer.rewind();
        byteBuffer2.rewind();
        return Intrinsics.areEqual(byteBuffer, byteBuffer2);
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public boolean getBoolean(int key) {
        return G(F(key, a.b.f44029a));
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public int getCount() {
        return this.count;
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public double getDouble(int key) {
        return K(F(key, a.b.f44031c));
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public int getInt(int key) {
        return M(F(key, a.b.f44030b));
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public String getString(int key) {
        return U(F(key, a.b.f44032d));
    }

    public int hashCode() {
        this.buffer.rewind();
        return this.buffer.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new d();
    }

    @Override // com.facebook.react.common.mapbuffer.a
    public boolean p(int key) {
        return z(key) != -1;
    }

    public String toString() throws IOException {
        StringBuilder sb2 = new StringBuilder("{");
        CollectionsKt___CollectionsKt.w0(this, sb2, (124 & 2) != 0 ? ", " : null, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : new Function1() { // from class: hb.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ReadableMapBuffer.W((a.c) obj);
            }
        });
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
