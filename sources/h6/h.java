package H6;

import java.io.File;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;
import t6.InterfaceC10871c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f8973f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f8974g = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f8975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f8977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f8978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final I6.g f8979e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f8980a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Write error - Failed to serialize data for the datastore";
        }
    }

    public h(f dataStoreFileHelper, String featureName, File storageDir, InterfaceC9725a internalLogger, I6.g fileReaderWriter) {
        Intrinsics.checkNotNullParameter(dataStoreFileHelper, "dataStoreFileHelper");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(storageDir, "storageDir");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(fileReaderWriter, "fileReaderWriter");
        this.f8975a = dataStoreFileHelper;
        this.f8976b = featureName;
        this.f8977c = storageDir;
        this.f8978d = internalLogger;
        this.f8979e = fileReaderWriter;
    }

    private final byte[] c(Object obj, U6.c cVar) {
        byte[] bytes;
        String strSerialize = cVar.serialize(obj);
        if (strSerialize != null) {
            bytes = strSerialize.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        } else {
            bytes = null;
        }
        if (bytes != null) {
            return L6.a.e(new L6.a(L6.c.DATA, bytes, this.f8978d), 0, 1, null);
        }
        e();
        return null;
    }

    private final byte[] d(int i10) {
        return L6.a.e(new L6.a(L6.c.VERSION_CODE, S6.f.a(i10), this.f8978d), 0, 1, null);
    }

    private final void e() {
        InterfaceC9725a.b.b(this.f8978d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, b.f8980a, null, false, null, 56, null);
    }

    public final void a() {
        File fileA = this.f8975a.a(this.f8977c, this.f8976b);
        if (I6.b.e(fileA, this.f8978d)) {
            I6.b.c(fileA, this.f8978d);
        }
    }

    public final void b(String key, InterfaceC10871c interfaceC10871c) {
        Intrinsics.checkNotNullParameter(key, "key");
        File fileB = this.f8975a.b(this.f8977c, this.f8976b, key);
        if (I6.b.e(fileB, this.f8978d)) {
            if (I6.b.d(fileB, this.f8978d)) {
                if (interfaceC10871c != null) {
                    interfaceC10871c.onSuccess();
                }
            } else if (interfaceC10871c != null) {
                interfaceC10871c.onFailure();
            }
        }
    }

    public final void f(String key, Object data, U6.c serializer, InterfaceC10871c interfaceC10871c, int i10) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        File fileB = this.f8975a.b(this.f8977c, this.f8976b, key);
        byte[] bArrD = d(i10);
        byte[] bArrC = c(data, serializer);
        if (bArrD == null || bArrC == null) {
            if (interfaceC10871c != null) {
                interfaceC10871c.onFailure();
                return;
            }
            return;
        }
        if (this.f8979e.b(fileB, S6.a.d(CollectionsKt.listOf(bArrD, bArrC), f8974g, null, null, this.f8978d, 6, null), false)) {
            if (interfaceC10871c != null) {
                interfaceC10871c.onSuccess();
            }
        } else if (interfaceC10871c != null) {
            interfaceC10871c.onFailure();
        }
    }
}
