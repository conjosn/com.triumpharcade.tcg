package expo.modules.filesystem;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import io.ably.lib.http.HttpConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R6\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010\u0012\u0012\u0004\b#\u0010\u0004\u001a\u0004\b!\u0010\u0014\"\u0004\b\"\u0010\u0016R*\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b$\u0010\u0012\u0012\u0004\b'\u0010\u0004\u001a\u0004\b%\u0010\u0014\"\u0004\b&\u0010\u0016R6\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b(\u0010\u000b\u0012\u0004\b+\u0010\u0004\u001a\u0004\b)\u0010\r\"\u0004\b*\u0010\u000f¨\u0006-"}, d2 = {"Lexpo/modules/filesystem/UploadTaskOptions;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "", "headers", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "getHeaders$annotations", "httpMethod", "Ljava/lang/String;", "getHttpMethod", "()Ljava/lang/String;", "setHttpMethod", "(Ljava/lang/String;)V", "getHttpMethod$annotations", "Lexpo/modules/filesystem/UploadType;", "uploadType", "Lexpo/modules/filesystem/UploadType;", "getUploadType", "()Lexpo/modules/filesystem/UploadType;", "setUploadType", "(Lexpo/modules/filesystem/UploadType;)V", "getUploadType$annotations", "fieldName", "getFieldName", "setFieldName", "getFieldName$annotations", "mimeType", "getMimeType", "setMimeType", "getMimeType$annotations", "parameters", "getParameters", "setParameters", "getParameters$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UploadTaskOptions implements e, j {
    public String fieldName;
    public Map<String, String> headers;
    public String mimeType;
    public Map<String, String> parameters;
    public String httpMethod = HttpConstants.Methods.POST;
    public UploadType uploadType = UploadType.BINARY_CONTENT;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62872b;

        static {
            a aVar = new a();
            f62871a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41221l;
            k kVar = new k("headers", tVar, fVarArr2, s.i(Map.class, true, CollectionsKt.listOf(aVar2, aVar2), null), 0, aVar, true, true, false);
            k kVar2 = new k("httpMethod", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false);
            k kVar3 = new k("uploadType", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(UploadType.class, false, null), 2, aVar, true, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41222m;
            f62872b = new i(UploadTaskOptions.class, fVarArr, new k[]{kVar, kVar2, kVar3, new k("fieldName", tVar, fVarArr3, aVar3, 3, aVar, true, true, false), new k("mimeType", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 4, aVar, true, true, false), new k("parameters", tVar, new f[]{new f(Kh.a.class, I.i())}, s.i(Map.class, true, CollectionsKt.listOf(aVar2, aVar2), null), 5, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getHeaders();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getHttpMethod();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getUploadType();
            }
            if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getFieldName();
            }
            if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getMimeType();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
            return ((UploadTaskOptions) obj).getParameters();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setHeaders((Map) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((UploadTaskOptions) obj).setHttpMethod((String) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type expo.modules.filesystem.UploadType");
                ((UploadTaskOptions) obj).setUploadType((UploadType) obj2);
            } else if (i10 == 3) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setFieldName((String) obj2);
            } else if (i10 == 4) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setMimeType((String) obj2);
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setParameters((Map) obj2);
            }
        }
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final String getHttpMethod() {
        return this.httpMethod;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62872b;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    public final UploadType getUploadType() {
        return this.uploadType;
    }

    public final void setFieldName(String str) {
        this.fieldName = str;
    }

    public final void setHeaders(Map<String, String> map) {
        this.headers = map;
    }

    public final void setHttpMethod(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.httpMethod = str;
    }

    public final void setMimeType(String str) {
        this.mimeType = str;
    }

    public final void setParameters(Map<String, String> map) {
        this.parameters = map;
    }

    public final void setUploadType(UploadType uploadType) {
        Intrinsics.checkNotNullParameter(uploadType, "<set-?>");
        this.uploadType = uploadType;
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
    public static /* synthetic */ void getUploadType$annotations() {
    }
}
