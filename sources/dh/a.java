package Dh;

import Qh.C2729b;
import expo.modules.kotlin.exception.C7116a;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.InvalidArgsNumberException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2729b[] f4419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f4420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Rh.d f4421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f4422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f4423f;

    public a(String name, C2729b[] desiredArgsTypes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        this.f4418a = name;
        this.f4419b = desiredArgsTypes;
        this.f4422e = true;
        Iterator it = ArraysKt.f1(desiredArgsTypes).iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            } else if (!((C2729b) it.next()).g().c().a()) {
                break;
            } else {
                i10++;
            }
        }
        this.f4423f = i10 >= 0 ? this.f4419b.length - i10 : 0;
    }

    public static /* synthetic */ Object[] c(a aVar, Object[] objArr, uh.d dVar, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: convertArgs");
        }
        if ((i10 & 2) != 0) {
            dVar = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return aVar.b(objArr, dVar, z10);
    }

    public abstract void a(uh.d dVar, JSDecoratorsBridgingObject jSDecoratorsBridgingObject, String str);

    protected final Object[] b(Object[] args, uh.d dVar, boolean z10) throws C7116a, InvalidArgsNumberException {
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(args, "args");
        if (this.f4423f <= args.length) {
            int length = args.length;
            C2729b[] c2729bArr = this.f4419b;
            if (length <= c2729bArr.length) {
                Object[] objArr = c2729bArr.length == args.length ? args : new Object[c2729bArr.length];
                int length2 = args.length;
                for (int i10 = 0; i10 < length2; i10++) {
                    Object obj = args[i10];
                    C2729b c2729b = this.f4419b[i10];
                    try {
                        objArr[i10] = c2729b.b(obj, dVar, z10);
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        if (th2 instanceof CodedException) {
                            codedException = (CodedException) th2;
                        } else {
                            if (th2 instanceof Jg.a) {
                                Jg.a aVar = (Jg.a) th2;
                                unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                            } else {
                                unexpectedException = new UnexpectedException(th2);
                            }
                            codedException = unexpectedException;
                        }
                        throw new C7116a(c2729b.g(), i10, String.valueOf(obj != null ? obj.getClass() : null), codedException);
                    }
                }
                return objArr;
            }
        }
        throw new InvalidArgsNumberException(args.length, this.f4419b.length, this.f4423f);
    }

    public final a d(boolean z10) {
        this.f4422e = z10;
        return this;
    }

    public final List e() {
        C2729b[] c2729bArr = this.f4419b;
        ArrayList arrayList = new ArrayList(c2729bArr.length);
        for (C2729b c2729b : c2729bArr) {
            arrayList.add(c2729b.f());
        }
        return arrayList;
    }

    protected final C2729b[] f() {
        return this.f4419b;
    }

    protected final String g() {
        return this.f4418a;
    }

    public final Rh.d h() {
        return this.f4421d;
    }

    public final boolean i() {
        C2729b c2729b;
        Rh.d dVarG;
        Class clsC;
        Rh.a aVarC;
        Class clsC2;
        if (this.f4420c && (c2729b = (C2729b) ArraysKt.i0(this.f4419b)) != null && (dVarG = c2729b.g()) != null && (clsC = dVarG.c().c()) != null) {
            if (Intrinsics.areEqual(clsC, JavaScriptObject.class)) {
                return true;
            }
            Rh.d dVar = this.f4421d;
            if (dVar != null && (aVarC = dVar.c()) != null && (clsC2 = aVarC.c()) != null) {
                return Intrinsics.areEqual(clsC, clsC2);
            }
        }
        return false;
    }

    public final boolean j() {
        return this.f4422e;
    }

    public final void k(boolean z10) {
        this.f4420c = z10;
    }

    public final void l(Rh.d dVar) {
        this.f4421d = dVar;
    }
}
