package com.fingerprintjs.android.fpjs_pro_internal;

import android.net.Uri;
import com.fingerprintjs.android.fpjs_pro_internal.J0;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.getRightG17489;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class E17257D21259 implements cf {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static int f46230p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static int f46231q = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f46232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f46233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f46234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f46235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f46236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f46237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function1 f46238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f46239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f46240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f46241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f46242k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f46243l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f46244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final J0.b f46245n = J0.b.f46393a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Map f46246o = kotlin.collections.I.f(kotlin.t.a(P28427.C4913d5.f47263g.vD14832N6715(), P28427.G.f46688g.vD14832N6715()));

    public E17257D21259(String str, String str2, String str3, String str4, String str5, String str6, Function1<? super ca, ? extends List<? extends gF31878<? extends Object>>> function1, Map<String, ? extends Object> map, String str7, String str8, boolean z10, List<Pair<String, String>> list, String str9) {
        this.f46232a = str;
        this.f46233b = str2;
        this.f46234c = str3;
        this.f46235d = str4;
        this.f46236e = str5;
        this.f46237f = str6;
        this.f46238g = function1;
        this.f46239h = map;
        this.f46240i = str7;
        this.f46241j = str8;
        this.f46242k = z10;
        this.f46243l = list;
        this.f46244m = str9;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        E17257D21259 e17257d21259 = (E17257D21259) objArr[0];
        f46230p = (f46231q + 57) % 128;
        String strF = e17257d21259.f();
        int i10 = f46231q;
        int i11 = ((i10 | 65) << 1) - (i10 ^ 65);
        f46230p = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 29 / 0;
        }
        return strF;
    }

    private static /* synthetic */ Object c(Object[] objArr) {
        E17257D21259 e17257d21259 = (E17257D21259) objArr[0];
        int i10 = f46230p;
        f46231q = ((i10 ^ 19) + ((i10 & 19) << 1)) % 128;
        J0.b bVar = e17257d21259.f46245n;
        int i11 = i10 + 75;
        f46231q = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 42 / 0;
        }
        return bVar;
    }

    public static /* synthetic */ Object d(int i10, int i11, int i12, int i13, int i14, int i15, Object[] objArr) {
        int i16 = ~i15;
        int i17 = ~i11;
        int i18 = (~((~i10) | i17)) | i16;
        int i19 = i15 | i17;
        int i20 = (~(i10 | i16 | i17)) | (~(i11 | i15));
        int i21 = i11 + i15 + i13 + (2049387148 * i14) + ((-609071723) * i12);
        int i22 = i21 * i21;
        int i23 = ((1483459036 * i11) - 1284505600) + (2005429323 * i15) + (i18 * 1605645861) + (1083675574 * i19) + (1605645861 * i20) + ((-1205862400) * i13) + ((-243269632) * i14) + ((-895483904) * i12) + ((-1334837248) * i22);
        int i24 = ((i11 * 335895516) - 1139737737) + (i15 * 335898315) + (i18 * 933) + (i19 * (-1866)) + (i20 * 933) + (i13 * 335896449) + (i14 * (-616405876)) + (i12 * 126640917) + (i22 * 2020605952);
        int i25 = i23 + (i24 * i24 * (-544210944));
        return i25 != 1 ? i25 != 2 ? e(objArr) : c(objArr) : b(objArr);
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        E17257D21259 e17257d21259 = (E17257D21259) objArr[0];
        int i10 = f46231q;
        int i11 = (i10 & 65) + (i10 | 65);
        f46230p = i11 % 128;
        if (i11 % 2 != 0) {
            int iD8871 = getRightG17489.g.D8871();
            int iD88712 = getRightG17489.g.D8871();
            int iD88713 = getRightG17489.g.D8871();
            throw null;
        }
        int iD88714 = getRightG17489.g.D8871();
        int iD88715 = getRightG17489.g.D8871();
        int iD88716 = getRightG17489.g.D8871();
        J0.b bVar = (J0.b) d(iD88714, 1259382195, getRightG17489.g.D8871(), iD88715, iD88716, -1259382193, new Object[]{e17257d21259});
        int i12 = f46231q;
        int i13 = ((i12 | 115) << 1) - (i12 ^ 115);
        f46230p = i13 % 128;
        if (i13 % 2 == 0) {
            return bVar;
        }
        throw null;
    }

    private final String f() {
        int i10 = f46230p;
        f46231q = ((i10 ^ 89) + ((i10 & 89) << 1)) % 128;
        Uri uri = Uri.parse(this.f46232a);
        Intrinsics.checkNotNull(uri);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        Intrinsics.checkNotNull(builderBuildUpon);
        String strVD14832N6715 = P28427.K.f46784g.vD14832N6715();
        Q0 q02 = Q0.f47835a;
        builderBuildUpon.appendQueryParameter(strVD14832N6715, Q0.a(this.f46240i));
        builderBuildUpon.appendQueryParameter(P28427.C4894b2.f47200g.vD14832N6715(), this.f46233b);
        Iterator it = this.f46243l.iterator();
        int i11 = f46230p;
        int i12 = (i11 | 45) << 1;
        int i13 = i11 ^ 45;
        while (true) {
            f46231q = (i12 - i13) % 128;
            if (!it.hasNext()) {
                return builderBuildUpon.build().toString();
            }
            f46231q = (f46230p + 19) % 128;
            Pair pair = (Pair) it.next();
            builderBuildUpon.appendQueryParameter(P28427.T0.f47007g.vD14832N6715(), pair.getFirst() + AgentHeaderCreator.AGENT_DIVIDER + pair.getSecond());
            int i14 = f46230p;
            i12 = (i14 | 41) << 1;
            i13 = i14 ^ 41;
        }
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final Map D8871() {
        int i10 = f46231q + 41;
        f46230p = i10 % 128;
        if (i10 % 2 == 0) {
            return this.f46246o;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0266  */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map a(com.fingerprintjs.android.fpjs_pro_internal.ca r21) {
        /*
            Method dump skipped, instruction units count: 955
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.E17257D21259.a(com.fingerprintjs.android.fpjs_pro_internal.ca):java.util.Map");
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final String component5() {
        int iD8871 = getRightG17489.g.D8871();
        int iD88712 = getRightG17489.g.D8871();
        int iD88713 = getRightG17489.g.D8871();
        return (String) d(iD8871, -326160366, getRightG17489.g.D8871(), iD88712, iD88713, 326160367, new Object[]{this});
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.cf
    public final /* synthetic */ J0 setPivotYN16904() {
        int iD8871 = getRightG17489.g.D8871();
        int iD88712 = getRightG17489.g.D8871();
        int iD88713 = getRightG17489.g.D8871();
        return (J0) d(iD8871, 1659724203, getRightG17489.g.D8871(), iD88712, iD88713, -1659724203, new Object[]{this});
    }
}
