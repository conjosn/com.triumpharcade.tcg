package expo.modules.ui;

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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;", "LKh/e;", "Lcj/j;", "", "position", "<init>", "(I)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "copy", "(I)Lexpo/modules/ui/HorizontalPagerSettledPageChangeEvent;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getPosition", "getPosition$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class HorizontalPagerSettledPageChangeEvent implements e, j {
    public static final int $stable = 0;
    public int position;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63561c;

        static {
            a aVar = new a();
            f63559a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63560b = new i(HorizontalPagerSettledPageChangeEvent.class, fVarArr, new k[]{new k("position", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63561c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerSettledPageChangeEvent");
            return Integer.valueOf(((HorizontalPagerSettledPageChangeEvent) obj).getPosition());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerSettledPageChangeEvent");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((HorizontalPagerSettledPageChangeEvent) obj).position = ((Integer) obj2).intValue();
        }
    }

    public HorizontalPagerSettledPageChangeEvent() {
        this(0, 1, null);
    }

    public static /* synthetic */ HorizontalPagerSettledPageChangeEvent copy$default(HorizontalPagerSettledPageChangeEvent horizontalPagerSettledPageChangeEvent, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = horizontalPagerSettledPageChangeEvent.position;
        }
        return horizontalPagerSettledPageChangeEvent.copy(i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    public final HorizontalPagerSettledPageChangeEvent copy(int position) {
        return new HorizontalPagerSettledPageChangeEvent(position);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HorizontalPagerSettledPageChangeEvent) && this.position == ((HorizontalPagerSettledPageChangeEvent) other).position;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63560b;
    }

    public final int getPosition() {
        return this.position;
    }

    public int hashCode() {
        return Integer.hashCode(this.position);
    }

    public String toString() {
        return "HorizontalPagerSettledPageChangeEvent(position=" + this.position + ")";
    }

    public HorizontalPagerSettledPageChangeEvent(int i10) {
        this.position = i10;
    }

    public /* synthetic */ HorizontalPagerSettledPageChangeEvent(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    @Kh.a
    public static /* synthetic */ void getPosition$annotations() {
    }
}
