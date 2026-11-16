package Q2;

import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.Z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z f17949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y.c f17950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O2.a f17951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f17952d;

    public h(Z store, Y.c factory, O2.a defaultExtras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultExtras, "defaultExtras");
        this.f17949a = store;
        this.f17950b = factory;
        this.f17951c = defaultExtras;
        this.f17952d = new f();
    }

    public static /* synthetic */ W e(h hVar, kotlin.reflect.d dVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = j.f17953a.e(dVar);
        }
        return hVar.d(dVar, str);
    }

    public final W d(kotlin.reflect.d modelClass, String key) {
        W wB;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f17952d) {
            try {
                wB = this.f17949a.b(key);
                if (modelClass.j(wB)) {
                    if (this.f17950b instanceof Y.e) {
                        Y.e eVar = (Y.e) this.f17950b;
                        Intrinsics.checkNotNull(wB);
                        eVar.d(wB);
                    }
                    Intrinsics.e(wB, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    O2.d dVar = new O2.d(this.f17951c);
                    dVar.c(Y.f36347c, key);
                    wB = i.a(this.f17950b, modelClass, dVar);
                    this.f17949a.d(key, wB);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return wB;
    }
}
