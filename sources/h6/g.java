package H6;

import G6.k;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;
import t6.InterfaceC10870b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f8964f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f8965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f8966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f8967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f8968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final L6.b f8969e;

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
        public static final b f8970a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Read error - blocks are in an unexpected order";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f8971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f8972b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i10, int i11) {
            super(0);
            this.f8971a = i10;
            this.f8972b = i11;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Read error - datastore entry has invalid number of blocks. Was: %d, expected: %d", Arrays.copyOf(new Object[]{Integer.valueOf(this.f8971a), Integer.valueOf(this.f8972b)}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public g(f dataStoreFileHelper, String featureName, File storageDir, InterfaceC9725a internalLogger, L6.b tlvBlockFileReader) {
        Intrinsics.checkNotNullParameter(dataStoreFileHelper, "dataStoreFileHelper");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        Intrinsics.checkNotNullParameter(storageDir, "storageDir");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(tlvBlockFileReader, "tlvBlockFileReader");
        this.f8965a = dataStoreFileHelper;
        this.f8966b = featureName;
        this.f8967c = storageDir;
        this.f8968d = internalLogger;
        this.f8969e = tlvBlockFileReader;
    }

    private final void a() {
        InterfaceC9725a.b.b(this.f8968d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, b.f8970a, null, false, null, 56, null);
    }

    private final void b(int i10, int i11) {
        InterfaceC9725a.b.b(this.f8968d, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, new c(i10, i11), null, false, null, 56, null);
    }

    private final V6.a c(k kVar, List list) {
        if (((L6.a) list.get(0)).b() != L6.c.VERSION_CODE && ((L6.a) list.get(1)).b() != L6.c.DATA) {
            a();
            return null;
        }
        return new V6.a(S6.a.e(((L6.a) list.get(0)).a()), kVar.a(new String(((L6.a) list.get(1)).a(), Charsets.UTF_8)));
    }

    private final void e(File file, k kVar, L6.b bVar, Integer num, InterfaceC10870b interfaceC10870b) {
        List listC = bVar.c(file);
        int size = listC.size();
        int length = L6.c.values().length;
        if (size != length) {
            b(size, length);
            interfaceC10870b.onFailure();
            return;
        }
        V6.a aVarC = c(kVar, listC);
        if (aVarC == null) {
            interfaceC10870b.onFailure();
            return;
        }
        if (num != null) {
            if (num.intValue() != aVarC.b()) {
                interfaceC10870b.a(null);
                return;
            }
        }
        interfaceC10870b.a(aVarC);
    }

    public final void d(String key, k deserializer, Integer num, InterfaceC10870b callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(callback, "callback");
        File fileB = this.f8965a.b(this.f8967c, this.f8966b, key);
        if (I6.b.e(fileB, this.f8968d)) {
            e(fileB, deserializer, this.f8969e, num, callback);
        } else {
            callback.a(null);
        }
    }
}
