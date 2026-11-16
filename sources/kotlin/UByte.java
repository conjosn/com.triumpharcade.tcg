package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087@\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0013\u0010\u0014\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0016"}, d2 = {"Lkotlin/UByte;", "", "", "data", "constructor-impl", "(B)B", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "d", "(B)Ljava/lang/String;", "a", "B", "getData$annotations", "()V", "b", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UByte implements Comparable<UByte> {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final byte data;

    /* JADX INFO: renamed from: kotlin.UByte$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private /* synthetic */ UByte(byte b10) {
        this.data = b10;
    }

    public static boolean b(byte b10, Object obj) {
        return (obj instanceof UByte) && b10 == ((UByte) obj).getData();
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UByte m464boximpl(byte b10) {
        return new UByte(b10);
    }

    public static int c(byte b10) {
        return Byte.hashCode(b10);
    }

    public static String d(byte b10) {
        return String.valueOf(b10 & MessagePack.Code.EXT_TIMESTAMP);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(UByte uByte) {
        return Intrinsics.f(getData() & MessagePack.Code.EXT_TIMESTAMP, uByte.getData() & MessagePack.Code.EXT_TIMESTAMP);
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final /* synthetic */ byte getData() {
        return this.data;
    }

    public boolean equals(Object other) {
        return b(this.data, other);
    }

    public int hashCode() {
        return c(this.data);
    }

    public String toString() {
        return d(this.data);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static byte m465constructorimpl(byte b10) {
        return b10;
    }
}
