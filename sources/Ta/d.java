package ta;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ta.InterfaceC10876b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends C10875a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f98473d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f98474c = new ArrayList(2);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void a(String id2, Object obj) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f98474c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((InterfaceC10876b) this.f98474c.get(i10)).a(id2, obj);
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onIntermediateImageSet", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void a0(String id2, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f98474c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((InterfaceC10876b) this.f98474c.get(i10)).a0(id2, aVar);
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onRelease", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void c(String id2, Object obj, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f98474c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((InterfaceC10876b) this.f98474c.get(i10)).c(id2, obj, aVar);
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onSubmit", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void d(String id2, Object obj, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f98474c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((InterfaceC10876b) this.f98474c.get(i10)).d(id2, obj, aVar);
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onFinalImageSet", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void e(String id2, Throwable th2, InterfaceC10876b.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f98474c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((InterfaceC10876b) this.f98474c.get(i10)).e(id2, th2, aVar);
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onFailure", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final synchronized void i0(InterfaceC10876b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f98474c.add(listener);
    }

    public final synchronized void l0(InterfaceC10876b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f98474c.remove(listener);
    }

    @Override // ta.C10875a, ta.InterfaceC10876b
    public void m(String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        int size = this.f98474c.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                try {
                    ((InterfaceC10876b) this.f98474c.get(i10)).m(id2);
                    Unit unit = Unit.INSTANCE;
                } catch (Exception e10) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onIntermediateImageFailed", e10);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }
}
