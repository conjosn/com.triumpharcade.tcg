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

/* JADX INFO: renamed from: f7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7203a implements InterfaceC10499c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C0965a f64564c = new C0965a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f64565d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f64566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f64567b;

    /* JADX INFO: renamed from: f7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0965a {
        public /* synthetic */ C0965a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0965a() {
        }
    }

    static {
        byte[] bytes = "\n".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f64565d = bytes;
    }

    public C7203a(InterfaceC9725a internalLogger, String str) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f64566a = internalLogger;
        this.f64567b = str;
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
        String str = this.f64567b;
        if (str == null) {
            str = context.k().c() + "/api/v2/flagevaluation";
        }
        String str2 = str;
        Map mapB = b(string, context.c(), context.l(), context.i());
        List list = batchData;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10765f) it.next()).a());
        }
        return new C10497a(string, "Evaluation Request", str2, mapB, S6.a.d(arrayList, f64565d, null, null, this.f64566a, 6, null), "text/plain;charset=UTF-8");
    }
}
