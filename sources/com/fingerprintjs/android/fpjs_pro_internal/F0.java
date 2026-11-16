package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.J0;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.cert.Certificate;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001 B%\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJg\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017JG\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00182\b\u0010\u0005\u001a\u0004\u0018\u00010\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0017¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010#"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/F0;", "Lcom/fingerprintjs/android/fpjs_pro_internal/bz;", "Lcom/fingerprintjs/android/fpjs_pro_internal/n;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/cj;", "p1", "Ljavax/net/ssl/SSLSocketFactory;", "p2", "<init>", "(Lcom/fingerprintjs/android/fpjs_pro_internal/n;Lcom/fingerprintjs/android/fpjs_pro_internal/cj;Ljavax/net/ssl/SSLSocketFactory;)V", "", "Lcom/fingerprintjs/android/fpjs_pro_internal/J0;", "", "Lkotlin/Function1;", "Lcom/fingerprintjs/android/fpjs_pro_internal/ca;", "", "p3", "", "p4", "p5", "Lkotlin/Pair;", "", "c", "(Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/J0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;", "Lcom/fingerprintjs/android/fpjs_pro_internal/cf;", "Lkotlin/Function0;", "", "Lcom/fingerprintjs/android/fpjs_pro_internal/bx;", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/cf;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/bx;", "Lcom/fingerprintjs/android/fpjs_pro_internal/n;", "component5", "b", "Lcom/fingerprintjs/android/fpjs_pro_internal/cj;", "D8871", "Ljavax/net/ssl/SSLSocketFactory;", "vD14832N6715", "d"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class F0 implements bz {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC5141n component5;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final cj D8871;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final SSLSocketFactory vD14832N6715;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ca;", "p0", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/ca;)[B"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function1<ca, byte[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private /* synthetic */ cf f46295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ F0 f46296b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(cf cfVar, F0 f02) {
            super(1);
            this.f46295a = cfVar;
            this.f46296b = f02;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final byte[] invoke(ca caVar) {
            byte[] bArrComponent5;
            JSONObject jSONObject = new JSONObject(this.f46295a.a(caVar));
            this.f46296b.component5.a(jSONObject);
            byte[] bytes = jSONObject.toString().getBytes(Charsets.UTF_8);
            cj cjVar = this.f46296b.D8871;
            return (cjVar == null || (bArrComponent5 = cjVar.component5(bytes)) == null) ? bytes : bArrComponent5;
        }
    }

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.F0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/F0$b;", "", "<init>", "()V", "Lcom/fingerprintjs/android/fpjs_pro_internal/n;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/cj;", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/F0;", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/n;Lcom/fingerprintjs/android/fpjs_pro_internal/cj;)Lcom/fingerprintjs/android/fpjs_pro_internal/F0;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static F0 a(InterfaceC5141n p02, cj p12) {
            return new F0(p02, p12, null, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private F0(InterfaceC5141n interfaceC5141n, cj cjVar, SSLSocketFactory sSLSocketFactory) {
        this.component5 = interfaceC5141n;
        this.D8871 = cjVar;
        this.vD14832N6715 = sSLSocketFactory;
    }

    private final Pair c(String p02, J0 p12, Map p22, Function1 p32, Integer p42, Integer p52) throws Exception {
        Object objM462constructorimpl;
        InputStream dataInputStream;
        List<Integer> listListOf = CollectionsKt.listOf(p42, p52);
        if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
            for (Integer num : listListOf) {
                if (num != null && num.intValue() <= 0) {
                    throw new Exception();
                }
            }
        }
        URLConnection uRLConnectionOpenConnection = new URL(p02).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection);
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
        if (p42 != null) {
            httpsURLConnection.setConnectTimeout(p42.intValue());
        }
        if (p52 != null) {
            httpsURLConnection.setReadTimeout(p52.intValue());
        }
        SSLSocketFactory sSLSocketFactory = this.vD14832N6715;
        if (sSLSocketFactory != null) {
            httpsURLConnection.setSSLSocketFactory(sSLSocketFactory);
        }
        for (String str : p22.keySet()) {
            p22.get(str);
            httpsURLConnection.setRequestProperty(str, (String) p22.get(str));
        }
        boolean z10 = true;
        if (Intrinsics.areEqual(p12, J0.a.f46392a)) {
            httpsURLConnection.setRequestMethod(P28427.D0.f46619g.vD14832N6715());
        } else if (Intrinsics.areEqual(p12, J0.b.f46393a)) {
            httpsURLConnection.setRequestMethod(P28427.W1.f47081g.vD14832N6715());
            httpsURLConnection.setDoOutput(true);
            httpsURLConnection.connect();
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(httpsURLConnection.getServerCertificates());
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            byte[] bArr = (byte[]) p32.invoke(new ca((Certificate[]) component13.vD14832N6715(bk.component5(objM462constructorimpl), null)));
            DataOutputStream dataOutputStream = new DataOutputStream(httpsURLConnection.getOutputStream());
            dataOutputStream.write(bArr);
            dataOutputStream.flush();
        }
        httpsURLConnection.getResponseCode();
        if (httpsURLConnection.getResponseCode() != 200) {
            dataInputStream = httpsURLConnection.getErrorStream();
            if (dataInputStream == null) {
                dataInputStream = httpsURLConnection.getInputStream();
                Intrinsics.checkNotNull(dataInputStream);
            }
        } else {
            dataInputStream = new DataInputStream(httpsURLConnection.getInputStream());
            z10 = false;
        }
        try {
            byte[] bArrC = kotlin.io.b.c(dataInputStream);
            new String(bArrC, Charsets.UTF_8);
            Pair pair = new Pair(bArrC, Boolean.valueOf(z10));
            kotlin.io.c.a(dataInputStream, null);
            return pair;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.bz
    public final bx a(cf p02, Integer p12, Integer p22, Function0 p32, Function0 p42) {
        F0 f02;
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        bx bxVar;
        p32.invoke();
        try {
            Result.Companion companion = Result.INSTANCE;
            f02 = this;
            try {
                objM462constructorimpl = Result.m462constructorimpl(f02.c(p02.component5(), p02.setPivotYN16904(), p02.D8871(), new a(p02, this), p12, p22));
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th3));
            }
        } catch (Throwable th4) {
            th = th4;
            f02 = this;
        }
        N14263A23323 n14263a23323Component5 = bk.component5(objM462constructorimpl);
        p42.invoke();
        if (n14263a23323Component5 instanceof component8) {
            Pair pair = (Pair) ((component8) n14263a23323Component5).component9;
            byte[] bArr = (byte[]) pair.getFirst();
            try {
                cj cjVar = f02.D8871;
                if (cjVar != null) {
                    byte[] bArrComponent9 = cjVar.component9(bArr);
                    bxVar = bArrComponent9.length == 0 ? new bx(bArr) : new bx(bArrComponent9);
                } else {
                    bxVar = new bx(bArr);
                }
                objM462constructorimpl2 = Result.m462constructorimpl(bxVar);
            } catch (Throwable th5) {
                Result.Companion companion3 = Result.INSTANCE;
                objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th5));
            }
            n14263a23323Component5 = bk.component5(objM462constructorimpl2);
        } else if (!(n14263a23323Component5 instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        return (bx) component13.vD14832N6715(n14263a23323Component5, new bx(null));
    }

    public /* synthetic */ F0(InterfaceC5141n interfaceC5141n, cj cjVar, SSLSocketFactory sSLSocketFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC5141n, cjVar, sSLSocketFactory);
    }
}
