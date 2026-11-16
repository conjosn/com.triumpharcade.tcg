package expo.modules.filesystem.legacy;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J2\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0010¨\u0006("}, d2 = {"Lexpo/modules/filesystem/legacy/ReadingOptions;", "LKh/e;", "Lcj/j;", "Lexpo/modules/filesystem/legacy/EncodingType;", "encoding", "", "position", "length", "<init>", "(Lexpo/modules/filesystem/legacy/EncodingType;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/filesystem/legacy/EncodingType;", "component2", "()Ljava/lang/Integer;", "component3", "copy", "(Lexpo/modules/filesystem/legacy/EncodingType;Ljava/lang/Integer;Ljava/lang/Integer;)Lexpo/modules/filesystem/legacy/ReadingOptions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/filesystem/legacy/EncodingType;", "getEncoding", "getEncoding$annotations", "()V", "Ljava/lang/Integer;", "getPosition", "getPosition$annotations", "getLength", "getLength$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ReadingOptions implements e, j {
    public EncodingType encoding;
    public Integer length;
    public Integer position;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62899b;

        static {
            a aVar = new a();
            f62898a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("encoding", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(EncodingType.class, false, null), 0, aVar, false, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41212c;
            f62899b = new i(ReadingOptions.class, fVarArr, new k[]{kVar, new k("position", tVar, fVarArr2, aVar2, 1, aVar, false, true, false), new k("length", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                return ((ReadingOptions) obj).getEncoding();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                return ((ReadingOptions) obj).getPosition();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
            return ((ReadingOptions) obj).getLength();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.EncodingType");
                ((ReadingOptions) obj).encoding = (EncodingType) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                ((ReadingOptions) obj).position = (Integer) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.ReadingOptions");
                ((ReadingOptions) obj).length = (Integer) obj2;
            }
        }
    }

    public ReadingOptions(EncodingType encoding, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        this.encoding = encoding;
        this.position = num;
        this.length = num2;
    }

    public static /* synthetic */ ReadingOptions copy$default(ReadingOptions readingOptions, EncodingType encodingType, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            encodingType = readingOptions.encoding;
        }
        if ((i10 & 2) != 0) {
            num = readingOptions.position;
        }
        if ((i10 & 4) != 0) {
            num2 = readingOptions.length;
        }
        return readingOptions.copy(encodingType, num, num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EncodingType getEncoding() {
        return this.encoding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getLength() {
        return this.length;
    }

    public final ReadingOptions copy(EncodingType encoding, Integer position, Integer length) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        return new ReadingOptions(encoding, position, length);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReadingOptions)) {
            return false;
        }
        ReadingOptions readingOptions = (ReadingOptions) other;
        return this.encoding == readingOptions.encoding && Intrinsics.areEqual(this.position, readingOptions.position) && Intrinsics.areEqual(this.length, readingOptions.length);
    }

    public final EncodingType getEncoding() {
        return this.encoding;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62899b;
    }

    public final Integer getLength() {
        return this.length;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public int hashCode() {
        int iHashCode = this.encoding.hashCode() * 31;
        Integer num = this.position;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.length;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "ReadingOptions(encoding=" + this.encoding + ", position=" + this.position + ", length=" + this.length + ")";
    }

    public /* synthetic */ ReadingOptions(EncodingType encodingType, Integer num, Integer num2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EncodingType.UTF8 : encodingType, num, num2);
    }

    @Kh.a
    public static /* synthetic */ void getEncoding$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLength$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPosition$annotations() {
    }
}
