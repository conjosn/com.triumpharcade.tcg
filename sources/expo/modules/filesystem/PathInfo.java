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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\f\"\u0004\b\u001d\u0010\u001eR*\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\u0005\u0010\u000e\"\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lexpo/modules/filesystem/PathInfo;", "LKh/e;", "Lcj/j;", "", "exists", "isDirectory", "<init>", "(ZLjava/lang/Boolean;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "()Ljava/lang/Boolean;", "copy", "(ZLjava/lang/Boolean;)Lexpo/modules/filesystem/PathInfo;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getExists", "setExists", "(Z)V", "getExists$annotations", "()V", "Ljava/lang/Boolean;", "setDirectory", "(Ljava/lang/Boolean;)V", "isDirectory$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PathInfo implements e, j {
    public boolean exists;
    public Boolean isDirectory;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62866b;

        static {
            a aVar = new a();
            f62865a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62866b = new i(PathInfo.class, fVarArr, new k[]{new k("exists", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, true, true, false), new k("isDirectory", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 1, aVar, true, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
                return Boolean.valueOf(((PathInfo) obj).getExists());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
            return ((PathInfo) obj).isDirectory();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((PathInfo) obj).setExists(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
                ((PathInfo) obj).setDirectory((Boolean) obj2);
            }
        }
    }

    public PathInfo(boolean z10, Boolean bool) {
        this.exists = z10;
        this.isDirectory = bool;
    }

    public static /* synthetic */ PathInfo copy$default(PathInfo pathInfo, boolean z10, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = pathInfo.exists;
        }
        if ((i10 & 2) != 0) {
            bool = pathInfo.isDirectory;
        }
        return pathInfo.copy(z10, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExists() {
        return this.exists;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getIsDirectory() {
        return this.isDirectory;
    }

    public final PathInfo copy(boolean exists, Boolean isDirectory) {
        return new PathInfo(exists, isDirectory);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PathInfo)) {
            return false;
        }
        PathInfo pathInfo = (PathInfo) other;
        return this.exists == pathInfo.exists && Intrinsics.areEqual(this.isDirectory, pathInfo.isDirectory);
    }

    public final boolean getExists() {
        return this.exists;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62866b;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.exists) * 31;
        Boolean bool = this.isDirectory;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final Boolean isDirectory() {
        return this.isDirectory;
    }

    public final void setDirectory(Boolean bool) {
        this.isDirectory = bool;
    }

    public final void setExists(boolean z10) {
        this.exists = z10;
    }

    public String toString() {
        return "PathInfo(exists=" + this.exists + ", isDirectory=" + this.isDirectory + ")";
    }

    @Kh.a
    public static /* synthetic */ void getExists$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isDirectory$annotations() {
    }
}
