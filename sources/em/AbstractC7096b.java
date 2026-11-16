package em;

/* JADX INFO: renamed from: em.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7096b implements InterfaceC7095a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7102h f62147a;

    public AbstractC7096b(InterfaceC7102h interfaceC7102h) {
        if (interfaceC7102h == null) {
            C(0);
        }
        this.f62147a = interfaceC7102h;
    }

    private static /* synthetic */ void C(int i10) {
        String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 1 ? 3 : 2];
        if (i10 != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i10 != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i10 != 1) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 == 1) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        InterfaceC7102h interfaceC7102h = this.f62147a;
        if (interfaceC7102h == null) {
            C(1);
        }
        return interfaceC7102h;
    }
}
