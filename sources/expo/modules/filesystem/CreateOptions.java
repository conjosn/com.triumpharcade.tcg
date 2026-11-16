package expo.modules.filesystem;

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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\rR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b#\u0010\u001f\u001a\u0004\b\"\u0010\r¨\u0006%"}, d2 = {"Lexpo/modules/filesystem/CreateOptions;", "LKh/e;", "Lcj/j;", "", "intermediates", "overwrite", "idempotent", "<init>", "(ZZZ)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Z", "component2", "component3", "copy", "(ZZZ)Lexpo/modules/filesystem/CreateOptions;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getIntermediates", "getIntermediates$annotations", "()V", "getOverwrite", "getOverwrite$annotations", "getIdempotent", "getIdempotent$annotations", "a", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CreateOptions implements e, j {
    public boolean idempotent;
    public boolean intermediates;
    public boolean overwrite;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62772b;

        static {
            a aVar = new a();
            f62771a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41223n;
            f62772b = new i(CreateOptions.class, fVarArr, new k[]{new k("intermediates", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("overwrite", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("idempotent", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            boolean intermediates;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions");
                intermediates = ((CreateOptions) obj).getIntermediates();
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions");
                intermediates = ((CreateOptions) obj).getOverwrite();
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions");
                intermediates = ((CreateOptions) obj).getIdempotent();
            }
            return Boolean.valueOf(intermediates);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((CreateOptions) obj).intermediates = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((CreateOptions) obj).overwrite = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.filesystem.CreateOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((CreateOptions) obj).idempotent = ((Boolean) obj2).booleanValue();
        }
    }

    public CreateOptions() {
        this(false, false, false, 7, null);
    }

    public static /* synthetic */ CreateOptions copy$default(CreateOptions createOptions, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = createOptions.intermediates;
        }
        if ((i10 & 2) != 0) {
            z11 = createOptions.overwrite;
        }
        if ((i10 & 4) != 0) {
            z12 = createOptions.idempotent;
        }
        return createOptions.copy(z10, z11, z12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIntermediates() {
        return this.intermediates;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getOverwrite() {
        return this.overwrite;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIdempotent() {
        return this.idempotent;
    }

    public final CreateOptions copy(boolean intermediates, boolean overwrite, boolean idempotent) {
        return new CreateOptions(intermediates, overwrite, idempotent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreateOptions)) {
            return false;
        }
        CreateOptions createOptions = (CreateOptions) other;
        return this.intermediates == createOptions.intermediates && this.overwrite == createOptions.overwrite && this.idempotent == createOptions.idempotent;
    }

    public final boolean getIdempotent() {
        return this.idempotent;
    }

    public final boolean getIntermediates() {
        return this.intermediates;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62772b;
    }

    public final boolean getOverwrite() {
        return this.overwrite;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.intermediates) * 31) + Boolean.hashCode(this.overwrite)) * 31) + Boolean.hashCode(this.idempotent);
    }

    public String toString() {
        return "CreateOptions(intermediates=" + this.intermediates + ", overwrite=" + this.overwrite + ", idempotent=" + this.idempotent + ")";
    }

    public CreateOptions(boolean z10, boolean z11, boolean z12) {
        this.intermediates = z10;
        this.overwrite = z11;
        this.idempotent = z12;
    }

    public /* synthetic */ CreateOptions(boolean z10, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12);
    }

    @Kh.a
    public static /* synthetic */ void getIdempotent$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getIntermediates$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getOverwrite$annotations() {
    }
}
