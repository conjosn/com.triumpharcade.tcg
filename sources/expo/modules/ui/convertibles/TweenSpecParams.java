package expo.modules.ui.convertibles;

import A.AbstractC1695m;
import A.F;
import A.InterfaceC1692l;
import A.O;
import Kh.e;
import Qh.x;
import cj.f;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B'\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J0\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0012R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0015¨\u0006+"}, d2 = {"Lexpo/modules/ui/convertibles/TweenSpecParams;", "LKh/e;", "Lcj/j;", "", "durationMillis", "delayMillis", "Lexpo/modules/ui/convertibles/EasingType;", "easing", "<init>", "(IILexpo/modules/ui/convertibles/EasingType;)V", "LA/l;", "", "toAnimationSpec", "()LA/l;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "component3", "()Lexpo/modules/ui/convertibles/EasingType;", "copy", "(IILexpo/modules/ui/convertibles/EasingType;)Lexpo/modules/ui/convertibles/TweenSpecParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDurationMillis", "getDurationMillis$annotations", "()V", "getDelayMillis", "getDelayMillis$annotations", "Lexpo/modules/ui/convertibles/EasingType;", "getEasing", "getEasing$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TweenSpecParams implements e, j {
    public static final int $stable = 0;
    public int delayMillis;
    public int durationMillis;
    public EasingType easing;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63868b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63869c;

        static {
            a aVar = new a();
            f63867a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f63868b = new i(TweenSpecParams.class, fVarArr, new k[]{new k("durationMillis", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("delayMillis", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("easing", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(EasingType.class, true, null), 2, aVar, false, true, false)}, new h[]{new h("toAnimationSpec", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63869c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                return Integer.valueOf(((TweenSpecParams) obj).getDurationMillis());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                return Integer.valueOf(((TweenSpecParams) obj).getDelayMillis());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
            return ((TweenSpecParams) obj).getEasing();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((TweenSpecParams) obj).durationMillis = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((TweenSpecParams) obj).delayMillis = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.TweenSpecParams");
            ((TweenSpecParams) obj).easing = (EasingType) obj2;
        }
    }

    public TweenSpecParams() {
        this(0, 0, null, 7, null);
    }

    public static /* synthetic */ TweenSpecParams copy$default(TweenSpecParams tweenSpecParams, int i10, int i11, EasingType easingType, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = tweenSpecParams.durationMillis;
        }
        if ((i12 & 2) != 0) {
            i11 = tweenSpecParams.delayMillis;
        }
        if ((i12 & 4) != 0) {
            easingType = tweenSpecParams.easing;
        }
        return tweenSpecParams.copy(i10, i11, easingType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDelayMillis() {
        return this.delayMillis;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final EasingType getEasing() {
        return this.easing;
    }

    public final TweenSpecParams copy(int durationMillis, int delayMillis, EasingType easing) {
        return new TweenSpecParams(durationMillis, delayMillis, easing);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TweenSpecParams)) {
            return false;
        }
        TweenSpecParams tweenSpecParams = (TweenSpecParams) other;
        return this.durationMillis == tweenSpecParams.durationMillis && this.delayMillis == tweenSpecParams.delayMillis && this.easing == tweenSpecParams.easing;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    public final EasingType getEasing() {
        return this.easing;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63868b;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.durationMillis) * 31) + Integer.hashCode(this.delayMillis)) * 31;
        EasingType easingType = this.easing;
        return iHashCode + (easingType == null ? 0 : easingType.hashCode());
    }

    public final InterfaceC1692l toAnimationSpec() {
        F fD;
        int i10 = this.durationMillis;
        int i11 = this.delayMillis;
        EasingType easingType = this.easing;
        if (easingType == null || (fD = easingType.toEasing()) == null) {
            fD = O.d();
        }
        return AbstractC1695m.k(i10, i11, fD);
    }

    public String toString() {
        return "TweenSpecParams(durationMillis=" + this.durationMillis + ", delayMillis=" + this.delayMillis + ", easing=" + this.easing + ")";
    }

    public TweenSpecParams(int i10, int i11, EasingType easingType) {
        this.durationMillis = i10;
        this.delayMillis = i11;
        this.easing = easingType;
    }

    public /* synthetic */ TweenSpecParams(int i10, int i11, EasingType easingType, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 300 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? null : easingType);
    }

    @Kh.a
    public static /* synthetic */ void getDelayMillis$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDurationMillis$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getEasing$annotations() {
    }
}
