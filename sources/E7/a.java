package E7;

import io.ably.lib.http.HttpConstants;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
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
public final class a implements InterfaceC10499c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0085a f4881c = new C0085a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final byte[] f4882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f4883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f4884f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f4886b;

    /* JADX INFO: renamed from: E7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0085a {
        public /* synthetic */ C0085a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0085a() {
        }
    }

    static {
        Charset charset = Charsets.UTF_8;
        byte[] bytes = ",".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f4882d = bytes;
        byte[] bytes2 = "[".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
        f4883e = bytes2;
        byte[] bytes3 = "]".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
        f4884f = bytes3;
    }

    public a(String str, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f4885a = str;
        this.f4886b = internalLogger;
    }

    private final Map b(String str, String str2, String str3, String str4) {
        return I.l(t.a("DD-API-KEY", str2), t.a("DD-EVP-ORIGIN", str3), t.a("DD-EVP-ORIGIN-VERSION", str4), t.a("DD-REQUEST-ID", str));
    }

    private final String c(String str, C9903b c9903b) {
        String str2 = this.f4885a;
        if (str2 == null) {
            str2 = c9903b.k().c() + "/api/v2/logs";
        }
        String str3 = String.format(Locale.US, "%s?%s=%s", Arrays.copyOf(new Object[]{str2, "ddsource", str}, 3));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        return str3;
    }

    @Override // r6.InterfaceC10499c
    public C10497a a(C9903b context, C10498b executionContext, List batchData, byte[] bArr) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        Intrinsics.checkNotNullParameter(batchData, "batchData");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        String strC = c(context.l(), context);
        Map mapB = b(string, context.c(), context.l(), context.i());
        List list = batchData;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10765f) it.next()).a());
        }
        return new C10497a(string, "Logs Request", strC, mapB, S6.a.c(arrayList, f4882d, f4883e, f4884f, this.f4886b), HttpConstants.ContentTypes.JSON);
    }
}
