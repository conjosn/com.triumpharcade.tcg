package ch;

import U5.AbstractC3171m;
import android.os.Build;
import expo.modules.image.records.DecodeFormat;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class v extends AbstractC4584c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final DecodeFormat f41152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f41153k;

    public v(DecodeFormat decodeFormat) {
        Intrinsics.checkNotNullParameter(decodeFormat, "decodeFormat");
        this.f41152j = decodeFormat;
        this.f41153k = LazyKt.lazy(new Function0() { // from class: ch.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(v.e());
            }
        });
    }

    private final int d() {
        return ((Number) this.f41153k.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e() {
        if (Build.VERSION.SDK_INT < 29) {
            return -1;
        }
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, "ro.hwui.max_texture_allocation_size", 104857600);
            Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            return kotlin.ranges.g.f(((Integer) objInvoke).intValue(), 104857600);
        } catch (Throwable unused) {
            return -1;
        }
    }

    @Override // U5.AbstractC3171m
    public AbstractC3171m.g a(int i10, int i11, int i12, int i13) {
        return AbstractC3171m.g.MEMORY;
    }

    @Override // U5.AbstractC3171m
    public float b(int i10, int i11, int i12, int i13) {
        if (d() <= 0 || i10 * i11 * this.f41152j.toBytes() <= d()) {
            return 1.0f;
        }
        return (float) (((double) ((int) Math.floor(Math.sqrt(((double) (d() / this.f41152j.toBytes())) / (((double) Math.min(i10, i11)) / ((double) Math.max(i10, i11))))))) / ((double) Math.max(i10, i11)));
    }

    @Override // ch.AbstractC4584c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.f41152j == ((v) obj).f41152j;
    }

    @Override // ch.AbstractC4584c
    public int hashCode() {
        return (super.hashCode() * 31) + this.f41152j.hashCode();
    }
}
