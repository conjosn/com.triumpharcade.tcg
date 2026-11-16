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
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?Bc\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0015Jv\u0010 \u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R.\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u0017R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010.\u001a\u0004\b3\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00105\u0012\u0004\b7\u0010.\u001a\u0004\b6\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\b:\u0010.\u001a\u0004\b9\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00108\u0012\u0004\b<\u0010.\u001a\u0004\b;\u0010\u001dR.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010+\u0012\u0004\b>\u0010.\u001a\u0004\b=\u0010\u0015¨\u0006@"}, d2 = {"Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;", "LKh/e;", "Lcj/j;", "", "", "headers", "Lexpo/modules/filesystem/legacy/HttpMethod;", "httpMethod", "Lexpo/modules/filesystem/legacy/SessionType;", "sessionType", "Lexpo/modules/filesystem/legacy/FileSystemUploadType;", "uploadType", "fieldName", "mimeType", "parameters", "<init>", "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/util/Map;", "component2", "()Lexpo/modules/filesystem/legacy/HttpMethod;", "component3", "()Lexpo/modules/filesystem/legacy/SessionType;", "component4", "()Lexpo/modules/filesystem/legacy/FileSystemUploadType;", "component5", "()Ljava/lang/String;", "component6", "component7", "copy", "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "()V", "Lexpo/modules/filesystem/legacy/HttpMethod;", "getHttpMethod", "getHttpMethod$annotations", "Lexpo/modules/filesystem/legacy/SessionType;", "getSessionType", "getSessionType$annotations", "Lexpo/modules/filesystem/legacy/FileSystemUploadType;", "getUploadType", "getUploadType$annotations", "Ljava/lang/String;", "getFieldName", "getFieldName$annotations", "getMimeType", "getMimeType$annotations", "getParameters", "getParameters$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FileSystemUploadOptions implements e, j {
    public String fieldName;
    public Map<String, String> headers;
    public HttpMethod httpMethod;
    public String mimeType;
    public Map<String, String> parameters;
    public SessionType sessionType;
    public FileSystemUploadType uploadType;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62893b;

        static {
            a aVar = new a();
            f62892a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            k kVar = new k("headers", tVar, fVarArr2, s.i(Map.class, true, CollectionsKt.listOf(aVar2, aVar2), null), 0, aVar, false, true, false);
            k kVar2 = new k("httpMethod", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(HttpMethod.class, false, null), 1, aVar, false, true, false);
            k kVar3 = new k("sessionType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(SessionType.class, false, null), 2, aVar, false, true, false);
            k kVar4 = new k("uploadType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(FileSystemUploadType.class, false, null), 3, aVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41222m;
            f62893b = new i(FileSystemUploadOptions.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, new k("fieldName", tVar, fVarArr3, aVar3, 4, aVar, false, true, false), new k("mimeType", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 5, aVar, false, true, false), new k("parameters", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(aVar2, aVar2), null), 6, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("component7", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getHeaders();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getHttpMethod();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getSessionType();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getUploadType();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getFieldName();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getMimeType();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getParameters();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).headers = (Map) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.HttpMethod");
                    ((FileSystemUploadOptions) obj).httpMethod = (HttpMethod) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType");
                    ((FileSystemUploadOptions) obj).sessionType = (SessionType) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadType");
                    ((FileSystemUploadOptions) obj).uploadType = (FileSystemUploadType) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).fieldName = (String) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).mimeType = (String) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).parameters = (Map) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public FileSystemUploadOptions(Map<String, String> map, HttpMethod httpMethod, SessionType sessionType, FileSystemUploadType uploadType, String str, String str2, Map<String, String> map2) {
        Intrinsics.checkNotNullParameter(httpMethod, "httpMethod");
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        Intrinsics.checkNotNullParameter(uploadType, "uploadType");
        this.headers = map;
        this.httpMethod = httpMethod;
        this.sessionType = sessionType;
        this.uploadType = uploadType;
        this.fieldName = str;
        this.mimeType = str2;
        this.parameters = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FileSystemUploadOptions copy$default(FileSystemUploadOptions fileSystemUploadOptions, Map map, HttpMethod httpMethod, SessionType sessionType, FileSystemUploadType fileSystemUploadType, String str, String str2, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = fileSystemUploadOptions.headers;
        }
        if ((i10 & 2) != 0) {
            httpMethod = fileSystemUploadOptions.httpMethod;
        }
        if ((i10 & 4) != 0) {
            sessionType = fileSystemUploadOptions.sessionType;
        }
        if ((i10 & 8) != 0) {
            fileSystemUploadType = fileSystemUploadOptions.uploadType;
        }
        if ((i10 & 16) != 0) {
            str = fileSystemUploadOptions.fieldName;
        }
        if ((i10 & 32) != 0) {
            str2 = fileSystemUploadOptions.mimeType;
        }
        if ((i10 & 64) != 0) {
            map2 = fileSystemUploadOptions.parameters;
        }
        String str3 = str2;
        Map map3 = map2;
        String str4 = str;
        SessionType sessionType2 = sessionType;
        return fileSystemUploadOptions.copy(map, httpMethod, sessionType2, fileSystemUploadType, str4, str3, map3);
    }

    public final Map<String, String> component1() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HttpMethod getHttpMethod() {
        return this.httpMethod;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SessionType getSessionType() {
        return this.sessionType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FileSystemUploadType getUploadType() {
        return this.uploadType;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFieldName() {
        return this.fieldName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    public final Map<String, String> component7() {
        return this.parameters;
    }

    public final FileSystemUploadOptions copy(Map<String, String> headers, HttpMethod httpMethod, SessionType sessionType, FileSystemUploadType uploadType, String fieldName, String mimeType, Map<String, String> parameters) {
        Intrinsics.checkNotNullParameter(httpMethod, "httpMethod");
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        Intrinsics.checkNotNullParameter(uploadType, "uploadType");
        return new FileSystemUploadOptions(headers, httpMethod, sessionType, uploadType, fieldName, mimeType, parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileSystemUploadOptions)) {
            return false;
        }
        FileSystemUploadOptions fileSystemUploadOptions = (FileSystemUploadOptions) other;
        return Intrinsics.areEqual(this.headers, fileSystemUploadOptions.headers) && this.httpMethod == fileSystemUploadOptions.httpMethod && this.sessionType == fileSystemUploadOptions.sessionType && this.uploadType == fileSystemUploadOptions.uploadType && Intrinsics.areEqual(this.fieldName, fileSystemUploadOptions.fieldName) && Intrinsics.areEqual(this.mimeType, fileSystemUploadOptions.mimeType) && Intrinsics.areEqual(this.parameters, fileSystemUploadOptions.parameters);
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final HttpMethod getHttpMethod() {
        return this.httpMethod;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62893b;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    public final SessionType getSessionType() {
        return this.sessionType;
    }

    public final FileSystemUploadType getUploadType() {
        return this.uploadType;
    }

    public int hashCode() {
        Map<String, String> map = this.headers;
        int iHashCode = (((((((map == null ? 0 : map.hashCode()) * 31) + this.httpMethod.hashCode()) * 31) + this.sessionType.hashCode()) * 31) + this.uploadType.hashCode()) * 31;
        String str = this.fieldName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mimeType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, String> map2 = this.parameters;
        return iHashCode3 + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        return "FileSystemUploadOptions(headers=" + this.headers + ", httpMethod=" + this.httpMethod + ", sessionType=" + this.sessionType + ", uploadType=" + this.uploadType + ", fieldName=" + this.fieldName + ", mimeType=" + this.mimeType + ", parameters=" + this.parameters + ")";
    }

    public /* synthetic */ FileSystemUploadOptions(Map map, HttpMethod httpMethod, SessionType sessionType, FileSystemUploadType fileSystemUploadType, String str, String str2, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i10 & 2) != 0 ? HttpMethod.POST : httpMethod, (i10 & 4) != 0 ? SessionType.BACKGROUND : sessionType, fileSystemUploadType, str, str2, map2);
    }

    @Kh.a
    public static /* synthetic */ void getFieldName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHttpMethod$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getParameters$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSessionType$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUploadType$annotations() {
    }
}
