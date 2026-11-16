package Um;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class D0 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N0 f25376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final S f25377b;

    public D0(N0 n02, S s10) {
        if (n02 == null) {
            d(0);
        }
        if (s10 == null) {
            d(1);
        }
        this.f25376a = n02;
        this.f25377b = s10;
    }

    private static /* synthetic */ void d(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i10 == 3) {
            objArr[2] = "replaceType";
        } else if (i10 != 4 && i10 != 5) {
            if (i10 != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // Um.B0
    public B0 a(Vm.g gVar) {
        if (gVar == null) {
            d(6);
        }
        return new D0(this.f25376a, gVar.a(this.f25377b));
    }

    @Override // Um.B0
    public boolean b() {
        return false;
    }

    @Override // Um.B0
    public N0 c() {
        N0 n02 = this.f25376a;
        if (n02 == null) {
            d(4);
        }
        return n02;
    }

    @Override // Um.B0
    public S getType() {
        S s10 = this.f25377b;
        if (s10 == null) {
            d(5);
        }
        return s10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D0(S s10) {
        this(N0.f25411e, s10);
        if (s10 == null) {
            d(2);
        }
    }
}
