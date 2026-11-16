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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00016B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJP\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u001a\u0010#\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0015R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b-\u0010(\u001a\u0004\b\b\u0010\u0017R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010.\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010)\u0012\u0004\b2\u0010(\u001a\u0004\b1\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00103\u0012\u0004\b5\u0010(\u001a\u0004\b4\u0010\u001c¨\u00067"}, d2 = {"Lexpo/modules/filesystem/WatchEventPayload;", "LKh/e;", "Lcj/j;", "Lexpo/modules/filesystem/WatchEventType;", "type", "", "path", "", "isDirectory", "", "nativeEventFlags", "newPath", "newPathIsDirectory", "<init>", "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/filesystem/WatchEventType;", "component2", "()Ljava/lang/String;", "component3", "()Z", "component4", "()I", "component5", "component6", "()Ljava/lang/Boolean;", "copy", "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/filesystem/WatchEventType;", "getType", "getType$annotations", "()V", "Ljava/lang/String;", "getPath", "getPath$annotations", "Z", "isDirectory$annotations", "I", "getNativeEventFlags", "getNativeEventFlags$annotations", "getNewPath", "getNewPath$annotations", "Ljava/lang/Boolean;", "getNewPathIsDirectory", "getNewPathIsDirectory$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class WatchEventPayload implements e, j {
    public boolean isDirectory;
    public int nativeEventFlags;
    public String newPath;
    public Boolean newPathIsDirectory;
    public String path;
    public WatchEventType type;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62876b;

        static {
            a aVar = new a();
            f62875a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62876b = new i(WatchEventPayload.class, fVarArr, new k[]{new k("type", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(WatchEventType.class, false, null), 0, aVar, false, true, false), new k("path", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 1, aVar, false, true, false), new k("isDirectory", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 2, aVar, false, true, false), new k("nativeEventFlags", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 3, aVar, false, true, false), new k("newPath", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41222m, 4, aVar, false, true, false), new k("newPathIsDirectory", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 5, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return ((WatchEventPayload) obj).getType();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return ((WatchEventPayload) obj).getPath();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return Boolean.valueOf(((WatchEventPayload) obj).isDirectory());
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return Integer.valueOf(((WatchEventPayload) obj).getNativeEventFlags());
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return ((WatchEventPayload) obj).getNewPath();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
            return ((WatchEventPayload) obj).getNewPathIsDirectory();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventType");
                ((WatchEventPayload) obj).type = (WatchEventType) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((WatchEventPayload) obj).path = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((WatchEventPayload) obj).isDirectory = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((WatchEventPayload) obj).nativeEventFlags = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                ((WatchEventPayload) obj).newPath = (String) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                ((WatchEventPayload) obj).newPathIsDirectory = (Boolean) obj2;
            }
        }
    }

    public WatchEventPayload(WatchEventType type, String path, boolean z10, int i10, String str, Boolean bool) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(path, "path");
        this.type = type;
        this.path = path;
        this.isDirectory = z10;
        this.nativeEventFlags = i10;
        this.newPath = str;
        this.newPathIsDirectory = bool;
    }

    public static /* synthetic */ WatchEventPayload copy$default(WatchEventPayload watchEventPayload, WatchEventType watchEventType, String str, boolean z10, int i10, String str2, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            watchEventType = watchEventPayload.type;
        }
        if ((i11 & 2) != 0) {
            str = watchEventPayload.path;
        }
        if ((i11 & 4) != 0) {
            z10 = watchEventPayload.isDirectory;
        }
        if ((i11 & 8) != 0) {
            i10 = watchEventPayload.nativeEventFlags;
        }
        if ((i11 & 16) != 0) {
            str2 = watchEventPayload.newPath;
        }
        if ((i11 & 32) != 0) {
            bool = watchEventPayload.newPathIsDirectory;
        }
        String str3 = str2;
        Boolean bool2 = bool;
        return watchEventPayload.copy(watchEventType, str, z10, i10, str3, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WatchEventType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsDirectory() {
        return this.isDirectory;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getNativeEventFlags() {
        return this.nativeEventFlags;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNewPath() {
        return this.newPath;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getNewPathIsDirectory() {
        return this.newPathIsDirectory;
    }

    public final WatchEventPayload copy(WatchEventType type, String path, boolean isDirectory, int nativeEventFlags, String newPath, Boolean newPathIsDirectory) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(path, "path");
        return new WatchEventPayload(type, path, isDirectory, nativeEventFlags, newPath, newPathIsDirectory);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchEventPayload)) {
            return false;
        }
        WatchEventPayload watchEventPayload = (WatchEventPayload) other;
        return this.type == watchEventPayload.type && Intrinsics.areEqual(this.path, watchEventPayload.path) && this.isDirectory == watchEventPayload.isDirectory && this.nativeEventFlags == watchEventPayload.nativeEventFlags && Intrinsics.areEqual(this.newPath, watchEventPayload.newPath) && Intrinsics.areEqual(this.newPathIsDirectory, watchEventPayload.newPathIsDirectory);
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62876b;
    }

    public final int getNativeEventFlags() {
        return this.nativeEventFlags;
    }

    public final String getNewPath() {
        return this.newPath;
    }

    public final Boolean getNewPathIsDirectory() {
        return this.newPathIsDirectory;
    }

    public final String getPath() {
        return this.path;
    }

    public final WatchEventType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((((this.type.hashCode() * 31) + this.path.hashCode()) * 31) + Boolean.hashCode(this.isDirectory)) * 31) + Integer.hashCode(this.nativeEventFlags)) * 31;
        String str = this.newPath;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.newPathIsDirectory;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isDirectory() {
        return this.isDirectory;
    }

    public String toString() {
        return "WatchEventPayload(type=" + this.type + ", path=" + this.path + ", isDirectory=" + this.isDirectory + ", nativeEventFlags=" + this.nativeEventFlags + ", newPath=" + this.newPath + ", newPathIsDirectory=" + this.newPathIsDirectory + ")";
    }

    public /* synthetic */ WatchEventPayload(WatchEventType watchEventType, String str, boolean z10, int i10, String str2, Boolean bool, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(watchEventType, str, z10, i10, (i11 & 16) != 0 ? null : str2, (i11 & 32) != 0 ? null : bool);
    }

    @Kh.a
    public static /* synthetic */ void getNativeEventFlags$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNewPath$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNewPathIsDirectory$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPath$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void isDirectory$annotations() {
    }
}
