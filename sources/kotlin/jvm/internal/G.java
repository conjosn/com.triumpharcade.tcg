package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G extends AbstractC8526f implements kotlin.reflect.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f75333a;

    public G() {
        this.f75333a = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.AbstractC8526f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.m getReflected() {
        if (this.f75333a) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (kotlin.reflect.m) super.getReflected();
    }

    @Override // kotlin.jvm.internal.AbstractC8526f
    public kotlin.reflect.c compute() {
        return this.f75333a ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G) {
            G g10 = (G) obj;
            return getOwner().equals(g10.getOwner()) && getName().equals(g10.getName()) && getSignature().equals(g10.getSignature()) && Intrinsics.areEqual(getBoundReceiver(), g10.getBoundReceiver());
        }
        if (obj instanceof kotlin.reflect.m) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    public String toString() {
        kotlin.reflect.c cVarCompute = compute();
        if (cVarCompute != this) {
            return cVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public G(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.f75333a = (i10 & 2) == 2;
    }
}
