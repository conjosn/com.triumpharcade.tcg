package expo.modules.ui.convertibles;

import A.AbstractC1695m;
import A.C1678g0;
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
import expo.modules.ui.convertibles.KeyframesSpecParams;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\t\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J$\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0012J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0012R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010\u0012¨\u0006&"}, d2 = {"Lexpo/modules/ui/convertibles/KeyframesSpecParams;", "LKh/e;", "Lcj/j;", "", "durationMillis", "delayMillis", "<init>", "(II)V", "", "raw", "LA/l;", "", "toAnimationSpec", "(Ljava/util/Map;)LA/l;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "copy", "(II)Lexpo/modules/ui/convertibles/KeyframesSpecParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDurationMillis", "getDurationMillis$annotations", "()V", "getDelayMillis", "getDelayMillis$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class KeyframesSpecParams implements e, j {
    public static final int $stable = 0;
    public int delayMillis;
    public int durationMillis;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63860c;

        static {
            a aVar = new a();
            f63858a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f63859b = new i(KeyframesSpecParams.class, fVarArr, new k[]{new k("durationMillis", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("delayMillis", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, new h[]{new h("toAnimationSpec", tVar), new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63860c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            int durationMillis;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
                durationMillis = ((KeyframesSpecParams) obj).getDurationMillis();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
                durationMillis = ((KeyframesSpecParams) obj).getDelayMillis();
            }
            return Integer.valueOf(durationMillis);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((KeyframesSpecParams) obj).durationMillis = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.KeyframesSpecParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((KeyframesSpecParams) obj).delayMillis = ((Integer) obj2).intValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KeyframesSpecParams() {
        int i10 = 0;
        this(i10, i10, 3, null);
    }

    public static /* synthetic */ KeyframesSpecParams copy$default(KeyframesSpecParams keyframesSpecParams, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = keyframesSpecParams.durationMillis;
        }
        if ((i12 & 2) != 0) {
            i11 = keyframesSpecParams.delayMillis;
        }
        return keyframesSpecParams.copy(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toAnimationSpec$lambda$0(KeyframesSpecParams keyframesSpecParams, Map map, C1678g0.b keyframes) {
        Intrinsics.checkNotNullParameter(keyframes, "$this$keyframes");
        keyframes.e(keyframesSpecParams.durationMillis);
        keyframes.d(keyframesSpecParams.delayMillis);
        for (Map.Entry entry : map.entrySet()) {
            keyframes.g(Float.valueOf(((Number) entry.getValue()).floatValue()), Integer.parseInt((String) entry.getKey()));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDurationMillis() {
        return this.durationMillis;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final KeyframesSpecParams copy(int durationMillis, int delayMillis) {
        return new KeyframesSpecParams(durationMillis, delayMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyframesSpecParams)) {
            return false;
        }
        KeyframesSpecParams keyframesSpecParams = (KeyframesSpecParams) other;
        return this.durationMillis == keyframesSpecParams.durationMillis && this.delayMillis == keyframesSpecParams.delayMillis;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63859b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.durationMillis) * 31) + Integer.hashCode(this.delayMillis);
    }

    public final InterfaceC1692l toAnimationSpec(Map<?, ?> raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        Object obj = raw.get("keyframes");
        final Map mapI = obj instanceof Map ? (Map) obj : null;
        if (mapI == null) {
            mapI = I.i();
        }
        return AbstractC1695m.f(new Function1() { // from class: Bi.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return KeyframesSpecParams.toAnimationSpec$lambda$0(this.f2363a, mapI, (C1678g0.b) obj2);
            }
        });
    }

    public String toString() {
        return "KeyframesSpecParams(durationMillis=" + this.durationMillis + ", delayMillis=" + this.delayMillis + ")";
    }

    public KeyframesSpecParams(int i10, int i11) {
        this.durationMillis = i10;
        this.delayMillis = i11;
    }

    public /* synthetic */ KeyframesSpecParams(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 300 : i10, (i12 & 2) != 0 ? 0 : i11);
    }

    @Kh.a
    public static /* synthetic */ void getDelayMillis$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDurationMillis$annotations() {
    }
}
