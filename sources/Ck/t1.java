package ck;

import ck.t1;
import io.intercom.android.sdk.blocks.lib.models.Block;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import s0.AbstractC10684t;
import s0.AbstractC10695w1;
import s0.F2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f41700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f41701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f41702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ F2 f41703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ s0.W0 f41704e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(F2 f22, s0.W0 w02, Hl.b bVar) {
            super(2, bVar);
            this.f41703d = f22;
            this.f41704e = w02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Ref.d dVar, Ref.b bVar, F2 f22, s0.W0 w02, long j10) {
            if (dVar.f75352a != 0) {
                float fJ = kotlin.ranges.g.j((j10 - r0) / 1.0E9f, 0.1f);
                float fG = t1.g(f22) - t1.h(w02);
                if (fG > 0.0f) {
                    float fO = kotlin.ranges.g.o(fG / 0.4f, 15.0f, 2000.0f);
                    float f10 = bVar.f75350a;
                    bVar.f75350a = f10 + ((fO - f10) * kotlin.ranges.g.j(fJ / 0.3f, 1.0f));
                    t1.i(w02, kotlin.ranges.g.j(t1.h(w02) + (bVar.f75350a * fJ), t1.g(f22)));
                }
            }
            dVar.f75352a = j10;
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f41703d, this.f41704e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final Ref.d dVar;
            final Ref.b bVar;
            Function1 function1;
            Object objF = Il.b.f();
            int i10 = this.f41702c;
            if (i10 == 0) {
                ResultKt.a(obj);
                Ref.b bVar2 = new Ref.b();
                bVar2.f75350a = 15.0f;
                dVar = new Ref.d();
                bVar = bVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = (Ref.d) this.f41701b;
                bVar = (Ref.b) this.f41700a;
                ResultKt.a(obj);
            }
            do {
                final F2 f22 = this.f41703d;
                final s0.W0 w02 = this.f41704e;
                function1 = new Function1() { // from class: ck.s1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return t1.a.i(dVar, bVar, f22, w02, ((Long) obj2).longValue());
                    }
                };
                this.f41700a = bVar;
                this.f41701b = dVar;
                this.f41702c = 1;
            } while (s0.O0.c(function1, this) != objF);
            return objF;
        }
    }

    private static final Block e(Block block, int i10) {
        int iM;
        String text = block.getText();
        if (text != null && text.length() != 0) {
            int iM2 = m(text, i10);
            if (iM2 <= 0) {
                return null;
            }
            Block.Builder builderWithType = new Block.Builder().withType(block.getType().getSerializedName());
            String strSubstring = text.substring(0, iM2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return builderWithType.withText(strSubstring).build();
        }
        List<String> items = block.getItems();
        List<String> list = items;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = items.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            int iMax = Math.max(1, next.length());
            if (i10 >= iMax) {
                arrayList.add(next);
                i10 -= iMax;
            } else if (i10 > 0 && (iM = m(next, i10)) > 0) {
                String strSubstring2 = next.substring(0, iM);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                arrayList.add(strSubstring2);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Block.Builder().withType(block.getType().getSerializedName()).withItems(arrayList).build();
    }

    public static final C4683d1 f(String uuid, List targetBlocks, s0.r rVar, int i10) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(targetBlocks, "targetBlocks");
        rVar.Y(579727885);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(579727885, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.rememberRevealedBlocks (StreamingTextReveal.kt:34)");
        }
        rVar.Y(355458252);
        boolean zX = rVar.X(targetBlocks);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            Iterator it = targetBlocks.iterator();
            int iL = 0;
            while (it.hasNext()) {
                iL += l((Block) it.next());
            }
            objF = Integer.valueOf(iL);
            rVar.w(objF);
        }
        int iIntValue = ((Number) objF).intValue();
        rVar.S();
        F2 f2P = x2.p(Integer.valueOf(iIntValue), rVar, 0);
        rVar.Y(355463092);
        int i11 = i10 & 14;
        int i12 = i11 ^ 6;
        boolean z10 = (i12 > 4 && rVar.X(uuid)) || (i10 & 6) == 4;
        Object objF2 = rVar.F();
        if (z10 || objF2 == s0.r.f96804a.a()) {
            objF2 = AbstractC10695w1.a(0.0f);
            rVar.w(objF2);
        }
        final s0.W0 w02 = (s0.W0) objF2;
        rVar.S();
        rVar.Y(355466111);
        boolean zX2 = rVar.X(f2P) | rVar.X(w02);
        Object objF3 = rVar.F();
        if (zX2 || objF3 == s0.r.f96804a.a()) {
            objF3 = new a(f2P, w02, null);
            rVar.w(objF3);
        }
        rVar.S();
        s0.W.g(uuid, (Function2) objF3, rVar, i11);
        rVar.Y(355496392);
        boolean z11 = (i12 > 4 && rVar.X(uuid)) || (i10 & 6) == 4;
        Object objF4 = rVar.F();
        if (z11 || objF4 == s0.r.f96804a.a()) {
            objF4 = x2.d(new Function0() { // from class: ck.r1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(t1.j(w02));
                }
            });
            rVar.w(objF4);
        }
        F2 f22 = (F2) objF4;
        rVar.S();
        int iK = k(f22);
        rVar.Y(355498992);
        boolean zD = rVar.d(iK) | rVar.X(targetBlocks);
        Object objF5 = rVar.F();
        if (zD || objF5 == s0.r.f96804a.a()) {
            objF5 = k(f22) >= iIntValue ? new C4683d1(targetBlocks, true) : new C4683d1(o(targetBlocks, k(f22)), false);
            rVar.w(objF5);
        }
        C4683d1 c4683d1 = (C4683d1) objF5;
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c4683d1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(F2 f22) {
        return ((Number) f22.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float h(s0.W0 w02) {
        return w02.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int j(s0.W0 w02) {
        return (int) h(w02);
    }

    private static final int k(F2 f22) {
        return ((Number) f22.getValue()).intValue();
    }

    private static final int l(Block block) {
        String text = block.getText();
        if (text != null && text.length() != 0) {
            return text.length();
        }
        List<String> items = block.getItems();
        List<String> list = items;
        if (list == null || list.isEmpty()) {
            return 1;
        }
        Iterator<T> it = items.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax += Math.max(1, ((String) it.next()).length());
        }
        return iMax;
    }

    private static final int m(String str, int i10) {
        String str2;
        int iO0;
        int iP = kotlin.ranges.g.p(i10, 0, str.length());
        int iU0 = StringsKt.u0(str, '<', iP - 1, false, 4, null);
        if (iU0 >= 0) {
            str2 = str;
            int iO02 = StringsKt.o0(str2, '>', iU0, false, 4, null);
            if (iO02 == -1 || iO02 >= iP) {
                iP = iU0;
            }
        } else {
            str2 = str;
        }
        String str3 = str2;
        int iU02 = StringsKt.u0(str3, '&', iP - 1, false, 4, null);
        if (iU02 >= 0 && iP - iU02 <= 10 && ((iO0 = StringsKt.o0(str3, ';', iU02, false, 4, null)) == -1 || iO0 >= iP)) {
            iP = iU02;
        }
        return (1 > iP || iP >= str3.length() || !Character.isHighSurrogate(str3.charAt(iP + (-1))) || !Character.isLowSurrogate(str3.charAt(iP))) ? iP : iP - 1;
    }

    public static final y1 n(float f10, float f11, float f12, boolean z10, float f13) {
        return new y1(f10, f11, z10 ? f13 + f12 : f12 - f13, f12);
    }

    public static final List o(List blocks, int i10) {
        Block blockE;
        Intrinsics.checkNotNullParameter(blocks, "blocks");
        ArrayList arrayList = new ArrayList(blocks.size());
        Iterator it = blocks.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Block block = (Block) it.next();
            int iL = l(block);
            if (i10 >= iL) {
                arrayList.add(block);
                i10 -= iL;
            } else if (i10 > 0 && (blockE = e(block, i10)) != null) {
                arrayList.add(blockE);
            }
        }
        return arrayList;
    }
}
