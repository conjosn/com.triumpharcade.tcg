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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\fR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006 "}, d2 = {"Lexpo/modules/ui/OffsetParams;", "LKh/e;", "Lcj/j;", "", "x", "y", "<init>", "(II)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "component2", "copy", "(II)Lexpo/modules/ui/OffsetParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getX", "getX$annotations", "()V", "getY", "getY$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class OffsetParams implements e, j {
    public static final int $stable = 0;
    public int x;
    public int y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63642c;

        static {
            a aVar = new a();
            f63640a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f63641b = new i(OffsetParams.class, fVarArr, new k[]{new k("x", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("y", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63642c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            int x10;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OffsetParams");
                x10 = ((OffsetParams) obj).getX();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OffsetParams");
                x10 = ((OffsetParams) obj).getY();
            }
            return Integer.valueOf(x10);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OffsetParams");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((OffsetParams) obj).x = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.OffsetParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((OffsetParams) obj).y = ((Integer) obj2).intValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OffsetParams() {
        int i10 = 0;
        this(i10, i10, 3, null);
    }

    public static /* synthetic */ OffsetParams copy$default(OffsetParams offsetParams, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = offsetParams.x;
        }
        if ((i12 & 2) != 0) {
            i11 = offsetParams.y;
        }
        return offsetParams.copy(i10, i11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getY() {
        return this.y;
    }

    public final OffsetParams copy(int x10, int y10) {
        return new OffsetParams(x10, y10);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OffsetParams)) {
            return false;
        }
        OffsetParams offsetParams = (OffsetParams) other;
        return this.x == offsetParams.x && this.y == offsetParams.y;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63641b;
    }

    public final int getX() {
        return this.x;
    }

    public final int getY() {
        return this.y;
    }

    public int hashCode() {
        return (Integer.hashCode(this.x) * 31) + Integer.hashCode(this.y);
    }

    public String toString() {
        return "OffsetParams(x=" + this.x + ", y=" + this.y + ")";
    }

    public OffsetParams(int i10, int i11) {
        this.x = i10;
        this.y = i11;
    }

    public /* synthetic */ OffsetParams(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }

    @Kh.a
    public static /* synthetic */ void getX$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getY$annotations() {
    }
}
