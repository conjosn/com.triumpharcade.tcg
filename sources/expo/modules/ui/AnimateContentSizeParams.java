package expo.modules.ui;

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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\fR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\f¨\u0006\""}, d2 = {"Lexpo/modules/ui/AnimateContentSizeParams;", "LKh/e;", "Lcj/j;", "", "dampingRatio", "stiffness", "<init>", "(FF)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()F", "component2", "copy", "(FF)Lexpo/modules/ui/AnimateContentSizeParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getDampingRatio", "getDampingRatio$annotations", "()V", "getStiffness", "getStiffness$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AnimateContentSizeParams implements e, j {
    public static final int $stable = 0;
    public float dampingRatio;
    public float stiffness;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63398b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63399c;

        static {
            a aVar = new a();
            f63397a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41215f;
            f63398b = new i(AnimateContentSizeParams.class, fVarArr, new k[]{new k("dampingRatio", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("stiffness", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63399c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            float dampingRatio;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimateContentSizeParams");
                dampingRatio = ((AnimateContentSizeParams) obj).getDampingRatio();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimateContentSizeParams");
                dampingRatio = ((AnimateContentSizeParams) obj).getStiffness();
            }
            return Float.valueOf(dampingRatio);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimateContentSizeParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((AnimateContentSizeParams) obj).dampingRatio = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AnimateContentSizeParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
            ((AnimateContentSizeParams) obj).stiffness = ((Float) obj2).floatValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AnimateContentSizeParams() {
        float f10 = 0.0f;
        this(f10, f10, 3, null);
    }

    public static /* synthetic */ AnimateContentSizeParams copy$default(AnimateContentSizeParams animateContentSizeParams, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = animateContentSizeParams.dampingRatio;
        }
        if ((i10 & 2) != 0) {
            f11 = animateContentSizeParams.stiffness;
        }
        return animateContentSizeParams.copy(f10, f11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getStiffness() {
        return this.stiffness;
    }

    public final AnimateContentSizeParams copy(float dampingRatio, float stiffness) {
        return new AnimateContentSizeParams(dampingRatio, stiffness);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnimateContentSizeParams)) {
            return false;
        }
        AnimateContentSizeParams animateContentSizeParams = (AnimateContentSizeParams) other;
        return Float.compare(this.dampingRatio, animateContentSizeParams.dampingRatio) == 0 && Float.compare(this.stiffness, animateContentSizeParams.stiffness) == 0;
    }

    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63398b;
    }

    public final float getStiffness() {
        return this.stiffness;
    }

    public int hashCode() {
        return (Float.hashCode(this.dampingRatio) * 31) + Float.hashCode(this.stiffness);
    }

    public String toString() {
        return "AnimateContentSizeParams(dampingRatio=" + this.dampingRatio + ", stiffness=" + this.stiffness + ")";
    }

    public AnimateContentSizeParams(float f10, float f11) {
        this.dampingRatio = f10;
        this.stiffness = f11;
    }

    public /* synthetic */ AnimateContentSizeParams(float f10, float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? 1500.0f : f11);
    }

    @Kh.a
    public static /* synthetic */ void getDampingRatio$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getStiffness$annotations() {
    }
}
