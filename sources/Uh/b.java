package Uh;

import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.types.l;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends l {
    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5776i);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public URL e(Object value, d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new URL((String) value);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public URL f(Dynamic value, d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new URL(value.asString());
    }
}
