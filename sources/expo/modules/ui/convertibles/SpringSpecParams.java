package expo.modules.ui.convertibles;

import A.AbstractC1695m;
import A.InterfaceC1692l;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B'\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J0\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0010R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b)\u0010$\u001a\u0004\b(\u0010\u0013¨\u0006+"}, d2 = {"Lexpo/modules/ui/convertibles/SpringSpecParams;", "LKh/e;", "Lcj/j;", "", "dampingRatio", "stiffness", "visibilityThreshold", "<init>", "(FFLjava/lang/Float;)V", "LA/l;", "toAnimationSpec", "()LA/l;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "component3", "()Ljava/lang/Float;", "copy", "(FFLjava/lang/Float;)Lexpo/modules/ui/convertibles/SpringSpecParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getDampingRatio", "getDampingRatio$annotations", "()V", "getStiffness", "getStiffness$annotations", "Ljava/lang/Float;", "getVisibilityThreshold", "getVisibilityThreshold$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SpringSpecParams implements e, j {
    public static final int $stable = 0;
    public float dampingRatio;
    public float stiffness;
    public Float visibilityThreshold;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63865b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63866c;

        static {
            a aVar = new a();
            f63864a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41215f;
            f63865b = new i(SpringSpecParams.class, fVarArr, new k[]{new k("dampingRatio", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("stiffness", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("visibilityThreshold", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41216g, 2, aVar, false, true, false)}, new h[]{new h("toAnimationSpec", tVar), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63866c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                return Float.valueOf(((SpringSpecParams) obj).getDampingRatio());
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                return Float.valueOf(((SpringSpecParams) obj).getStiffness());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
            return ((SpringSpecParams) obj).getVisibilityThreshold();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((SpringSpecParams) obj).dampingRatio = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((SpringSpecParams) obj).stiffness = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SpringSpecParams");
            ((SpringSpecParams) obj).visibilityThreshold = (Float) obj2;
        }
    }

    public SpringSpecParams() {
        this(0.0f, 0.0f, null, 7, null);
    }

    public static /* synthetic */ SpringSpecParams copy$default(SpringSpecParams springSpecParams, float f10, float f11, Float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = springSpecParams.dampingRatio;
        }
        if ((i10 & 2) != 0) {
            f11 = springSpecParams.stiffness;
        }
        if ((i10 & 4) != 0) {
            f12 = springSpecParams.visibilityThreshold;
        }
        return springSpecParams.copy(f10, f11, f12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getStiffness() {
        return this.stiffness;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getVisibilityThreshold() {
        return this.visibilityThreshold;
    }

    public final SpringSpecParams copy(float dampingRatio, float stiffness, Float visibilityThreshold) {
        return new SpringSpecParams(dampingRatio, stiffness, visibilityThreshold);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpringSpecParams)) {
            return false;
        }
        SpringSpecParams springSpecParams = (SpringSpecParams) other;
        return Float.compare(this.dampingRatio, springSpecParams.dampingRatio) == 0 && Float.compare(this.stiffness, springSpecParams.stiffness) == 0 && Intrinsics.areEqual(this.visibilityThreshold, springSpecParams.visibilityThreshold);
    }

    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63865b;
    }

    public final float getStiffness() {
        return this.stiffness;
    }

    public final Float getVisibilityThreshold() {
        return this.visibilityThreshold;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.dampingRatio) * 31) + Float.hashCode(this.stiffness)) * 31;
        Float f10 = this.visibilityThreshold;
        return iHashCode + (f10 == null ? 0 : f10.hashCode());
    }

    public final InterfaceC1692l toAnimationSpec() {
        return AbstractC1695m.i(this.dampingRatio, this.stiffness, this.visibilityThreshold);
    }

    public String toString() {
        return "SpringSpecParams(dampingRatio=" + this.dampingRatio + ", stiffness=" + this.stiffness + ", visibilityThreshold=" + this.visibilityThreshold + ")";
    }

    public SpringSpecParams(float f10, float f11, Float f12) {
        this.dampingRatio = f10;
        this.stiffness = f11;
        this.visibilityThreshold = f12;
    }

    public /* synthetic */ SpringSpecParams(float f10, float f11, Float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11, (i10 & 4) != 0 ? null : f12);
    }

    @Kh.a
    public static /* synthetic */ void getDampingRatio$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStiffness$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getVisibilityThreshold$annotations() {
    }
}
