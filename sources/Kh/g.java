package Kh;

import Qh.B;
import android.util.Log;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.exception.y;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.types.l;
import java.util.Map;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f11245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f11246b;

    public g(B converterProvider, Rh.d typeDescriptor) {
        f jVar;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f11245a = typeDescriptor;
        if (typeDescriptor.c().d() != null) {
            jVar = new d(converterProvider, typeDescriptor);
        } else {
            Log.w("ExpoModulesCore", "Introspectable data is missing for " + typeDescriptor.c().c() + ". Falling back to reflection-based conversion, which may have performance implications. To fix this, ensure that the Record class is properly annotated with expo.modules.kotlin.types.Introspectable and that the necessary metadata is available at runtime.");
            jVar = new j(converterProvider, typeDescriptor);
        }
        this.f11246b = jVar;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5780m);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public e e(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value instanceof ReadableMap ? this.f11246b.b((ReadableMap) value, dVar, z10) : value instanceof Map ? this.f11246b.a((Map) value, dVar, z10) : (e) value;
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public e f(Dynamic value, uh.d dVar, boolean z10) throws y {
        CodedException unexpectedException;
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            ReadableMap readableMapAsMap = value.asMap();
            if (readableMapAsMap != null) {
                return i().b(readableMapAsMap, dVar, z10);
            }
            throw new DynamicCastException(H.b(ReadableMap.class));
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof Jg.a) {
                Jg.a aVar = (Jg.a) th2;
                unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw new y(j(), unexpectedException);
        }
    }

    public final f i() {
        return this.f11246b;
    }

    public final Rh.d j() {
        return this.f11245a;
    }
}
