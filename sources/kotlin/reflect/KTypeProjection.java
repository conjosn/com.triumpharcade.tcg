package kotlin.reflect;

import io.ably.lib.rest.Auth;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u000bB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u0017\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u000e¨\u0006\u001a"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "Lkotlin/reflect/s;", "variance", "Lkotlin/reflect/q;", "type", "<init>", "(Lkotlin/reflect/s;Lkotlin/reflect/q;)V", "", "toString", "()Ljava/lang/String;", "a", "()Lkotlin/reflect/s;", "b", "()Lkotlin/reflect/q;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/reflect/s;", "d", "Lkotlin/reflect/q;", "c", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class KTypeProjection {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final KTypeProjection f75413d = new KTypeProjection(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final s variance;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final q type;

    /* JADX INFO: renamed from: kotlin.reflect.KTypeProjection$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KTypeProjection a(q type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(s.f75425b, type);
        }

        public final KTypeProjection b(q type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(s.f75426c, type);
        }

        public final KTypeProjection c() {
            return KTypeProjection.f75413d;
        }

        public final KTypeProjection d(q type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new KTypeProjection(s.f75424a, type);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75416a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.f75424a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.f75425b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s.f75426c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75416a = iArr;
        }
    }

    public KTypeProjection(s sVar, q qVar) {
        String str;
        this.variance = sVar;
        this.type = qVar;
        if ((sVar == null) == (qVar == null)) {
            return;
        }
        if (sVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + sVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final s getVariance() {
        return this.variance;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final q getType() {
        return this.type;
    }

    public final q c() {
        return this.type;
    }

    public final s d() {
        return this.variance;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) other;
        return this.variance == kTypeProjection.variance && Intrinsics.areEqual(this.type, kTypeProjection.type);
    }

    public int hashCode() {
        s sVar = this.variance;
        int iHashCode = (sVar == null ? 0 : sVar.hashCode()) * 31;
        q qVar = this.type;
        return iHashCode + (qVar != null ? qVar.hashCode() : 0);
    }

    public String toString() {
        s sVar = this.variance;
        int i10 = sVar == null ? -1 : b.f75416a[sVar.ordinal()];
        if (i10 == -1) {
            return Auth.WILDCARD_CLIENTID;
        }
        if (i10 == 1) {
            return String.valueOf(this.type);
        }
        if (i10 == 2) {
            return "in " + this.type;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + this.type;
    }
}
