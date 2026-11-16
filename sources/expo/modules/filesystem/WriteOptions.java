package expo.modules.filesystem;

import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u000f¨\u0006$"}, d2 = {"Lexpo/modules/filesystem/WriteOptions;", "LKh/e;", "Lcj/j;", "Lexpo/modules/filesystem/EncodingType;", "encoding", "", "append", "<init>", "(Lexpo/modules/filesystem/EncodingType;Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/filesystem/EncodingType;", "component2", "()Z", "copy", "(Lexpo/modules/filesystem/EncodingType;Z)Lexpo/modules/filesystem/WriteOptions;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/filesystem/EncodingType;", "getEncoding", "getEncoding$annotations", "()V", "Z", "getAppend", "getAppend$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WriteOptions implements e, j {
    public boolean append;
    public EncodingType encoding;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62880b;

        static {
            a aVar = new a();
            f62879a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62880b = new i(WriteOptions.class, fVarArr, new k[]{new k("encoding", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(EncodingType.class, false, null), 0, aVar, false, true, false), new k("append", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WriteOptions");
                return ((WriteOptions) obj).getEncoding();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WriteOptions");
            return Boolean.valueOf(((WriteOptions) obj).getAppend());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WriteOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.EncodingType");
                ((WriteOptions) obj).encoding = (EncodingType) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WriteOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((WriteOptions) obj).append = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WriteOptions() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ WriteOptions copy$default(WriteOptions writeOptions, EncodingType encodingType, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            encodingType = writeOptions.encoding;
        }
        if ((i10 & 2) != 0) {
            z10 = writeOptions.append;
        }
        return writeOptions.copy(encodingType, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EncodingType getEncoding() {
        return this.encoding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAppend() {
        return this.append;
    }

    public final WriteOptions copy(EncodingType encoding, boolean append) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        return new WriteOptions(encoding, append);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WriteOptions)) {
            return false;
        }
        WriteOptions writeOptions = (WriteOptions) other;
        return this.encoding == writeOptions.encoding && this.append == writeOptions.append;
    }

    public final boolean getAppend() {
        return this.append;
    }

    public final EncodingType getEncoding() {
        return this.encoding;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62880b;
    }

    public int hashCode() {
        return (this.encoding.hashCode() * 31) + Boolean.hashCode(this.append);
    }

    public String toString() {
        return "WriteOptions(encoding=" + this.encoding + ", append=" + this.append + ")";
    }

    public WriteOptions(EncodingType encoding, boolean z10) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        this.encoding = encoding;
        this.append = z10;
    }

    public /* synthetic */ WriteOptions(EncodingType encodingType, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? EncodingType.UTF8 : encodingType, (i10 & 2) != 0 ? false : z10);
    }

    @Kh.a
    public static /* synthetic */ void getAppend$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEncoding$annotations() {
    }
}
