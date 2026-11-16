package expo.modules.filesystem;

import Kh.e;
import Qh.x;
import android.net.Uri;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B+\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J:\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0010R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0012R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0014¨\u0006+"}, d2 = {"Lexpo/modules/filesystem/PickFileOptions;", "LKh/e;", "Lcj/j;", "Landroid/net/Uri;", "initialUri", "", "", "mimeTypes", "", "multipleFiles", "<init>", "(Landroid/net/Uri;Ljava/util/List;Ljava/lang/Boolean;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Landroid/net/Uri;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/Boolean;", "copy", "(Landroid/net/Uri;Ljava/util/List;Ljava/lang/Boolean;)Lexpo/modules/filesystem/PickFileOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getInitialUri", "getInitialUri$annotations", "()V", "Ljava/util/List;", "getMimeTypes", "getMimeTypes$annotations", "Ljava/lang/Boolean;", "getMultipleFiles", "getMultipleFiles$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PickFileOptions implements e, j {
    public Uri initialUri;
    public List<String> mimeTypes;
    public Boolean multipleFiles;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62868b;

        static {
            a aVar = new a();
            f62867a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f62868b = new i(PickFileOptions.class, fVarArr, new k[]{new k("initialUri", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Uri.class, true, null), 0, aVar, false, true, false), new k("mimeTypes", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(List.class, true, CollectionsKt.listOf(s.f41221l), null), 1, aVar, false, true, false), new k("multipleFiles", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41224o, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                return ((PickFileOptions) obj).getInitialUri();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                return ((PickFileOptions) obj).getMimeTypes();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
            return ((PickFileOptions) obj).getMultipleFiles();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                ((PickFileOptions) obj).initialUri = (Uri) obj2;
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                ((PickFileOptions) obj).mimeTypes = (List) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                ((PickFileOptions) obj).multipleFiles = (Boolean) obj2;
            }
        }
    }

    public PickFileOptions(Uri uri, List<String> list, Boolean bool) {
        this.initialUri = uri;
        this.mimeTypes = list;
        this.multipleFiles = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PickFileOptions copy$default(PickFileOptions pickFileOptions, Uri uri, List list, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uri = pickFileOptions.initialUri;
        }
        if ((i10 & 2) != 0) {
            list = pickFileOptions.mimeTypes;
        }
        if ((i10 & 4) != 0) {
            bool = pickFileOptions.multipleFiles;
        }
        return pickFileOptions.copy(uri, list, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Uri getInitialUri() {
        return this.initialUri;
    }

    public final List<String> component2() {
        return this.mimeTypes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getMultipleFiles() {
        return this.multipleFiles;
    }

    public final PickFileOptions copy(Uri initialUri, List<String> mimeTypes, Boolean multipleFiles) {
        return new PickFileOptions(initialUri, mimeTypes, multipleFiles);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickFileOptions)) {
            return false;
        }
        PickFileOptions pickFileOptions = (PickFileOptions) other;
        return Intrinsics.areEqual(this.initialUri, pickFileOptions.initialUri) && Intrinsics.areEqual(this.mimeTypes, pickFileOptions.mimeTypes) && Intrinsics.areEqual(this.multipleFiles, pickFileOptions.multipleFiles);
    }

    public final Uri getInitialUri() {
        return this.initialUri;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62868b;
    }

    public final List<String> getMimeTypes() {
        return this.mimeTypes;
    }

    public final Boolean getMultipleFiles() {
        return this.multipleFiles;
    }

    public int hashCode() {
        Uri uri = this.initialUri;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        List<String> list = this.mimeTypes;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.multipleFiles;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "PickFileOptions(initialUri=" + this.initialUri + ", mimeTypes=" + this.mimeTypes + ", multipleFiles=" + this.multipleFiles + ")";
    }

    @Kh.a
    public static /* synthetic */ void getInitialUri$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMimeTypes$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMultipleFiles$annotations() {
    }
}
