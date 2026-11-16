package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.raw_signal_providers.file_timestamps.FileTimestamps;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46312c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46313d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bh f46314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f46315b = CollectionsKt.listOf(P28427.C4941h1.f47373g, P28427.C4933g1.f47345g, P28427.C4917e1.f47283g, P28427.C5047u3.f47703g, P28427.C5063w3.f47751g, P28427.C4.f46607g, P28427.C4939h.f47367g, P28427.C4914d6.f47266g, P28427.C4888a4.f47182g, P28427.C5059w.f47739g, P28427.C5010p6.f47588g, P28427.C5075y.f47787g, P28427.C5031s3.f47653g, P28427.C4959j3.f47433g, P28427.C5037t1.f47673g, P28427.H.f46712g, P28427.Z5.f47162g, P28427.C4898b6.f47212g, P28427.C5007p3.f47579g, P28427.I6.f46757g, P28427.C5082z.f47811g, P28427.C5034s6.f47662g, P28427.D3.f46628g, P28427.Q6.f46953g, P28427.M.f46832g, P28427.C5061w1.f47745g, P28427.C4923f.f47303g, P28427.W5.f47093g, P28427.C5027s.f47641g, P28427.C5021r1.f47623g, P28427.y6.f47808g, P28427.N.f46856g, P28427.C5019r.f47617g, P28427.R0.f46959g, P28427.R5.f46974g, P28427.I.f46736g, P28427.L.f46808g, P28427.C5050u6.f47712g, P28427.C5015q3.f47603g, P28427.Q0.f46935g, P28427.C5012q0.f47594g, P28427.C4915e.f47277g, P28427.P.f46906g, P28427.M1.f46838g, P28427.C4943h3.f47379g, P28427.K2.f46793g, P28427.Z3.f47156g, P28427.A4.f46559g, P28427.C4905c5.f47235g, P28427.S5.f46998g, P28427.N5.f46876g, P28427.P5.f46926g, P28427.F5.f46682g, P28427.C4906c6.f47238g, P28427.C4946h6.f47388g, P28427.C4922e6.f47298g, P28427.U5.f47045g, P28427.Y5.f47141g, P28427.P6.f46929g, P28427.M6.f46853g, P28427.J6.f46781g, P28427.S6.f47001g, P28427.F6.f46685g, P28427.W6.f47096g, P28427.U6.f47048g, P28427.Q.f46932g, P28427.R.f46956g, P28427.G6.f46709g, P28427.S.f46980g, P28427.T.f47004g, P28427.U.f47027g, P28427.W.f47075g, P28427.V.f47051g, P28427.X.f47099g, P28427.C4892b0.f47194g, P28427.Y.f47123g, P28427.C4900c0.f47220g, P28427.C5003p.f47567g, P28427.B.f46568g, P28427.C4974l2.f47478g, P28427.C4998o2.f47552g);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0000H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "", "", "a", "()Ljava/util/Map;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<Map<String, Long[]>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46316b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46317c = 1;

        a() {
            super(0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Map<String, Long[]> a() throws Throwable {
            Object settopp6481;
            G1 g12 = G1.this;
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i10 = f46317c;
                f46316b = ((i10 ^ 23) + ((i10 & 23) << 1)) % 128;
                for (P28427 p28427 : G1.c(g12)) {
                    int i11 = f46316b;
                    f46317c = (((i11 | 17) << 1) - (i11 ^ 17)) % 128;
                    String strValueOf = String.valueOf(p28427.b());
                    bh bhVarA = G1.a(g12);
                    String strVD14832N6715 = p28427.vD14832N6715();
                    if (!C5177y0.a()) {
                        throw new C5174x0(null, null, 3, null);
                    }
                    FileTimestamps fileTimestampsComponent5 = bhVarA.component5(strVD14832N6715);
                    linkedHashMap.put(strValueOf, fileTimestampsComponent5 != null ? new Long[]{Long.valueOf(((Long) FileTimestamps.d(new Object[]{fileTimestampsComponent5}, W1.a(), W1.a(), 1844385793, W1.a(), W1.a(), -1844385793)).longValue()), Long.valueOf(((Long) FileTimestamps.d(new Object[]{fileTimestampsComponent5}, W1.a(), W1.a(), -1003895096, W1.a(), W1.a(), 1003895097)).longValue()), Long.valueOf(fileTimestampsComponent5.b())} : null);
                }
                settopp6481 = new component8(linkedHashMap);
            } catch (Throwable th2) {
                settopp6481 = new setTopP6481(th2);
            }
            if (settopp6481 instanceof component8) {
                int i12 = f46317c;
                f46316b = (i12 + 105) % 128;
                V v10 = ((component8) settopp6481).component9;
                f46316b = (i12 + 63) % 128;
                return (Map) v10;
            }
            if (!(settopp6481 instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            int i13 = f46316b;
            int i14 = (i13 ^ 55) + ((i13 & 55) << 1);
            f46317c = i14 % 128;
            if (i14 % 2 != 0) {
                throw ((Throwable) ((setTopP6481) settopp6481).vD14832N6715);
            }
            throw null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Map<String, Long[]> invoke() throws Throwable {
            f46316b = (f46317c + 57) % 128;
            Map<String, Long[]> mapA = a();
            f46317c = (f46316b + 111) % 128;
            return mapA;
        }
    }

    public G1(bh bhVar) {
        this.f46314a = bhVar;
    }

    public static final /* synthetic */ bh a(G1 g12) {
        int i10 = f46313d;
        f46312c = (i10 + 35) % 128;
        bh bhVar = g12.f46314a;
        f46312c = (i10 + 97) % 128;
        return bhVar;
    }

    public static final /* synthetic */ List c(G1 g12) {
        int i10 = f46313d;
        int i11 = ((i10 ^ 47) + ((i10 & 47) << 1)) % 128;
        f46312c = i11;
        List list = g12.f46315b;
        f46313d = (((i11 | 101) << 1) - (i11 ^ 101)) % 128;
        return list;
    }

    public final N14263A23323 b() throws Throwable {
        try {
            Object[] objArr = {0L, new a(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - Color.argb(0, 0, 0, 0)), 52 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 223 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            f46312c = (f46313d + 67) % 128;
            return n14263a23323;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
