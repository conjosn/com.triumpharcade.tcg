package kotlin.jvm.internal;

/* JADX INFO: renamed from: kotlin.jvm.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8535o extends AbstractC8526f implements InterfaceC8534n, kotlin.reflect.h {
    private final int arity;
    private final int flags;

    public AbstractC8535o(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = i11 >> 1;
    }

    @Override // kotlin.jvm.internal.AbstractC8526f
    protected kotlin.reflect.c computeReflected() {
        return H.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8535o) {
            AbstractC8535o abstractC8535o = (AbstractC8535o) obj;
            return getName().equals(abstractC8535o.getName()) && getSignature().equals(abstractC8535o.getSignature()) && this.flags == abstractC8535o.flags && this.arity == abstractC8535o.arity && Intrinsics.areEqual(getBoundReceiver(), abstractC8535o.getBoundReceiver()) && Intrinsics.areEqual(getOwner(), abstractC8535o.getOwner());
        }
        if (obj instanceof kotlin.reflect.h) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.InterfaceC8534n
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((getOwner() == null ? 0 : getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // kotlin.reflect.h
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // kotlin.reflect.h
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // kotlin.reflect.h
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // kotlin.reflect.h
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.reflect.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        kotlin.reflect.c cVarCompute = compute();
        if (cVarCompute != this) {
            return cVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.AbstractC8526f
    public kotlin.reflect.h getReflected() {
        return (kotlin.reflect.h) super.getReflected();
    }
}
