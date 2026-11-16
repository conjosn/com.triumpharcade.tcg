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
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB[\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJh\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b \u0010\u0016J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00032\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010(\u0012\u0004\b,\u0010-\u001a\u0004\b)\u0010\u0014\"\u0004\b*\u0010+R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010.\u0012\u0004\b2\u0010-\u001a\u0004\b/\u0010\u0016\"\u0004\b0\u00101R0\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u00103\u0012\u0004\b7\u0010-\u001a\u0004\b4\u0010\u0018\"\u0004\b5\u00106R*\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010.\u0012\u0004\b:\u0010-\u001a\u0004\b8\u0010\u0016\"\u0004\b9\u00101R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010;\u0012\u0004\b?\u0010-\u001a\u0004\b<\u0010\u001b\"\u0004\b=\u0010>R*\u0010\f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010;\u0012\u0004\bB\u0010-\u001a\u0004\b@\u0010\u001b\"\u0004\bA\u0010>R*\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010;\u0012\u0004\bE\u0010-\u001a\u0004\bC\u0010\u001b\"\u0004\bD\u0010>¨\u0006G"}, d2 = {"Lexpo/modules/filesystem/DirectoryInfo;", "LKh/e;", "Lcj/j;", "", "exists", "", "uri", "", "files", "md5", "", "size", "modificationTime", "creationTime", "<init>", "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "component4", "component5", "()Ljava/lang/Long;", "component6", "component7", "copy", "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/DirectoryInfo;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getExists", "setExists", "(Z)V", "getExists$annotations", "()V", "Ljava/lang/String;", "getUri", "setUri", "(Ljava/lang/String;)V", "getUri$annotations", "Ljava/util/List;", "getFiles", "setFiles", "(Ljava/util/List;)V", "getFiles$annotations", "getMd5", "setMd5", "getMd5$annotations", "Ljava/lang/Long;", "getSize", "setSize", "(Ljava/lang/Long;)V", "getSize$annotations", "getModificationTime", "setModificationTime", "getModificationTime$annotations", "getCreationTime", "setCreationTime", "getCreationTime$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DirectoryInfo implements e, j {
    public Long creationTime;
    public boolean exists;
    public List<String> files;
    public String md5;
    public Long modificationTime;
    public Long size;
    public String uri;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62774b;

        static {
            a aVar = new a();
            f62773a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            k kVar = new k("exists", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, true, true, false);
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            k kVar2 = new k("uri", tVar, fVarArr2, aVar2, 1, aVar, true, true, false);
            k kVar3 = new k("files", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, true, CollectionsKt.listOf(s.f41221l), null), 2, aVar, true, true, false);
            k kVar4 = new k("md5", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 3, aVar, true, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41214e;
            f62774b = new i(DirectoryInfo.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, new k("size", tVar, fVarArr3, aVar3, 4, aVar, true, true, false), new k("modificationTime", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 5, aVar, true, true, false), new k("creationTime", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 6, aVar, true, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return Boolean.valueOf(((DirectoryInfo) obj).getExists());
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getUri();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getFiles();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getMd5();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getSize();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getModificationTime();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getCreationTime();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((DirectoryInfo) obj).setExists(((Boolean) obj2).booleanValue());
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setUri((String) obj2);
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setFiles((List) obj2);
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setMd5((String) obj2);
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setSize((Long) obj2);
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setModificationTime((Long) obj2);
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setCreationTime((Long) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public DirectoryInfo(boolean z10, String str, List<String> list, String str2, Long l10, Long l11, Long l12) {
        this.exists = z10;
        this.uri = str;
        this.files = list;
        this.md5 = str2;
        this.size = l10;
        this.modificationTime = l11;
        this.creationTime = l12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DirectoryInfo copy$default(DirectoryInfo directoryInfo, boolean z10, String str, List list, String str2, Long l10, Long l11, Long l12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = directoryInfo.exists;
        }
        if ((i10 & 2) != 0) {
            str = directoryInfo.uri;
        }
        if ((i10 & 4) != 0) {
            list = directoryInfo.files;
        }
        if ((i10 & 8) != 0) {
            str2 = directoryInfo.md5;
        }
        if ((i10 & 16) != 0) {
            l10 = directoryInfo.size;
        }
        if ((i10 & 32) != 0) {
            l11 = directoryInfo.modificationTime;
        }
        if ((i10 & 64) != 0) {
            l12 = directoryInfo.creationTime;
        }
        Long l13 = l11;
        Long l14 = l12;
        Long l15 = l10;
        List list2 = list;
        return directoryInfo.copy(z10, str, list2, str2, l15, l13, l14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExists() {
        return this.exists;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    public final List<String> component3() {
        return this.files;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMd5() {
        return this.md5;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getModificationTime() {
        return this.modificationTime;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getCreationTime() {
        return this.creationTime;
    }

    public final DirectoryInfo copy(boolean exists, String uri, List<String> files, String md5, Long size, Long modificationTime, Long creationTime) {
        return new DirectoryInfo(exists, uri, files, md5, size, modificationTime, creationTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DirectoryInfo)) {
            return false;
        }
        DirectoryInfo directoryInfo = (DirectoryInfo) other;
        return this.exists == directoryInfo.exists && Intrinsics.areEqual(this.uri, directoryInfo.uri) && Intrinsics.areEqual(this.files, directoryInfo.files) && Intrinsics.areEqual(this.md5, directoryInfo.md5) && Intrinsics.areEqual(this.size, directoryInfo.size) && Intrinsics.areEqual(this.modificationTime, directoryInfo.modificationTime) && Intrinsics.areEqual(this.creationTime, directoryInfo.creationTime);
    }

    public final Long getCreationTime() {
        return this.creationTime;
    }

    public final boolean getExists() {
        return this.exists;
    }

    public final List<String> getFiles() {
        return this.files;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62774b;
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
        List<String> list = this.files;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.md5;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l10 = this.size;
        int iHashCode5 = (iHashCode4 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.modificationTime;
        int iHashCode6 = (iHashCode5 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.creationTime;
        return iHashCode6 + (l12 != null ? l12.hashCode() : 0);
    }

    public final void setCreationTime(Long l10) {
        this.creationTime = l10;
    }

    public final void setExists(boolean z10) {
        this.exists = z10;
    }

    public final void setFiles(List<String> list) {
        this.files = list;
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
        return "DirectoryInfo(exists=" + this.exists + ", uri=" + this.uri + ", files=" + this.files + ", md5=" + this.md5 + ", size=" + this.size + ", modificationTime=" + this.modificationTime + ", creationTime=" + this.creationTime + ")";
    }

    public /* synthetic */ DirectoryInfo(boolean z10, String str, List list, String str2, Long l10, Long l11, Long l12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, str, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : l10, (i10 & 32) != 0 ? null : l11, (i10 & 64) != 0 ? null : l12);
    }

    @Kh.a
    public static /* synthetic */ void getCreationTime$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getExists$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getFiles$annotations() {
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
