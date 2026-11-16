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
import expo.modules.ui.convertibles.AlignmentType;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\u000b¨\u0006\u001e"}, d2 = {"Lexpo/modules/ui/AlignParams;", "LKh/e;", "Lcj/j;", "Lexpo/modules/ui/convertibles/AlignmentType;", "alignment", "<init>", "(Lexpo/modules/ui/convertibles/AlignmentType;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Lexpo/modules/ui/convertibles/AlignmentType;", "copy", "(Lexpo/modules/ui/convertibles/AlignmentType;)Lexpo/modules/ui/AlignParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/convertibles/AlignmentType;", "getAlignment", "getAlignment$annotations", "()V", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AlignParams implements e, j {
    public static final int $stable = 0;
    public AlignmentType alignment;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63393c;

        static {
            a aVar = new a();
            f63391a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63392b = new i(AlignParams.class, fVarArr, new k[]{new k("alignment", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(AlignmentType.class, true, null), 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63393c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlignParams");
            return ((AlignParams) obj).getAlignment();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.AlignParams");
            ((AlignParams) obj).alignment = (AlignmentType) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AlignParams() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ AlignParams copy$default(AlignParams alignParams, AlignmentType alignmentType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            alignmentType = alignParams.alignment;
        }
        return alignParams.copy(alignmentType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AlignmentType getAlignment() {
        return this.alignment;
    }

    public final AlignParams copy(AlignmentType alignment) {
        return new AlignParams(alignment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AlignParams) && this.alignment == ((AlignParams) other).alignment;
    }

    public final AlignmentType getAlignment() {
        return this.alignment;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63392b;
    }

    public int hashCode() {
        AlignmentType alignmentType = this.alignment;
        if (alignmentType == null) {
            return 0;
        }
        return alignmentType.hashCode();
    }

    public String toString() {
        return "AlignParams(alignment=" + this.alignment + ")";
    }

    public AlignParams(AlignmentType alignmentType) {
        this.alignment = alignmentType;
    }

    public /* synthetic */ AlignParams(AlignmentType alignmentType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : alignmentType);
    }

    @Kh.a
    public static /* synthetic */ void getAlignment$annotations() {
    }
}
