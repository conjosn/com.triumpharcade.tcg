package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J\u001d\u0010\u0019\u001a\u00028\u00002\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00028\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0007¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00028\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00028\u0001¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010 ¨\u0006!"}, d2 = {"Lexpo/modules/kotlin/types/Either;", "", "FirstType", "SecondType", "bareValue", "", "LQh/n;", "deferredValue", "", "LRh/d;", "types", "<init>", "(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "e", "(I)Z", "b", "(I)Ljava/lang/Object;", "Lkotlin/reflect/d;", "type", "f", "(Lkotlin/reflect/d;)Z", "g", "c", "(Lkotlin/reflect/d;)Ljava/lang/Object;", "d", "a", "()Ljava/lang/Object;", "h", "Ljava/lang/Object;", "Ljava/util/List;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class Either<FirstType, SecondType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Object bareValue;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final List deferredValue;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final List types;

    public Either(Object bareValue, List deferredValue, List types) {
        Intrinsics.checkNotNullParameter(bareValue, "bareValue");
        Intrinsics.checkNotNullParameter(deferredValue, "deferredValue");
        Intrinsics.checkNotNullParameter(types, "types");
        this.bareValue = bareValue;
        this.deferredValue = deferredValue;
        this.types = types;
    }

    public final Object a() {
        Object objB = b(0);
        Intrinsics.e(objB, "null cannot be cast to non-null type FirstType of expo.modules.kotlin.types.Either");
        return objB;
    }

    public final Object b(int index) {
        Qh.n nVar = (Qh.n) this.deferredValue.get(index);
        if (nVar instanceof Qh.k) {
            return ((Qh.k) nVar).a();
        }
        if (Intrinsics.areEqual(nVar, Qh.q.f18407a)) {
            throw new kotlin.u("Cannot cast '" + this.bareValue + "' to '" + this.types.get(index) + "'");
        }
        if (!(nVar instanceof Qh.F)) {
            throw new NoWhenBranchMatchedException();
        }
        try {
            Object objA = ((Qh.F) nVar).a();
            this.deferredValue.set(index, new Qh.k(objA));
            return objA;
        } catch (Throwable th2) {
            this.deferredValue.set(index, Qh.q.f18407a);
            if (!(this.bareValue instanceof Dynamic)) {
                throw new kotlin.u("Cannot cast '" + this.bareValue + "' to '" + this.types.get(index) + "' - " + th2.getMessage());
            }
            Object obj = this.bareValue;
            throw new kotlin.u("Cannot cast '[" + obj + "] " + uh.g.a((Dynamic) obj) + "' to '" + this.types.get(index) + "' - " + th2.getMessage());
        }
    }

    public final Object c(kotlin.reflect.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Object objB = b(0);
        Intrinsics.e(objB, "null cannot be cast to non-null type FirstType of expo.modules.kotlin.types.Either");
        return objB;
    }

    public final Object d(kotlin.reflect.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Object objB = b(1);
        Intrinsics.e(objB, "null cannot be cast to non-null type SecondType of expo.modules.kotlin.types.Either");
        return objB;
    }

    public final boolean e(int index) {
        Qh.n nVar = (Qh.n) this.deferredValue.get(index);
        if (nVar instanceof Qh.k) {
            return true;
        }
        if (Intrinsics.areEqual(nVar, Qh.q.f18407a)) {
            return false;
        }
        if (!(nVar instanceof Qh.F)) {
            throw new NoWhenBranchMatchedException();
        }
        try {
            this.deferredValue.set(index, new Qh.k(((Qh.F) nVar).a()));
            return true;
        } catch (Throwable unused) {
            this.deferredValue.set(index, Qh.q.f18407a);
            return false;
        }
    }

    public final boolean f(kotlin.reflect.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return e(0);
    }

    public final boolean g(kotlin.reflect.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return e(1);
    }

    public final Object h() {
        Object objB = b(1);
        Intrinsics.e(objB, "null cannot be cast to non-null type SecondType of expo.modules.kotlin.types.Either");
        return objB;
    }
}
