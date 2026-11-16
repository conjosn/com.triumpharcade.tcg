package zn;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import vn.m;
import yn.AbstractC12158b;
import yn.AbstractC12165i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(vn.f fVar) {
        return (fVar.h() instanceof vn.e) || fVar.h() == m.b.f100624a;
    }

    public static final AbstractC12165i d(AbstractC12158b json, Object obj, tn.p serializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new L(json, new Function1() { // from class: zn.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return c0.e(objectRef, (AbstractC12165i) obj2);
            }
        }).n(serializer, obj);
        Object obj2 = objectRef.f75348a;
        if (obj2 != null) {
            return (AbstractC12165i) obj2;
        }
        Intrinsics.s("result");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Ref.ObjectRef objectRef, AbstractC12165i it) {
        Intrinsics.checkNotNullParameter(it, "it");
        objectRef.f75348a = it;
        return Unit.INSTANCE;
    }
}
