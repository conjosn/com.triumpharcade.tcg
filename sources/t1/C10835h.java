package t1;

/* JADX INFO: renamed from: t1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10835h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f98153a;

    public C10835h(boolean z10) {
        this.f98153a = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C10835h) && this.f98153a == ((C10835h) obj).f98153a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f98153a) * 31;
    }

    public String toString() {
        return "InputTextSuggestionState(isCommittedByInputMethodEditor=" + this.f98153a;
    }
}
