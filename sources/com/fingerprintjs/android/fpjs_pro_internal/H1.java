package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u000b2 \u0010\n\u001a\u001c\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0004j\u0002`\t¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0010\u001a\u0018\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0004\u0012\u00020\b0\u0004*\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ThreadsInfoSignal;", "", "<init>", "()V", "Lcom/cloned/github/michaelbull/result/Result;", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/threads_info/ThreadsInfo;", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/threads_info/ThreadsInfoResult;", "threadsInfoResult", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Lcom/cloned/github/michaelbull/result/Result;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "withReducedInfoSize$fpjs_pro_release", "(Ljava/util/List;)Lcom/cloned/github/michaelbull/result/Result;", "withReducedInfoSize", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class H1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46346c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46347d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H1 f46344a = new H1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f46345b = P28427.T6.f47024g.vD14832N6715();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46348e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46349f = (f46348e + 97) % 128;

    private H1() {
    }

    private static N14263A23323 a(List list) {
        N14263A23323 settopp6481;
        try {
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            int i10 = f46347d;
            f46346c = ((i10 & 99) + (i10 | 99)) % 128;
            while (it.hasNext()) {
                List<String> listLines = StringsKt.lines(new Regex(P28427.U1.f47033g.vD14832N6715()).replace((String) it.next(), P28427.Y1.f47129g.vD14832N6715()));
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it2 = listLines.iterator();
                f46347d = (f46346c + 37) % 128;
                while (it2.hasNext()) {
                    int i11 = f46347d;
                    int i12 = (i11 ^ 125) + ((i11 & 125) << 1);
                    f46346c = i12 % 128;
                    if (i12 % 2 != 0) {
                        StringsKt.r0((String) it2.next());
                        throw null;
                    }
                    Object next = it2.next();
                    if (!StringsKt.r0((String) next)) {
                        arrayList2.add(next);
                    }
                }
                arrayList.add(CollectionsKt.z0(arrayList2, P28427.C5030s2.f47650g.vD14832N6715(), null, null, 0, null, null, 62, null));
            }
            settopp6481 = new component8(CollectionsKt.f0(arrayList));
            int i13 = f46347d;
            f46346c = ((i13 & 93) + (i13 | 93)) % 128;
        } catch (Throwable th2) {
            settopp6481 = new setTopP6481(th2);
        }
        f46347d = (f46346c + 109) % 128;
        return settopp6481;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.fingerprintjs.android.fpjs_pro_internal.gF31878 b(com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 r4) {
        /*
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.H1.f46347d
            int r0 = r0 + 93
            int r1 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H1.f46346c = r1
            int r0 = r0 % 2
            r2 = 1
            if (r0 == 0) goto L16
            boolean r0 = r4 instanceof com.fingerprintjs.android.fpjs_pro_internal.component8
            r3 = 92
            int r3 = r3 / 0
            if (r0 == 0) goto L37
            goto L1a
        L16:
            boolean r0 = r4 instanceof com.fingerprintjs.android.fpjs_pro_internal.component8
            if (r0 == 0) goto L37
        L1a:
            r0 = r1 ^ 97
            r1 = r1 & 97
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H1.f46347d = r0
            com.fingerprintjs.android.fpjs_pro_internal.component8 r4 = (com.fingerprintjs.android.fpjs_pro_internal.component8) r4
            V r4 = r4.component9
            java.util.List r4 = (java.util.List) r4
            com.fingerprintjs.android.fpjs_pro_internal.N14263A23323 r4 = a(r4)
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.H1.f46347d
            int r0 = r0 + 41
            int r0 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H1.f46346c = r0
            goto L47
        L37:
            boolean r0 = r4 instanceof com.fingerprintjs.android.fpjs_pro_internal.setTopP6481
            if (r0 == 0) goto L81
            int r1 = r1 + 53
            int r0 = r1 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H1.f46347d = r0
            int r1 = r1 % 2
            if (r1 != 0) goto L47
            int r2 = r2 / 0
        L47:
            boolean r0 = r4 instanceof com.fingerprintjs.android.fpjs_pro_internal.component8
            if (r0 == 0) goto L59
            com.fingerprintjs.android.fpjs_pro_internal.component8 r4 = (com.fingerprintjs.android.fpjs_pro_internal.component8) r4
            V r4 = r4.component9
            java.util.List r4 = (java.util.List) r4
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$b r0 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$b
            java.lang.String r1 = com.fingerprintjs.android.fpjs_pro_internal.H1.f46345b
            r0.<init>(r1, r4)
            return r0
        L59:
            boolean r0 = r4 instanceof com.fingerprintjs.android.fpjs_pro_internal.setTopP6481
            if (r0 == 0) goto L7b
            com.fingerprintjs.android.fpjs_pro_internal.setTopP6481 r4 = (com.fingerprintjs.android.fpjs_pro_internal.setTopP6481) r4
            E r4 = r4.vD14832N6715
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.fingerprintjs.android.fpjs_pro_internal.gF31878$a r4 = new com.fingerprintjs.android.fpjs_pro_internal.gF31878$a
            java.lang.String r0 = com.fingerprintjs.android.fpjs_pro_internal.H1.f46345b
            com.fingerprintjs.android.fpjs_pro_internal.component2$b$a r1 = com.fingerprintjs.android.fpjs_pro_internal.component2.b.a.f48202i
            r2 = 0
            r4.<init>(r0, r2, r1)
            int r0 = com.fingerprintjs.android.fpjs_pro_internal.H1.f46347d
            int r0 = r0 + 53
            int r1 = r0 % 128
            com.fingerprintjs.android.fpjs_pro_internal.H1.f46346c = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L7a
            return r4
        L7a:
            throw r2
        L7b:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L81:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.H1.b(com.fingerprintjs.android.fpjs_pro_internal.N14263A23323):com.fingerprintjs.android.fpjs_pro_internal.gF31878");
    }
}
