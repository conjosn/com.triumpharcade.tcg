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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/PaddingAllParams;", "LKh/e;", "Lcj/j;", "", "all", "<init>", "(I)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "copy", "(I)Lexpo/modules/ui/PaddingAllParams;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getAll", "getAll$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PaddingAllParams implements e, j {
    public static final int $stable = 0;
    public int all;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63651c;

        static {
            a aVar = new a();
            f63649a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63650b = new i(PaddingAllParams.class, fVarArr, new k[]{new k("all", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41211b, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63651c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingAllParams");
            return Integer.valueOf(((PaddingAllParams) obj).getAll());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.PaddingAllParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((PaddingAllParams) obj).all = ((Integer) obj2).intValue();
        }
    }

    public PaddingAllParams() {
        this(0, 1, null);
    }

    public static /* synthetic */ PaddingAllParams copy$default(PaddingAllParams paddingAllParams, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = paddingAllParams.all;
        }
        return paddingAllParams.copy(i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getAll() {
        return this.all;
    }

    public final PaddingAllParams copy(int all) {
        return new PaddingAllParams(all);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PaddingAllParams) && this.all == ((PaddingAllParams) other).all;
    }

    public final int getAll() {
        return this.all;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63650b;
    }

    public int hashCode() {
        return Integer.hashCode(this.all);
    }

    public String toString() {
        return "PaddingAllParams(all=" + this.all + ")";
    }

    public PaddingAllParams(int i10) {
        this.all = i10;
    }

    public /* synthetic */ PaddingAllParams(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    @Kh.a
    public static /* synthetic */ void getAll$annotations() {
    }
}
