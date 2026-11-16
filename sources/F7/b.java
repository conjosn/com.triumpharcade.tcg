package f7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;
import p6.C9903b;
import r6.C10497a;
import r6.C10498b;
import r6.InterfaceC10499c;
import s6.C10765f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC10499c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f64568c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f64569d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f64570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f64571b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        byte[] bytes = "\n".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f64569d = bytes;
    }

    public b(InterfaceC9725a internalLogger, String str) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f64570a = internalLogger;
        this.f64571b = str;
    }

    private final Map b(String str, String str2, String str3, String str4) {
        return I.l(t.a("DD-API-KEY", str2), t.a("DD-EVP-ORIGIN", str3), t.a("DD-EVP-ORIGIN-VERSION", str4), t.a("DD-REQUEST-ID", str));
    }

    @Override // r6.InterfaceC10499c
    public C10497a a(C9903b context, C10498b executionContext, List batchData, byte[] bArr) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        Intrinsics.checkNotNullParameter(batchData, "batchData");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        String str = this.f64571b;
        if (str == null) {
            str = context.k().c() + "/api/v2/exposures";
        }
        String str2 = str;
        Map mapB = b(string, context.c(), context.l(), context.i());
        List list = batchData;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10765f) it.next()).a());
        }
        return new C10497a(string, "Exposure Request", str2, mapB, S6.a.d(arrayList, f64569d, null, null, this.f64570a, 6, null), "text/plain;charset=UTF-8");
    }
}
