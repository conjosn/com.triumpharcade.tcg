package expo.modules.kotlin.traits;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
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

/* JADX INFO: renamed from: expo.modules.kotlin.traits.SavableTrait$Companion$SavableBitmapOptions, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001b"}, d2 = {"expo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions", "LKh/e;", "Lcj/j;", "", "compression", "<init>", "(I)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()I", "Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions;", "copy", "(I)Lexpo/modules/kotlin/traits/SavableTrait$Companion$SavableBitmapOptions;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getCompression", "a", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SavableBitmapOptions implements e, j {
    public static final int $stable = 0;
    public int compression;

    /* JADX INFO: renamed from: expo.modules.kotlin.traits.SavableTrait$Companion$SavableBitmapOptions$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63051c;

        static {
            a aVar = new a();
            f63049a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63050b = new i(SavableBitmapOptions.class, fVarArr, new k[]{new k("compression", tVar, g.f41186b, s.f41211b, 0, aVar, false, true, false)}, new h[]{new h("component1", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
            f63051c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.kotlin.traits.SavableTrait.Companion.SavableBitmapOptions");
            return Integer.valueOf(((SavableBitmapOptions) obj).getCompression());
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.kotlin.traits.SavableTrait.Companion.SavableBitmapOptions");
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
            ((SavableBitmapOptions) obj).compression = ((Integer) obj2).intValue();
        }
    }

    public SavableBitmapOptions() {
        this(0, 1, null);
    }

    public static /* synthetic */ SavableBitmapOptions copy$default(SavableBitmapOptions savableBitmapOptions, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = savableBitmapOptions.compression;
        }
        return savableBitmapOptions.copy(i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCompression() {
        return this.compression;
    }

    public final SavableBitmapOptions copy(int compression) {
        return new SavableBitmapOptions(compression);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SavableBitmapOptions) && this.compression == ((SavableBitmapOptions) other).compression;
    }

    public final int getCompression() {
        return this.compression;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63050b;
    }

    public int hashCode() {
        return Integer.hashCode(this.compression);
    }

    public String toString() {
        return "SavableBitmapOptions(compression=" + this.compression + ")";
    }

    public SavableBitmapOptions(int i10) {
        this.compression = i10;
    }

    public /* synthetic */ SavableBitmapOptions(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 100 : i10);
    }
}
