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
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000fJ\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u000f¨\u0006 "}, d2 = {"Lexpo/modules/ui/convertibles/SnapSpecParams;", "LKh/e;", "Lcj/j;", "", "delayMillis", "<init>", "(I)V", "LA/l;", "", "toAnimationSpec", "()LA/l;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "copy", "(I)Lexpo/modules/ui/convertibles/SnapSpecParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getDelayMillis", "getDelayMillis$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SnapSpecParams implements e, j {
    public static final int $stable = 0;
    public int delayMillis;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63863c;

        static {
            a aVar = new a();
            f63861a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63862b = new i(SnapSpecParams.class, fVarArr, new k[]{new k("delayMillis", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 0, aVar, false, true, false)}, new h[]{new h("toAnimationSpec", tVar), new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63863c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SnapSpecParams");
            return Integer.valueOf(((SnapSpecParams) obj).getDelayMillis());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.SnapSpecParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((SnapSpecParams) obj).delayMillis = ((Integer) obj2).intValue();
        }
    }

    public SnapSpecParams() {
        this(0, 1, null);
    }

    public static /* synthetic */ SnapSpecParams copy$default(SnapSpecParams snapSpecParams, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = snapSpecParams.delayMillis;
        }
        return snapSpecParams.copy(i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final SnapSpecParams copy(int delayMillis) {
        return new SnapSpecParams(delayMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SnapSpecParams) && this.delayMillis == ((SnapSpecParams) other).delayMillis;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63862b;
    }

    public int hashCode() {
        return Integer.hashCode(this.delayMillis);
    }

    public final InterfaceC1692l toAnimationSpec() {
        return AbstractC1695m.g(this.delayMillis);
    }

    public String toString() {
        return "SnapSpecParams(delayMillis=" + this.delayMillis + ")";
    }

    public SnapSpecParams(int i10) {
        this.delayMillis = i10;
    }

    public /* synthetic */ SnapSpecParams(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    @Kh.a
    public static /* synthetic */ void getDelayMillis$annotations() {
    }
}
