package P;

import A.C1689k;
import A.C1698n;
import kotlin.Unit;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: P.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2643u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f16794a = I1.h.k(2500);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f16795b = I1.h.k(1500);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f16796c = I1.h.k(50);

    /* JADX INFO: renamed from: P.u0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f16797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f16798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f16799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f16800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f16801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f16802f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f16803g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f16804h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        float f16805i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        float f16806j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f16807k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        /* synthetic */ Object f16808l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f16809m;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16808l = obj;
            this.f16809m |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC2643u0.c(null, 0, 0, 0, null, this);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:(2:39|40)|(1:(17:51|53|(1:55)(1:56)|57|(1:59)(1:60)|61|62|115|63|64|121|65|66|123|67|(8:70|18|111|71|72|117|35|(4:37|39|40|(0)(4:42|109|43|(1:46))))|100)(1:52))(0)|45|53|(0)(0)|57|(0)(0)|61|62|115|63|64|121|65|66|123|67|(0)|100) */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01de, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01df, code lost:
    
        r21 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e3, code lost:
    
        r21 = r5;
        r2 = r17;
        r14 = r18;
        r9 = r26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea A[Catch: p -> 0x01ec, TryCatch #6 {p -> 0x01ec, blocks: (B:35:0x00e6, B:37:0x00ea, B:39:0x00f0, B:53:0x0121, B:57:0x015d, B:61:0x0165), top: B:117:0x00e6 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x024f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01b5 -> B:18:0x0072). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(P.InterfaceC2637r0 r37, int r38, int r39, int r40, I1.d r41, Hl.b r42) {
        /*
            Method dump skipped, instruction units count: 643
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P.AbstractC2643u0.c(P.r0, int, int, int, I1.d, Hl.b):java.lang.Object");
    }

    private static final boolean d(boolean z10, InterfaceC2637r0 interfaceC2637r0, int i10, int i11) {
        if (z10) {
            if (interfaceC2637r0.h() > i10) {
                return true;
            }
            return interfaceC2637r0.h() == i10 && interfaceC2637r0.g() > i11;
        }
        if (interfaceC2637r0.h() < i10) {
            return true;
        }
        return interfaceC2637r0.h() == i10 && interfaceC2637r0.g() < i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(InterfaceC2637r0 interfaceC2637r0, int i10, float f10, Ref.b bVar, Ref.a aVar, boolean z10, float f11, Ref.c cVar, int i11, int i12, Ref.ObjectRef objectRef, C1689k c1689k) {
        if (!g(interfaceC2637r0, i10)) {
            float fJ = (f10 > 0.0f ? kotlin.ranges.g.j(((Number) c1689k.e()).floatValue(), f10) : kotlin.ranges.g.e(((Number) c1689k.e()).floatValue(), f10)) - bVar.f75350a;
            float fE = interfaceC2637r0.e(fJ);
            if (!g(interfaceC2637r0, i10) && !d(z10, interfaceC2637r0, i10, i12)) {
                if (fJ != fE) {
                    c1689k.a();
                    aVar.f75349a = false;
                    return Unit.INSTANCE;
                }
                bVar.f75350a += fJ;
                if (z10) {
                    if (((Number) c1689k.e()).floatValue() > f11) {
                        c1689k.a();
                    }
                } else if (((Number) c1689k.e()).floatValue() < (-f11)) {
                    c1689k.a();
                }
                if (z10) {
                    if (cVar.f75351a >= 2 && i10 - interfaceC2637r0.c() > i11) {
                        interfaceC2637r0.d(i10 - i11, 0);
                    }
                } else if (cVar.f75351a >= 2 && interfaceC2637r0.h() - i10 > i11) {
                    interfaceC2637r0.d(i11 + i10, 0);
                }
            }
        }
        if (!d(z10, interfaceC2637r0, i10, i12)) {
            if (g(interfaceC2637r0, i10)) {
                throw new C2633p(InterfaceC2637r0.b(interfaceC2637r0, i10, 0, 2, null), (C1698n) objectRef.f75348a);
            }
            return Unit.INSTANCE;
        }
        interfaceC2637r0.d(i10, i12);
        aVar.f75349a = false;
        c1689k.a();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(float f10, Ref.b bVar, InterfaceC2637r0 interfaceC2637r0, C1689k c1689k) {
        float fE = 0.0f;
        if (f10 > 0.0f) {
            fE = kotlin.ranges.g.j(((Number) c1689k.e()).floatValue(), f10);
        } else if (f10 < 0.0f) {
            fE = kotlin.ranges.g.e(((Number) c1689k.e()).floatValue(), f10);
        }
        float f11 = fE - bVar.f75350a;
        if (f11 != interfaceC2637r0.e(f11) || fE != ((Number) c1689k.e()).floatValue()) {
            c1689k.a();
        }
        bVar.f75350a += f11;
        return Unit.INSTANCE;
    }

    public static final boolean g(InterfaceC2637r0 interfaceC2637r0, int i10) {
        return i10 <= interfaceC2637r0.c() && interfaceC2637r0.h() <= i10;
    }
}
