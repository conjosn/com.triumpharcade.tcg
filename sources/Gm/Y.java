package gm;

import dm.InterfaceC6960m;
import dm.h0;
import em.InterfaceC7102h;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Y extends X {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f66493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Tm.j f66494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Function0 f66495h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, Cm.f fVar, Um.S s10, boolean z10, h0 h0Var) {
        super(interfaceC6960m, interfaceC7102h, fVar, s10, h0Var);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (fVar == null) {
            C(2);
        }
        if (h0Var == null) {
            C(3);
        }
        this.f66493f = z10;
    }

    private static /* synthetic */ void C(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "annotations";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i10 == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i10 != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public void K0(Tm.j jVar, Function0 function0) {
        if (function0 == null) {
            C(5);
        }
        this.f66495h = function0;
        if (jVar == null) {
            jVar = (Tm.j) function0.invoke();
        }
        this.f66494g = jVar;
    }

    public void L0(Function0 function0) {
        if (function0 == null) {
            C(4);
        }
        K0(null, function0);
    }

    @Override // dm.u0
    public boolean P() {
        return this.f66493f;
    }

    @Override // dm.u0
    public Im.g o0() {
        Tm.j jVar = this.f66494g;
        if (jVar != null) {
            return (Im.g) jVar.invoke();
        }
        return null;
    }
}
