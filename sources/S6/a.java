package S6;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: S6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0371a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0371a f21348a = new C0371a();

        C0371a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot copy ByteArray, dest doesn't have enough space";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f21349a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot copy ByteArray, src doesn't have enough data";
        }
    }

    public static final byte[] a(byte[] bArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        try {
            return ArraysKt.copyOfRange(bArr, i10, i11);
        } catch (IllegalArgumentException unused) {
            return new byte[0];
        } catch (IndexOutOfBoundsException unused2) {
            return new byte[0];
        }
    }

    public static final boolean b(byte[] bArr, int i10, byte[] dest, int i11, int i12, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        if (i11 + i12 > dest.length) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, C0371a.f21348a, null, false, null, 56, null);
            return false;
        }
        if (i10 + i12 > bArr.length) {
            InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, b.f21349a, null, false, null, 56, null);
            return false;
        }
        System.arraycopy(bArr, i10, dest, i11, i12);
        return true;
    }

    public static final byte[] c(Collection collection, byte[] separator, byte[] prefix, byte[] suffix, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Iterator it = collection.iterator();
        int length = 0;
        while (it.hasNext()) {
            length += ((byte[]) it.next()).length;
        }
        byte[] bArr = new byte[prefix.length + length + (collection.isEmpty() ? 0 : (collection.size() - 1) * separator.length) + suffix.length];
        b(prefix, 0, bArr, 0, prefix.length, internalLogger);
        int length2 = prefix.length;
        for (IndexedValue indexedValue : CollectionsKt.p1(collection)) {
            b((byte[]) indexedValue.d(), 0, bArr, length2, ((byte[]) indexedValue.d()).length, internalLogger);
            length2 += ((byte[]) indexedValue.d()).length;
            if (indexedValue.c() != collection.size() - 1) {
                byte[] bArr2 = separator;
                b(bArr2, 0, bArr, length2, separator.length, internalLogger);
                length2 += bArr2.length;
                separator = bArr2;
            }
        }
        b(suffix, 0, bArr, length2, suffix.length, internalLogger);
        return bArr;
    }

    public static /* synthetic */ byte[] d(Collection collection, byte[] bArr, byte[] bArr2, byte[] bArr3, InterfaceC9725a interfaceC9725a, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bArr2 = new byte[0];
        }
        if ((i10 & 4) != 0) {
            bArr3 = new byte[0];
        }
        return c(collection, bArr, bArr2, bArr3, interfaceC9725a);
    }

    public static final int e(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return ByteBuffer.wrap(bArr).getInt();
    }

    public static final short f(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return ByteBuffer.wrap(bArr).getShort();
    }
}
