package expo.modules.kotlin.views;

import android.view.View;
import expo.modules.kotlin.jni.ExpectedType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends expo.modules.kotlin.types.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f63267a;

    public n0(Rh.d typeDescriptor) {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f63267a = typeDescriptor;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5769e, Eh.a.f5759W);
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public View d(Object value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.h, expo.modules.kotlin.exception.e, expo.modules.kotlin.exception.m {
        Intrinsics.checkNotNullParameter(value, "value");
        if (dVar == null) {
            throw new expo.modules.kotlin.exception.e();
        }
        dVar.g();
        int iIntValue = ((Integer) value).intValue();
        View viewL = dVar.l(iIntValue);
        if (viewL != null) {
            return viewL;
        }
        throw new expo.modules.kotlin.exception.m(this.f63267a.c().c(), iIntValue);
    }
}
