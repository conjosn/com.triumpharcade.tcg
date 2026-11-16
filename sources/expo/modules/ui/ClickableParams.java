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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001d"}, d2 = {"Lexpo/modules/ui/ClickableParams;", "LKh/e;", "Lcj/j;", "", "indication", "<init>", "(Z)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "copy", "(Z)Lexpo/modules/ui/ClickableParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getIndication", "getIndication$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ClickableParams implements e, j {
    public static final int $stable = 0;
    public boolean indication;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63462c;

        static {
            a aVar = new a();
            f63460a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63461b = new i(ClickableParams.class, fVarArr, new k[]{new k("indication", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41223n, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63462c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ClickableParams");
            return Boolean.valueOf(((ClickableParams) obj).getIndication());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.ClickableParams");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ClickableParams) obj).indication = ((Boolean) obj2).booleanValue();
        }
    }

    public ClickableParams() {
        this(false, 1, null);
    }

    public static /* synthetic */ ClickableParams copy$default(ClickableParams clickableParams, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = clickableParams.indication;
        }
        return clickableParams.copy(z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIndication() {
        return this.indication;
    }

    public final ClickableParams copy(boolean indication) {
        return new ClickableParams(indication);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ClickableParams) && this.indication == ((ClickableParams) other).indication;
    }

    public final boolean getIndication() {
        return this.indication;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63461b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.indication);
    }

    public String toString() {
        return "ClickableParams(indication=" + this.indication + ")";
    }

    public ClickableParams(boolean z10) {
        this.indication = z10;
    }

    public /* synthetic */ ClickableParams(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }

    @Kh.a
    public static /* synthetic */ void getIndication$annotations() {
    }
}
