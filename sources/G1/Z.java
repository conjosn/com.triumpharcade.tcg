package g1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C7381q f65556a = new C7381q(CollectionsKt.emptyList());

    public static final b0 a(PointerInputEventHandler pointerInputEventHandler) {
        return new c0(null, null, null, pointerInputEventHandler);
    }

    public static final L0.m c(L0.m mVar, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return mVar.then(new Y(obj, null, null, pointerInputEventHandler, 6, null));
    }

    public static final L0.m d(L0.m mVar, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return mVar.then(new Y(obj, obj2, null, pointerInputEventHandler, 4, null));
    }

    public static final L0.m e(L0.m mVar, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        return mVar.then(new Y(null, null, objArr, pointerInputEventHandler, 3, null));
    }
}
