package aa;

import android.graphics.drawable.Animatable;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements InterfaceC3753d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f31468a = new ArrayList(2);

    private synchronized void d(String str, Throwable th2) {
        Log.e("FdingControllerListener", str, th2);
    }

    @Override // aa.InterfaceC3753d
    public void a(String str, Object obj) {
        int size = this.f31468a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                InterfaceC3753d interfaceC3753d = (InterfaceC3753d) this.f31468a.get(i10);
                if (interfaceC3753d != null) {
                    interfaceC3753d.a(str, obj);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onIntermediateImageSet", e10);
            }
        }
    }

    public synchronized void b(InterfaceC3753d interfaceC3753d) {
        this.f31468a.add(interfaceC3753d);
    }

    public synchronized void c() {
        this.f31468a.clear();
    }

    @Override // aa.InterfaceC3753d
    public synchronized void h(String str, Throwable th2) {
        int size = this.f31468a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                InterfaceC3753d interfaceC3753d = (InterfaceC3753d) this.f31468a.get(i10);
                if (interfaceC3753d != null) {
                    interfaceC3753d.h(str, th2);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onFailure", e10);
            }
        }
    }

    @Override // aa.InterfaceC3753d
    public synchronized void i(String str) {
        int size = this.f31468a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                InterfaceC3753d interfaceC3753d = (InterfaceC3753d) this.f31468a.get(i10);
                if (interfaceC3753d != null) {
                    interfaceC3753d.i(str);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onRelease", e10);
            }
        }
    }

    @Override // aa.InterfaceC3753d
    public synchronized void n(String str, Object obj, Animatable animatable) {
        int size = this.f31468a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                InterfaceC3753d interfaceC3753d = (InterfaceC3753d) this.f31468a.get(i10);
                if (interfaceC3753d != null) {
                    interfaceC3753d.n(str, obj, animatable);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onFinalImageSet", e10);
            }
        }
    }

    @Override // aa.InterfaceC3753d
    public synchronized void r(String str, Object obj) {
        int size = this.f31468a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                InterfaceC3753d interfaceC3753d = (InterfaceC3753d) this.f31468a.get(i10);
                if (interfaceC3753d != null) {
                    interfaceC3753d.r(str, obj);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onSubmit", e10);
            }
        }
    }

    @Override // aa.InterfaceC3753d
    public void s(String str, Throwable th2) {
        int size = this.f31468a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                InterfaceC3753d interfaceC3753d = (InterfaceC3753d) this.f31468a.get(i10);
                if (interfaceC3753d != null) {
                    interfaceC3753d.s(str, th2);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onIntermediateImageFailed", e10);
            }
        }
    }
}
