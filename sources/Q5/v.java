package q5;

import L.E;
import T0.AbstractC3075y0;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.AbstractC8325p0;
import k1.InterfaceC8310i;
import k1.Q;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import o5.InterfaceC9723g;
import q5.v;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ B5.j f90344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pl.n f90345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f90346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f90347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ L0.c f90348e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterfaceC8310i f90349f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ float f90350g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ AbstractC3075y0 f90351h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f90352i;

        a(B5.j jVar, Pl.n nVar, f fVar, String str, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, boolean z10) {
            this.f90344a = jVar;
            this.f90345b = nVar;
            this.f90346c = fVar;
            this.f90347d = str;
            this.f90348e = cVar;
            this.f90349f = interfaceC8310i;
            this.f90350g = f10;
            this.f90351h = abstractC3075y0;
            this.f90352i = z10;
        }

        public final void a(E e10, s0.r rVar, int i10) {
            if ((i10 & 14) == 0) {
                i10 |= rVar.X(e10) ? 4 : 2;
            }
            if ((i10 & 91) == 18 && rVar.i()) {
                rVar.P();
            } else {
                ((l) this.f90344a).m(e10.c());
                this.f90345b.invoke(new s(e10, this.f90346c, this.f90347d, this.f90348e, this.f90349f, this.f90350g, this.f90351h, this.f90352i), rVar, 0);
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((E) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f90353a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0) {
            super(0);
            this.f90353a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f90353a.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f90354a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(AbstractC8325p0.a aVar) {
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final S mo1measure3p2s80s(T t10, List list, long j10) {
            return T.U(t10, I1.b.n(j10), I1.b.m(j10), null, new Function1() { // from class: q5.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v.c.b((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pl.o f90355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pl.o f90356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pl.o f90357c;

        d(Pl.o oVar, Pl.o oVar2, Pl.o oVar3) {
            this.f90355a = oVar;
            this.f90356b = oVar2;
            this.f90357c = oVar3;
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a(q5.x r13, s0.r r14, int r15) {
            /*
                r12 = this;
                r1 = r15 & 14
                if (r1 != 0) goto Lf
                boolean r1 = r14.X(r13)
                if (r1 == 0) goto Lc
                r1 = 4
                goto Ld
            Lc:
                r1 = 2
            Ld:
                r1 = r1 | r15
                goto L10
            Lf:
                r1 = r15
            L10:
                r2 = r1 & 91
                r3 = 18
                if (r2 != r3) goto L21
                boolean r2 = r14.i()
                if (r2 != 0) goto L1d
                goto L21
            L1d:
                r14.P()
                return
            L21:
                q5.f r2 = r13.k()
                q5.f$b r2 = r2.C()
                boolean r3 = r2 instanceof q5.f.b.c
                r4 = 0
                r5 = 1
                if (r3 == 0) goto L4d
                r3 = 1739512213(0x67aed995, float:1.6514109E24)
                r14.E(r3)
                Pl.o r3 = r12.f90355a
                if (r3 == 0) goto L47
                r5 = r1 & 14
                r5 = r5 | 64
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3.m(r13, r2, r14, r5)
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                goto L48
            L47:
                r4 = r5
            L48:
                r14.W()
            L4b:
                r5 = r4
                goto L9c
            L4d:
                boolean r3 = r2 instanceof q5.f.b.d
                if (r3 == 0) goto L6e
                r3 = 1739605461(0x67b045d5, float:1.6648493E24)
                r14.E(r3)
                Pl.o r3 = r12.f90356b
                if (r3 == 0) goto L69
                r5 = r1 & 14
                r5 = r5 | 64
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3.m(r13, r2, r14, r5)
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                goto L6a
            L69:
                r4 = r5
            L6a:
                r14.W()
                goto L4b
            L6e:
                boolean r3 = r2 instanceof q5.f.b.C1333b
                if (r3 == 0) goto L8f
                r3 = 1739696601(0x67b1a9d9, float:1.677984E24)
                r14.E(r3)
                Pl.o r3 = r12.f90357c
                if (r3 == 0) goto L8a
                r5 = r1 & 14
                r5 = r5 | 64
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3.m(r13, r2, r14, r5)
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                goto L8b
            L8a:
                r4 = r5
            L8b:
                r14.W()
                goto L4b
            L8f:
                boolean r2 = r2 instanceof q5.f.b.a
                if (r2 == 0) goto Lb0
                r2 = 1739782316(0x67b2f8ac, float:1.6903368E24)
                r14.E(r2)
                r14.W()
            L9c:
                if (r5 == 0) goto Laf
                r10 = r1 & 14
                r11 = 255(0xff, float:3.57E-43)
                r1 = 0
                r2 = 0
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r0 = r13
                r9 = r14
                q5.v.e(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            Laf:
                return
            Lb0:
                r0 = -82435959(0xfffffffffb162089, float:-7.795044E35)
                r14.E(r0)
                r14.W()
                kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
                r0.<init>()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: q5.v.d.a(q5.x, s0.r, int):void");
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((x) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(Object obj, String str, InterfaceC9723g interfaceC9723g, L0.m mVar, Function1 function1, Pl.o oVar, Pl.o oVar2, Pl.o oVar3, Function1 function12, Function1 function13, Function1 function14, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, int i10, boolean z10, q qVar, s0.r rVar, int i11, int i12, int i13) {
        rVar.E(-1545157471);
        L0.m mVar2 = (i13 & 8) != 0 ? L0.m.f12005n : mVar;
        Function1 function1A = (i13 & 16) != 0 ? f.f90236Z.a() : function1;
        Pl.o oVar4 = (i13 & 32) != 0 ? null : oVar;
        Pl.o oVar5 = (i13 & 64) != 0 ? null : oVar2;
        Pl.o oVar6 = (i13 & 128) != 0 ? null : oVar3;
        Function1 function15 = (i13 & 256) != 0 ? null : function12;
        Function1 function16 = (i13 & 512) != 0 ? null : function13;
        Function1 function17 = (i13 & 1024) != 0 ? null : function14;
        L0.c cVarE = (i13 & SemanticState.Modal) != 0 ? L0.c.f11943a.e() : cVar;
        InterfaceC8310i interfaceC8310iE = (i13 & SemanticState.Obscured) != 0 ? InterfaceC8310i.f73889a.e() : interfaceC8310i;
        float f11 = (i13 & SemanticState.Multiline) != 0 ? 1.0f : f10;
        AbstractC3075y0 abstractC3075y02 = (i13 & 16384) == 0 ? abstractC3075y0 : null;
        int iB = (32768 & i13) != 0 ? V0.f.f25729r.b() : i10;
        boolean z11 = (65536 & i13) != 0 ? true : z10;
        L0.m mVar3 = mVar2;
        Function1 function18 = function1A;
        i iVar = new i(obj, (i13 & 131072) != 0 ? r.a() : qVar, interfaceC9723g);
        Function1 function1I = AbstractC10065A.i(function15, function16, function17);
        Pl.n nVarH = h(oVar4, oVar5, oVar6);
        int i14 = i11 >> 3;
        int i15 = (i11 & 112) | (i14 & 896) | (i14 & 7168);
        int i16 = i12 << 12;
        d(iVar, str, mVar3, function18, function1I, cVarE, interfaceC8310iE, f11, abstractC3075y02, iB, z11, nVarH, rVar, i15 | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (234881024 & i16) | (i16 & 1879048192), (i12 >> 18) & 14, 0);
        rVar.W();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void d(q5.i r24, final java.lang.String r25, L0.m r26, final kotlin.jvm.functions.Function1 r27, final kotlin.jvm.functions.Function1 r28, final L0.c r29, final k1.InterfaceC8310i r30, final float r31, final T0.AbstractC3075y0 r32, final int r33, final boolean r34, final Pl.n r35, s0.r r36, final int r37, final int r38, final int r39) {
        /*
            Method dump skipped, instruction units count: 766
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.v.d(q5.i, java.lang.String, L0.m, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, L0.c, k1.i, float, T0.y0, int, boolean, Pl.n, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final q5.x r17, L0.m r18, X0.d r19, java.lang.String r20, L0.c r21, k1.InterfaceC8310i r22, float r23, T0.AbstractC3075y0 r24, boolean r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.v.e(q5.x, L0.m, X0.d, java.lang.String, L0.c, k1.i, float, T0.y0, boolean, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(x xVar, L0.m mVar, X0.d dVar, String str, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        e(xVar, mVar, dVar, str, cVar, interfaceC8310i, f10, abstractC3075y0, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(i iVar, String str, L0.m mVar, Function1 function1, Function1 function12, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, int i10, boolean z10, Pl.n nVar, int i11, int i12, int i13, s0.r rVar, int i14) {
        d(iVar, str, mVar, function1, function12, cVar, interfaceC8310i, f10, abstractC3075y0, i10, z10, nVar, rVar, F1.a(i11 | 1), F1.a(i12), i13);
        return Unit.INSTANCE;
    }

    private static final Pl.n h(Pl.o oVar, Pl.o oVar2, Pl.o oVar3) {
        return (oVar == null && oVar2 == null && oVar3 == null) ? j.f90277a.a() : E0.n.c(750771424, true, new d(oVar, oVar2, oVar3));
    }
}
