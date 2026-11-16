package expo.modules.filesystem;

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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017JV\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00032\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b\"\u0010#R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010$\u0012\u0004\b(\u0010)\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010'R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010*\u0012\u0004\b.\u0010)\u001a\u0004\b+\u0010\u0014\"\u0004\b,\u0010-R*\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010*\u0012\u0004\b1\u0010)\u001a\u0004\b/\u0010\u0014\"\u0004\b0\u0010-R*\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u00102\u0012\u0004\b6\u0010)\u001a\u0004\b3\u0010\u0017\"\u0004\b4\u00105R*\u0010\n\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00102\u0012\u0004\b9\u0010)\u001a\u0004\b7\u0010\u0017\"\u0004\b8\u00105R*\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u00102\u0012\u0004\b<\u0010)\u001a\u0004\b:\u0010\u0017\"\u0004\b;\u00105¨\u0006>"}, d2 = {"Lexpo/modules/filesystem/FileInfo;", "LKh/e;", "Lcj/j;", "", "exists", "", "uri", "md5", "", "size", "modificationTime", "creationTime", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/lang/Long;", "component5", "component6", "copy", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/FileInfo;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getExists", "setExists", "(Z)V", "getExists$annotations", "()V", "Ljava/lang/String;", "getUri", "setUri", "(Ljava/lang/String;)V", "getUri$annotations", "getMd5", "setMd5", "getMd5$annotations", "Ljava/lang/Long;", "getSize", "setSize", "(Ljava/lang/Long;)V", "getSize$annotations", "getModificationTime", "setModificationTime", "getModificationTime$annotations", "getCreationTime", "setCreationTime", "getCreationTime$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FileInfo implements e, j {
    public Long creationTime;
    public boolean exists;
    public String md5;
    public Long modificationTime;
    public Long size;
    public String uri;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62780b;

        static {
            a aVar = new a();
            f62779a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("exists", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, true, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            k kVar2 = new k("uri", tVar, fVarArr2, aVar2, 1, aVar, true, true, false);
            k kVar3 = new k("md5", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, true, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41214e;
            f62780b = new i(FileInfo.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("size", tVar, fVarArr3, aVar3, 3, aVar, true, true, false), new k("modificationTime", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 4, aVar, true, true, false), new k("creationTime", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 5, aVar, true, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                return Boolean.valueOf(((FileInfo) obj).getExists());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                return ((FileInfo) obj).getUri();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                return ((FileInfo) obj).getMd5();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                return ((FileInfo) obj).getSize();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                return ((FileInfo) obj).getModificationTime();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
            return ((FileInfo) obj).getCreationTime();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((FileInfo) obj).setExists(((Boolean) obj2).booleanValue());
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                ((FileInfo) obj).setUri((String) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                ((FileInfo) obj).setMd5((String) obj2);
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                ((FileInfo) obj).setSize((Long) obj2);
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                ((FileInfo) obj).setModificationTime((Long) obj2);
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo");
                ((FileInfo) obj).setCreationTime((Long) obj2);
            }
        }
    }

    public FileInfo(boolean z10, String str, String str2, Long l10, Long l11, Long l12) {
        this.exists = z10;
        this.uri = str;
        this.md5 = str2;
        this.size = l10;
        this.modificationTime = l11;
        this.creationTime = l12;
    }

    public static /* synthetic */ FileInfo copy$default(FileInfo fileInfo, boolean z10, String str, String str2, Long l10, Long l11, Long l12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = fileInfo.exists;
        }
        if ((i10 & 2) != 0) {
            str = fileInfo.uri;
        }
        if ((i10 & 4) != 0) {
            str2 = fileInfo.md5;
        }
        if ((i10 & 8) != 0) {
            l10 = fileInfo.size;
        }
        if ((i10 & 16) != 0) {
            l11 = fileInfo.modificationTime;
        }
        if ((i10 & 32) != 0) {
            l12 = fileInfo.creationTime;
        }
        Long l13 = l11;
        Long l14 = l12;
        return fileInfo.copy(z10, str, str2, l10, l13, l14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExists() {
        return this.exists;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMd5() {
        return this.md5;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getModificationTime() {
        return this.modificationTime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getCreationTime() {
        return this.creationTime;
    }

    public final FileInfo copy(boolean exists, String uri, String md5, Long size, Long modificationTime, Long creationTime) {
        return new FileInfo(exists, uri, md5, size, modificationTime, creationTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileInfo)) {
            return false;
        }
        FileInfo fileInfo = (FileInfo) other;
        return this.exists == fileInfo.exists && Intrinsics.areEqual(this.uri, fileInfo.uri) && Intrinsics.areEqual(this.md5, fileInfo.md5) && Intrinsics.areEqual(this.size, fileInfo.size) && Intrinsics.areEqual(this.modificationTime, fileInfo.modificationTime) && Intrinsics.areEqual(this.creationTime, fileInfo.creationTime);
    }

    public final Long getCreationTime() {
        return this.creationTime;
    }

    public final boolean getExists() {
        return this.exists;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62780b;
    }

    public final String getMd5() {
        return this.md5;
    }

    public final Long getModificationTime() {
        return this.modificationTime;
    }

    public final Long getSize() {
        return this.size;
    }

    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.exists) * 31;
        String str = this.uri;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.md5;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l10 = this.size;
        int iHashCode4 = (iHashCode3 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.modificationTime;
        int iHashCode5 = (iHashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.creationTime;
        return iHashCode5 + (l12 != null ? l12.hashCode() : 0);
    }

    public final void setCreationTime(Long l10) {
        this.creationTime = l10;
    }

    public final void setExists(boolean z10) {
        this.exists = z10;
    }

    public final void setMd5(String str) {
        this.md5 = str;
    }

    public final void setModificationTime(Long l10) {
        this.modificationTime = l10;
    }

    public final void setSize(Long l10) {
        this.size = l10;
    }

    public final void setUri(String str) {
        this.uri = str;
    }

    public String toString() {
        return "FileInfo(exists=" + this.exists + ", uri=" + this.uri + ", md5=" + this.md5 + ", size=" + this.size + ", modificationTime=" + this.modificationTime + ", creationTime=" + this.creationTime + ")";
    }

    public /* synthetic */ FileInfo(boolean z10, String str, String str2, Long l10, Long l11, Long l12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : l10, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12);
    }

    @Kh.a
    public static /* synthetic */ void getCreationTime$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getExists$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMd5$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getModificationTime$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSize$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUri$annotations() {
    }
}
