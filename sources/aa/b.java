package Aa;

import E9.g;
import Fa.n;
import Ha.InterfaceC2175p;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f1241a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f1242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static a f1243c;

    private b() {
    }

    public static final a a(Ea.d dVar, InterfaceC2175p interfaceC2175p, n nVar, boolean z10, boolean z11, int i10, int i11, ExecutorService executorService) {
        if (!f1242b) {
            try {
                Class cls = Boolean.TYPE;
                Class cls2 = Integer.TYPE;
                Object objNewInstance = AnimatedFactoryV2Impl.class.getConstructor(Ea.d.class, InterfaceC2175p.class, n.class, cls, cls, cls2, cls2, g.class).newInstance(dVar, interfaceC2175p, nVar, Boolean.valueOf(z10), Boolean.valueOf(z11), Integer.valueOf(i10), Integer.valueOf(i11), executorService);
                Intrinsics.e(objNewInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory");
                f1243c = (a) objNewInstance;
            } catch (Throwable unused) {
            }
            if (f1243c != null) {
                f1242b = true;
            }
        }
        return f1243c;
    }
}
