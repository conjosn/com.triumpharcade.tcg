package yi;

import expo.modules.ui.AnimatedVisibilityProps;
import expo.modules.ui.EnterTransitionRecord;
import expo.modules.ui.EnterTransitionType;
import expo.modules.ui.ExitTransitionRecord;
import expo.modules.ui.ExitTransitionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import z.InterfaceC12186j;

/* JADX INFO: renamed from: yi.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12035i {

    /* JADX INFO: renamed from: yi.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105380a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105380a = o10;
        }

        public final void a(InterfaceC12186j AnimatedVisibility, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1992728066, i10, -1, "expo.modules.ui.AnimatedVisibilityContent.<anonymous> (AnimatedVisibilityView.kt:131)");
            }
            this.f105380a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC12186j) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.i$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f105382b;

        static {
            int[] iArr = new int[EnterTransitionType.values().length];
            try {
                iArr[EnterTransitionType.FADE_IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnterTransitionType.SLIDE_IN_HORIZONTALLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnterTransitionType.SLIDE_IN_VERTICALLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnterTransitionType.EXPAND_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnterTransitionType.EXPAND_HORIZONTALLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnterTransitionType.EXPAND_VERTICALLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnterTransitionType.SCALE_IN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f105381a = iArr;
            int[] iArr2 = new int[ExitTransitionType.values().length];
            try {
                iArr2[ExitTransitionType.FADE_OUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ExitTransitionType.SLIDE_OUT_HORIZONTALLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[ExitTransitionType.SLIDE_OUT_VERTICALLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[ExitTransitionType.SHRINK_OUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[ExitTransitionType.SHRINK_HORIZONTALLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[ExitTransitionType.SHRINK_VERTICALLY.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[ExitTransitionType.SCALE_OUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            f105382b = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final expo.modules.kotlin.views.O r18, final expo.modules.ui.AnimatedVisibilityProps r19, s0.r r20, final int r21) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: yi.AbstractC12035i.f(expo.modules.kotlin.views.O, expo.modules.ui.AnimatedVisibilityProps, s0.r, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, AnimatedVisibilityProps animatedVisibilityProps, int i10, s0.r rVar, int i11) {
        f(o10, animatedVisibilityProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final z.v h(final EnterTransitionRecord enterTransitionRecord) {
        switch (b.f105381a[enterTransitionRecord.getType().ordinal()]) {
            case 1:
                return enterTransitionRecord.getInitialAlpha() != null ? z.t.o(null, enterTransitionRecord.getInitialAlpha().floatValue(), 1, null) : z.t.o(null, 0.0f, 3, null);
            case 2:
                return enterTransitionRecord.getInitialOffsetX() != null ? z.t.D(null, new Function1() { // from class: yi.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(AbstractC12035i.j(enterTransitionRecord, ((Integer) obj).intValue()));
                    }
                }, 1, null) : z.t.D(null, null, 3, null);
            case 3:
                return enterTransitionRecord.getInitialOffsetY() != null ? z.t.F(null, new Function1() { // from class: yi.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(AbstractC12035i.k(enterTransitionRecord, ((Integer) obj).intValue()));
                    }
                }, 1, null) : z.t.F(null, null, 3, null);
            case 4:
                return z.t.k(null, null, false, null, 15, null);
            case 5:
                return z.t.i(null, null, false, null, 15, null);
            case 6:
                return z.t.m(null, null, false, null, 15, null);
            case 7:
                return enterTransitionRecord.getInitialScale() != null ? z.t.s(null, enterTransitionRecord.getInitialScale().floatValue(), 0L, 5, null) : z.t.s(null, 0.0f, 0L, 7, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final z.x i(final ExitTransitionRecord exitTransitionRecord) {
        switch (b.f105382b[exitTransitionRecord.getType().ordinal()]) {
            case 1:
                return exitTransitionRecord.getTargetAlpha() != null ? z.t.q(null, exitTransitionRecord.getTargetAlpha().floatValue(), 1, null) : z.t.q(null, 0.0f, 3, null);
            case 2:
                return exitTransitionRecord.getTargetOffsetX() != null ? z.t.I(null, new Function1() { // from class: yi.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(AbstractC12035i.l(exitTransitionRecord, ((Integer) obj).intValue()));
                    }
                }, 1, null) : z.t.I(null, null, 3, null);
            case 3:
                return exitTransitionRecord.getTargetOffsetY() != null ? z.t.K(null, new Function1() { // from class: yi.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(AbstractC12035i.m(exitTransitionRecord, ((Integer) obj).intValue()));
                    }
                }, 1, null) : z.t.K(null, null, 3, null);
            case 4:
                return z.t.y(null, null, false, null, 15, null);
            case 5:
                return z.t.w(null, null, false, null, 15, null);
            case 6:
                return z.t.A(null, null, false, null, 15, null);
            case 7:
                return exitTransitionRecord.getTargetScale() != null ? z.t.u(null, exitTransitionRecord.getTargetScale().floatValue(), 0L, 5, null) : z.t.u(null, 0.0f, 0L, 7, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int j(EnterTransitionRecord enterTransitionRecord, int i10) {
        return (int) (i10 * enterTransitionRecord.getInitialOffsetX().floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int k(EnterTransitionRecord enterTransitionRecord, int i10) {
        return (int) (i10 * enterTransitionRecord.getInitialOffsetY().floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int l(ExitTransitionRecord exitTransitionRecord, int i10) {
        return (int) (i10 * exitTransitionRecord.getTargetOffsetX().floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int m(ExitTransitionRecord exitTransitionRecord, int i10) {
        return (int) (i10 * exitTransitionRecord.getTargetOffsetY().floatValue());
    }

    private static final z.v n(List list) {
        Object obj;
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(h((EnterTransitionRecord) it.next()));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            while (it2.hasNext()) {
                next = ((z.v) next).c((z.v) it2.next());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (z.v) obj;
    }

    private static final z.x o(List list) {
        Object obj;
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(i((ExitTransitionRecord) it.next()));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            while (it2.hasNext()) {
                next = ((z.x) next).c((z.x) it2.next());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (z.x) obj;
    }
}
