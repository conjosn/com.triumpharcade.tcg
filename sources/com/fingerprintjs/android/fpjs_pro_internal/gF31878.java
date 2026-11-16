package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.copy;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\r\u000bB#\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00038\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00068\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015\u0082\u0001\u0002\u0017\u0018"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "T", "", "", "p0", "p1", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;)V", "Lorg/json/JSONObject;", "b", "()Lorg/json/JSONObject;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "setPivotYN16904", "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;", "c", "()Lcom/fingerprintjs/android/fpjs_pro_internal/component2;", "vD14832N6715", "Ljava/lang/Object;", "D8871", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class gF31878<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48344d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48345e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String setPivotYN16904;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final component2 vD14832N6715;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Object D8871;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends gF31878 {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static int f48349i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static int f48350j = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f48351f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Object f48352g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final component2.b f48353h;

        public a(String str, Object obj, component2.b bVar) {
            super(str, obj, bVar, null);
            this.f48351f = str;
            this.f48352g = obj;
            this.f48353h = bVar;
        }

        private component2.b d() {
            component2.b bVar;
            int i10 = f48349i + 43;
            int i11 = i10 % 128;
            f48350j = i11;
            if (i10 % 2 == 0) {
                bVar = this.f48353h;
                int i12 = 51 / 0;
            } else {
                bVar = this.f48353h;
            }
            f48349i = (((i11 | 25) << 1) - (i11 ^ 25)) % 128;
            return bVar;
        }

        private static /* synthetic */ Object e(Object[] objArr) {
            a aVar = (a) objArr[0];
            f48349i = (f48350j + 89) % 128;
            String str = "SignalFailure(name=" + aVar.f48351f + ", value=" + aVar.f48352g + ", s=" + aVar.f48353h + ")";
            int i10 = f48350j + 71;
            f48349i = i10 % 128;
            if (i10 % 2 == 0) {
                return str;
            }
            throw null;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x009d A[PHI: r10
          0x009d: PHI (r10v8 int) = (r10v7 int), (r10v15 int) binds: [B:12:0x009b, B:9:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00aa A[PHI: r10
          0x00aa: PHI (r10v12 int) = (r10v7 int), (r10v15 int) binds: [B:12:0x009b, B:9:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static /* synthetic */ java.lang.Object f(int r6, int r7, int r8, int r9, int r10, int r11, java.lang.Object[] r12) {
            /*
                Method dump skipped, instruction units count: 299
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.gF31878.a.f(int, int, int, int, int, int, java.lang.Object[]):java.lang.Object");
        }

        @Override // com.fingerprintjs.android.fpjs_pro_internal.gF31878
        public final String a() {
            int i10 = f48350j;
            String str = this.f48351f;
            int i11 = (i10 ^ 61) + ((i10 & 61) << 1);
            f48349i = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 75 / 0;
            }
            return str;
        }

        @Override // com.fingerprintjs.android.fpjs_pro_internal.gF31878
        public final /* synthetic */ component2 c() {
            int iB = bi.b();
            int iB2 = bi.b();
            return (component2) f(iB, bi.b(), -1419173069, iB2, 1419173070, bi.b(), new Object[]{this});
        }

        public final boolean equals(Object obj) {
            int i10 = f48349i;
            f48350j = ((i10 ^ 101) + ((i10 & 101) << 1)) % 128;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                int i11 = (((i10 | 101) << 1) - (i10 ^ 101)) % 128;
                f48350j = i11;
                int i12 = ((i11 | 73) << 1) - (i11 ^ 73);
                f48349i = i12 % 128;
                if (i12 % 2 == 0) {
                    return false;
                }
                throw null;
            }
            a aVar = (a) obj;
            if (!Intrinsics.areEqual(this.f48351f, aVar.f48351f)) {
                int i13 = f48349i + 117;
                f48350j = i13 % 128;
                if (i13 % 2 != 0) {
                    return false;
                }
                throw null;
            }
            if (!Intrinsics.areEqual(this.f48352g, aVar.f48352g)) {
                int i14 = f48350j + 83;
                f48349i = i14 % 128;
                return i14 % 2 != 0;
            }
            if (!Intrinsics.areEqual(this.f48353h, aVar.f48353h)) {
                int i15 = f48349i;
                int i16 = (i15 ^ 85) + ((i15 & 85) << 1);
                f48350j = i16 % 128;
                return i16 % 2 == 0;
            }
            int i17 = f48350j + 121;
            f48349i = i17 % 128;
            if (i17 % 2 != 0) {
                int i18 = 18 / 0;
            }
            return true;
        }

        public final int hashCode() {
            int iB = bi.b();
            int iB2 = bi.b();
            return ((Integer) f(iB, bi.b(), 756233077, iB2, -756233077, bi.b(), new Object[]{this})).intValue();
        }

        public final String toString() {
            int iB = bi.b();
            int iB2 = bi.b();
            return (String) f(iB, bi.b(), 420464181, iB2, -420464179, bi.b(), new Object[]{this});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends gF31878 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static int f48354h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static int f48355i = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f48356f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Object f48357g;

        public b(String str, Object obj) {
            super(str, obj, component2.a.f48194f, null);
            this.f48356f = str;
            this.f48357g = obj;
        }

        private static /* synthetic */ Object d(Object[] objArr) {
            b bVar = (b) objArr[0];
            Object obj = objArr[1];
            int i10 = f48355i;
            int i11 = ((i10 | 111) << 1) - (i10 ^ 111);
            int i12 = i11 % 128;
            f48354h = i12;
            if (i11 % 2 != 0) {
                throw null;
            }
            if (bVar == obj) {
                int i13 = i12 + 85;
                f48355i = i13 % 128;
                int i14 = i13 % 2;
                return Boolean.TRUE;
            }
            if (!(obj instanceof b)) {
                f48354h = ((i10 ^ 107) + ((i10 & 107) << 1)) % 128;
                return Boolean.FALSE;
            }
            b bVar2 = (b) obj;
            if (!Intrinsics.areEqual(bVar.f48356f, bVar2.f48356f)) {
                int i15 = f48355i;
                f48354h = ((i15 & 15) + (i15 | 15)) % 128;
                return Boolean.FALSE;
            }
            if (Intrinsics.areEqual(bVar.f48357g, bVar2.f48357g)) {
                return Boolean.TRUE;
            }
            int i16 = f48354h;
            f48355i = (((i16 | 23) << 1) - (i16 ^ 23)) % 128;
            return Boolean.FALSE;
        }

        public static /* synthetic */ Object e(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
            int i16 = ~i15;
            int i17 = ~((~i11) | i16);
            int i18 = ~(i13 | i16);
            int i19 = i17 | i18;
            int i20 = i18 | i11;
            int i21 = ~(i16 | i11);
            int i22 = i15 + i11 + i14 + (1577873432 * i10) + (977123338 * i12);
            int i23 = i22 * i22;
            int i24 = (((-1026819430) * i15) - 865599488) + ((-647756440) * i11) + (i19 * 189531495) + ((-189531495) * i20) + (189531495 * i21) + ((-837287936) * i14) + ((-767557632) * i10) + (1290797056 * i12) + ((-539361280) * i23);
            int i25 = (i15 * (-1177406726)) + 1326046462 + (i11 * (-1177405720)) + (i19 * 503) + (i20 * (-503)) + (i21 * 503) + (i14 * (-1177406223)) + (i10 * 1546282648) + (i12 * (-1884272278)) + (i23 * 70909952);
            if (i24 + (i25 * i25 * 451280896) == 1) {
                return d(objArr);
            }
            b bVar = (b) objArr[0];
            int i26 = f48355i;
            f48354h = ((i26 & 9) + (i26 | 9)) % 128;
            String str = "SignalSuccess(name=" + bVar.f48356f + ", value=" + bVar.f48357g + ")";
            f48355i = (f48354h + 111) % 128;
            return str;
        }

        @Override // com.fingerprintjs.android.fpjs_pro_internal.gF31878
        public final String a() {
            int i10 = f48355i;
            int i11 = (((i10 | 59) << 1) - (i10 ^ 59)) % 128;
            f48354h = i11;
            String str = this.f48356f;
            f48355i = ((i11 & 29) + (i11 | 29)) % 128;
            return str;
        }

        public final boolean equals(Object obj) {
            int iComponent5 = copy.D8871.component5();
            int iComponent52 = copy.D8871.component5();
            return ((Boolean) e(copy.D8871.component5(), new Object[]{this, obj}, -1643864655, copy.D8871.component5(), iComponent5, iComponent52, 1643864656)).booleanValue();
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[PHI: r0
          0x0037: PHI (r0v13 int) = (r0v5 int), (r0v14 int) binds: [B:8:0x0022, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0024 A[PHI: r0
          0x0024: PHI (r0v6 int) = (r0v5 int), (r0v14 int) binds: [B:8:0x0022, B:5:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int hashCode() {
            /*
                r5 = this;
                int r0 = com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48354h
                r1 = r0 | 13
                r2 = 1
                int r1 = r1 << r2
                r0 = r0 ^ 13
                int r1 = r1 - r0
                int r0 = r1 % 128
                com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48355i = r0
                int r1 = r1 % 2
                java.lang.String r0 = r5.f48356f
                int r0 = r0.hashCode()
                if (r1 != 0) goto L1e
                int r0 = r0 << 12
                java.lang.Object r1 = r5.f48357g
                if (r1 != 0) goto L37
                goto L24
            L1e:
                int r0 = r0 * 31
                java.lang.Object r1 = r5.f48357g
                if (r1 != 0) goto L37
            L24:
                int r1 = com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48355i
                r3 = r1 & 107(0x6b, float:1.5E-43)
                r1 = r1 | 107(0x6b, float:1.5E-43)
                int r3 = r3 + r1
                int r1 = r3 % 128
                com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48354h = r1
                int r3 = r3 % 2
                if (r3 == 0) goto L35
                r1 = r2
                goto L48
            L35:
                r1 = 0
                goto L48
            L37:
                java.lang.Object r1 = r5.f48357g
                int r1 = r1.hashCode()
                int r3 = com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48354h
                r4 = r3 & 69
                r3 = r3 | 69
                int r4 = r4 + r3
                int r4 = r4 % 128
                com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48355i = r4
            L48:
                int r1 = -r1
                int r1 = -r1
                r3 = r0 ^ r1
                r0 = r0 & r1
                int r0 = r0 << r2
                int r3 = r3 + r0
                int r0 = com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48355i
                int r0 = r0 + 77
                int r0 = r0 % 128
                com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.f48354h = r0
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.gF31878.b.hashCode():int");
        }

        public final String toString() {
            int iComponent5 = copy.D8871.component5();
            int iComponent52 = copy.D8871.component5();
            return (String) e(copy.D8871.component5(), new Object[]{this}, -790822268, copy.D8871.component5(), iComponent5, iComponent52, 790822268);
        }
    }

    private gF31878(String str, Object obj, component2 component2Var) {
        this.setPivotYN16904 = str;
        this.vD14832N6715 = component2Var;
        Object objWrap = JSONObject.wrap(obj);
        this.D8871 = objWrap == null ? JSONObject.NULL : objWrap;
    }

    public String a() {
        int i10 = f48344d + 59;
        f48345e = i10 % 128;
        if (i10 % 2 != 0) {
            return this.setPivotYN16904;
        }
        int i11 = 84 / 0;
        return this.setPivotYN16904;
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject(kotlin.collections.I.t(CollectionsKt.r(kotlin.t.a(P28427.C4918e2.f47286g.vD14832N6715(), Integer.valueOf(c().a())), kotlin.t.a(P28427.I5.f46754g.vD14832N6715(), this.D8871))));
        int i10 = f48345e + 45;
        f48344d = i10 % 128;
        if (i10 % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    public component2 c() {
        f48344d = (f48345e + 123) % 128;
        component2 component2Var = this.vD14832N6715;
        int iB = G2.b();
        int i10 = ~iB;
        int i11 = ~((i10 ^ (-194397274)) | (i10 & (-194397274)));
        int i12 = 930575582 + (((i11 & 1601813915) | (1601813915 ^ i11)) * (-1042));
        int i13 = -(-((((-194397274) ^ iB) | ((-194397274) & iB)) * 521));
        int i14 = (i12 & i13) + (i13 | i12);
        int i15 = ~((iB & (-1601813916)) | ((-1601813916) ^ iB));
        int i16 = (i15 & 1416214914) | (1416214914 ^ i15);
        int i17 = (i10 & 1601813915) | (i10 ^ 1601813915);
        int i18 = ~((i17 & (-194397274)) | (i17 ^ (-194397274)));
        int i19 = i14 + (((i16 & i18) | (i16 ^ i18)) * 521);
        int iIdentityHashCode = System.identityHashCode(this);
        int i20 = 1539164333 + (((~((470845223 ^ iIdentityHashCode) | (470845223 & iIdentityHashCode))) | 403735296) * (-502));
        int i21 = ~iIdentityHashCode;
        int i22 = (i21 & 470845223) | (470845223 ^ i21);
        int i23 = (~((i22 & 107152623) | (i22 ^ 107152623))) * (-502);
        int i24 = (i20 & i23) + (i23 | i20);
        int i25 = -(-(((~((iIdentityHashCode & (-107152624)) | ((-107152624) ^ iIdentityHashCode))) | 470845223) * 502));
        if (i19 <= (i24 ^ i25) + ((i25 & i24) << 1)) {
            int i26 = 26 / 0;
        }
        return component2Var;
    }

    public /* synthetic */ gF31878(String str, Object obj, component2 component2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, obj, component2Var);
    }
}
