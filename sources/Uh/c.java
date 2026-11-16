package Uh;

import android.net.Uri;
import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.types.l;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends l {
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
    public Uri e(Object value, d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Uri.parse((String) value);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Uri f(Dynamic value, d dVar, boolean z10) throws DynamicCastException {
        Uri uri;
        Intrinsics.checkNotNullParameter(value, "value");
        String strAsString = value.asString();
        if (strAsString == null || (uri = Uri.parse(strAsString)) == null) {
            throw new DynamicCastException(H.b(Uri.class));
        }
        return uri;
    }
}
