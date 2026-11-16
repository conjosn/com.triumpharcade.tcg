package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5132k2;
import com.fingerprintjs.android.fpjs_pro_internal.W0;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class K5264 implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Object f46411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final InterfaceC5165u0 f46412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final W0 f46413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final C5144n2 f46414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final P28427 f46415e;

    public K5264(Object obj, InterfaceC5165u0 interfaceC5165u0, W0 w02, C5144n2 c5144n2, P28427 p28427) {
        this.f46411a = obj;
        this.f46412b = interfaceC5165u0;
        this.f46413c = w02;
        this.f46414d = c5144n2;
        this.f46415e = p28427;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.G
    public final C5144n2 vD14832N6715() throws Throwable {
        Object obj;
        N14263A23323 n14263a23323A = this.f46412b.a(this.f46415e.vD14832N6715());
        if (n14263a23323A instanceof component8) {
            n14263a23323A = this.f46413c.a((byte[]) ((component8) n14263a23323A).component9, this.f46414d);
        } else if (!(n14263a23323A instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        if (n14263a23323A instanceof component8) {
            n14263a23323A = new component8(((W0.a) ((component8) n14263a23323A).component9).f47957a);
        } else if (!(n14263a23323A instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        if (n14263a23323A instanceof component8) {
            obj = ((component8) n14263a23323A).component9;
        } else {
            if (!(n14263a23323A instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            obj = this.f46414d;
        }
        C5144n2 c5144n2 = (C5144n2) obj;
        try {
            Object[] objArr = {new Function0<Unit>() { // from class: com.fingerprintjs.android.fpjs_pro_internal.K5264.5

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private static long f46416b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private static int f46417c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private static int f46418d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private static int f46419e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                private static int f46420f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                private static final byte[] f46421g = null;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                private static final int f46422h = 0;

                static {
                    e();
                    f46419e = 0;
                    f46420f = 1;
                    f46417c = 0;
                    f46418d = 1;
                    f46416b = -3146634995635898145L;
                }

                {
                    super(0);
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                private static java.lang.String a(int r6, byte r7, short r8) {
                    /*
                        int r6 = r6 * 4
                        int r6 = r6 + 4
                        int r8 = 113 - r8
                        byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.K5264.AnonymousClass5.f46421g
                        int r7 = r7 * 3
                        int r1 = r7 + 1
                        byte[] r1 = new byte[r1]
                        r2 = 0
                        if (r0 != 0) goto L15
                        r4 = r8
                        r3 = r2
                        r8 = r6
                        goto L2b
                    L15:
                        r3 = r8
                        r8 = r6
                        r6 = r3
                        r3 = r2
                    L19:
                        byte r4 = (byte) r6
                        r1[r3] = r4
                        if (r3 != r7) goto L24
                        java.lang.String r6 = new java.lang.String
                        r6.<init>(r1, r2)
                        return r6
                    L24:
                        int r3 = r3 + 1
                        r4 = r0[r8]
                        r5 = r8
                        r8 = r6
                        r6 = r5
                    L2b:
                        int r6 = r6 + 1
                        int r8 = r8 + r4
                        r5 = r8
                        r8 = r6
                        r6 = r5
                        goto L19
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.K5264.AnonymousClass5.a(int, byte, short):java.lang.String");
                }

                private static void b(String str, int i10, Object[] objArr2) throws Throwable {
                    char[] charArray;
                    if (str != null) {
                        charArray = str.toCharArray();
                        f46420f = (f46419e + 19) % 128;
                    } else {
                        charArray = str;
                    }
                    cq cqVar = new cq();
                    char[] cArrA = cq.a(f46416b ^ (-3215392606673943752L), charArray, i10);
                    cqVar.D8871 = 4;
                    while (true) {
                        int i11 = cqVar.D8871;
                        if (i11 >= cArrA.length) {
                            String str2 = new String(cArrA, 4, cArrA.length - 4);
                            f46419e = (f46420f + 45) % 128;
                            objArr2[0] = str2;
                            return;
                        }
                        f46420f = (f46419e + 125) % 128;
                        int i12 = i11 - 4;
                        cqVar.component9 = i12;
                        try {
                            Object[] objArr3 = {Long.valueOf(cArrA[i11] ^ cArrA[i11 % 4]), Long.valueOf(i12), Long.valueOf(f46416b)};
                            Object objD8871 = uH18377.D8871(-1822649204);
                            if (objD8871 == null) {
                                int iArgb = 52 - Color.argb(0, 0, 0, 0);
                                int iAlpha = 2227 - Color.alpha(0);
                                char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 16953);
                                byte b10 = (byte) 0;
                                byte b11 = b10;
                                String strA = a(b10, b11, b11);
                                Class cls = Long.TYPE;
                                objD8871 = uH18377.setPivotYN16904(iArgb, iAlpha, packedPositionChild, 1290221145, false, strA, new Class[]{cls, cls, cls});
                            }
                            cArrA[i11] = ((Character) ((Method) objD8871).invoke(null, objArr3)).charValue();
                            Object[] objArr4 = {cqVar, cqVar};
                            Object objD88712 = uH18377.D8871(-773060065);
                            if (objD88712 == null) {
                                byte b12 = (byte) 0;
                                byte b13 = b12;
                                objD88712 = uH18377.setPivotYN16904(View.combineMeasuredStates(0, 0) + 52, 2951 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) View.combineMeasuredStates(0, 0), 240625866, false, a(b12, b13, (byte) (b13 + 1)), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD88712).invoke(null, objArr4);
                        } catch (Throwable th2) {
                            Throwable cause = th2.getCause();
                            if (cause == null) {
                                throw th2;
                            }
                            throw cause;
                        }
                    }
                }

                static void e() {
                    f46421g = new byte[]{5, 60, 31, -109};
                    f46422h = 35;
                }

                public static void setPivotYN16904(long j10, long j11) throws Throwable {
                    long j12 = j10 ^ (j11 << 32);
                    af.class.getField("a").get(null);
                    int i10 = (f46418d + 69) % 128;
                    f46417c = i10;
                    f46418d = (i10 + 107) % 128;
                    try {
                        Object[] objArr2 = {Long.valueOf(j12)};
                        Object[] objArr3 = new Object[1];
                        b("ྤ괷䙋࿒횱橜뇩ᦜ\ue05d웻ꅇ", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr3);
                        Method method = Long.class.getMethod((String) objArr3[0], Long.TYPE);
                        method.setAccessible(true);
                        Object objInvoke = method.invoke(null, objArr2);
                        Object obj2 = ae.class.getField("INSTANCE").get(null);
                        Method method2 = ae.class.getMethod("D8871", null);
                        method2.setAccessible(true);
                        Object objInvoke2 = method2.invoke(obj2, null);
                        Object[] objArr4 = new Object[1];
                        b("ꞟ᭧\ue986Ɪ悴䥍Ṽ", View.MeasureSpec.makeMeasureSpec(0, 0) + 1, objArr4);
                        Object[] objArr5 = {(String) objArr4[0], objInvoke};
                        Object[] objArr6 = new Object[1];
                        b("\u0cd7\ufae4벨ಧ腶ᢂ䬒", 1 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr6);
                        Method method3 = Map.class.getMethod((String) objArr6[0], Object.class, Object.class);
                        method3.setAccessible(true);
                        method3.invoke(objInvoke2, objArr5);
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                public final void c() throws Throwable {
                    f46417c = (f46418d + 63) % 128;
                    K5264 k5264 = K5264.this;
                    Object obj2 = k5264.f46411a;
                    try {
                        Object objD8871 = uH18377.D8871(-1887110506);
                        if (objD8871 == null) {
                            objD8871 = uH18377.setPivotYN16904(65 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-1) - Process.getGidForName(""), (char) ExpandableListView.getPackedPositionGroup(0L), 1346328643, false, "D8871", new Class[0]);
                        }
                        Object objInvoke = ((Method) objD8871).invoke(obj2, null);
                        if (objInvoke instanceof component8) {
                            byte[] bArr = (byte[]) ((component8) objInvoke).component9;
                            N14263A23323 n14263a23323A2 = k5264.f46413c.a(bArr, k5264.f46414d);
                            if (n14263a23323A2 instanceof component8) {
                                n14263a23323A2 = new component8(kotlin.t.a((W0.a) ((component8) n14263a23323A2).component9, bArr));
                            } else {
                                if (!(n14263a23323A2 instanceof setTopP6481)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                f46417c = (f46418d + 65) % 128;
                            }
                            objInvoke = n14263a23323A2;
                        } else {
                            if (!(objInvoke instanceof setTopP6481)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            f46417c = (f46418d + 37) % 128;
                        }
                        if (objInvoke instanceof component8) {
                            int i10 = f46418d + 83;
                            f46417c = i10 % 128;
                            if (i10 % 2 != 0) {
                                AbstractC5132k2 abstractC5132k2 = ((W0.a) ((Pair) ((component8) objInvoke).component9).getFirst()).f47958b;
                                throw null;
                            }
                            if (!(((W0.a) ((Pair) ((component8) objInvoke).component9).getFirst()).f47958b instanceof AbstractC5132k2.b)) {
                                setTopP6481 settopp6481 = new setTopP6481(new Exception(getContextMenuInfoA21117.f()));
                                f46417c = (f46418d + 105) % 128;
                                objInvoke = settopp6481;
                            }
                        } else {
                            if (!(objInvoke instanceof setTopP6481)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            f46417c = (f46418d + 37) % 128;
                        }
                        if (objInvoke instanceof component8) {
                            k5264.f46412b.b((byte[]) ((Pair) ((component8) objInvoke).component9).getSecond(), k5264.f46415e.vD14832N6715());
                        }
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                }

                @Override // kotlin.jvm.functions.Function0
                public final /* synthetic */ Unit invoke() throws Throwable {
                    int i10 = f46417c + 115;
                    f46418d = i10 % 128;
                    int i11 = i10 % 2;
                    c();
                    if (i11 != 0) {
                        return Unit.INSTANCE;
                    }
                    Unit unit = Unit.INSTANCE;
                    throw null;
                }
            }};
            Object objE = am.e(438988851);
            if (objE == null) {
                objE = am.c((char) (ViewConfiguration.getTouchSlop() >> 8), 52 - (ViewConfiguration.getEdgeSlop() >> 16), Drawable.resolveOpacity(0, 0) + 584, 333035925, false, "component9", new Class[]{Function0.class});
            }
            ((Method) objE).invoke(null, objArr);
            return c5144n2;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
