package g8;

import U7.h;
import com.datadog.reactnative.DdSdkImplementation;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import kotlin.text.Charsets;
import o6.InterfaceC9725a;
import p6.C9903b;
import r6.C10497a;
import r6.C10498b;
import r6.InterfaceC10499c;
import s6.C10765f;
import y7.AbstractC11854a;

/* JADX INFO: renamed from: g8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7433a implements InterfaceC10499c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1002a f65867d = new C1002a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f65868e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f65869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f65870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC9725a f65871c;

    /* JADX INFO: renamed from: g8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1002a {
        public /* synthetic */ C1002a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1002a() {
        }
    }

    /* JADX INFO: renamed from: g8.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f65872a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot generate SHA-1 hash for rum request idempotency key.";
        }
    }

    /* JADX INFO: renamed from: g8.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f65873a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot generate SHA-1 hash for rum request idempotency key.";
        }
    }

    /* JADX INFO: renamed from: g8.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f65874a = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "SHA-1 algorithm could not be found in MessageDigest.";
        }
    }

    /* JADX INFO: renamed from: g8.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f65875a = new e();

        e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Cannot generate SHA-1 hash for rum request idempotency key.";
        }
    }

    static {
        byte[] bytes = "\n".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        f65868e = bytes;
    }

    public C7433a(String str, h viewEventFilter, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(viewEventFilter, "viewEventFilter");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f65869a = str;
        this.f65870b = viewEventFilter;
        this.f65871c = internalLogger;
    }

    private final Map b(String str, String str2, C9903b c9903b) {
        Map mapN = I.n(t.a("DD-API-KEY", c9903b.c()), t.a("DD-EVP-ORIGIN", c9903b.l()), t.a("DD-EVP-ORIGIN-VERSION", c9903b.i()), t.a("DD-REQUEST-ID", str));
        if (str2 != null) {
            mapN.put("DD-IDEMPOTENCY-KEY", str2);
        }
        return mapN;
    }

    private final String c(C10498b c10498b) {
        StringBuilder sb2 = new StringBuilder();
        if (c10498b.b() != null) {
            sb2.append("retry_count:" + c10498b.a());
            sb2.append(",");
            sb2.append("retry_after:" + c10498b.b());
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final String d(C9903b c9903b, C10498b c10498b) {
        Map mapC = I.c();
        mapC.put("ddsource", c9903b.l());
        String strC = c(c10498b);
        if (strC.length() > 0) {
            mapC.put("ddtags", strC);
        }
        Map mapB = I.b(mapC);
        String str = this.f65869a;
        if (str == null) {
            str = c9903b.k().c() + "/api/v2/rum";
        }
        ArrayList arrayList = new ArrayList(mapB.size());
        for (Map.Entry entry : mapB.entrySet()) {
            arrayList.add(entry.getKey() + "=" + entry.getValue());
        }
        return str + CollectionsKt.z0(arrayList, "&", DdSdkImplementation.DEFAULT_APP_VERSION, null, 0, null, null, 60, null);
    }

    private final String e(byte[] bArr) {
        try {
            byte[] hashBytes = MessageDigest.getInstance("SHA-1").digest(bArr);
            Intrinsics.checkNotNullExpressionValue(hashBytes, "hashBytes");
            return AbstractC11854a.a(hashBytes);
        } catch (IllegalArgumentException e10) {
            InterfaceC9725a.b.b(this.f65871c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f65873a, e10, false, null, 48, null);
            return null;
        } catch (NullPointerException e11) {
            InterfaceC9725a.b.b(this.f65871c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, e.f65875a, e11, false, null, 48, null);
            return null;
        } catch (DigestException e12) {
            InterfaceC9725a.b.b(this.f65871c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, b.f65872a, e12, false, null, 48, null);
            return null;
        } catch (NoSuchAlgorithmException e13) {
            InterfaceC9725a.b.b(this.f65871c, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, d.f65874a, e13, false, null, 48, null);
            return null;
        }
    }

    @Override // r6.InterfaceC10499c
    public C10497a a(C9903b context, C10498b executionContext, List batchData, byte[] bArr) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        Intrinsics.checkNotNullParameter(batchData, "batchData");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        List listA = this.f65870b.a(batchData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10765f) it.next()).a());
        }
        byte[] bArrD = S6.a.d(arrayList, f65868e, null, null, this.f65871c, 6, null);
        return new C10497a(string, "RUM Request", d(context, executionContext), b(string, e(bArrD), context), bArrD, "text/plain;charset=UTF-8");
    }
}
