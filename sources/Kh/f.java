package Kh;

import Qh.B;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import xh.InterfaceC11663a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B f11242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Rh.d f11243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final xh.e f11244c;

    public f(B converterProvider, Rh.d typeDescriptor) {
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f11242a = converterProvider;
        this.f11243b = typeDescriptor;
        this.f11244c = new xh.e();
    }

    public abstract e a(Map map, uh.d dVar, boolean z10);

    public abstract e b(ReadableMap readableMap, uh.d dVar, boolean z10);

    protected final InterfaceC11663a c(kotlin.reflect.d clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return this.f11244c.d(clazz);
    }

    protected final Rh.d d() {
        return this.f11243b;
    }
}
