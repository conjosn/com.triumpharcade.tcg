package qh;

import android.graphics.BitmapFactory;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: qh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10249f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f92658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f92659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f92660c;

    public C10249f(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        this.f92658a = file;
        this.f92659b = LazyKt.lazy(new Function0() { // from class: qh.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(C10249f.g(this.f92656a));
            }
        });
        this.f92660c = LazyKt.lazy(new Function0() { // from class: qh.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10249f.h(this.f92657a);
            }
        });
    }

    private final BitmapFactory.Options d() {
        return (BitmapFactory.Options) this.f92660c.getValue();
    }

    private final boolean f() {
        return ((Boolean) this.f92659b.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(C10249f c10249f) {
        int iL = new D2.a(c10249f.f92658a.getAbsolutePath()).l("Orientation", 0);
        return iL == 6 || iL == 8 || iL == 5 || iL == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BitmapFactory.Options h(C10249f c10249f) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(c10249f.f92658a.getAbsolutePath(), options);
        return options;
    }

    public final int c() {
        return f() ? d().outWidth : d().outHeight;
    }

    public final int e() {
        return f() ? d().outHeight : d().outWidth;
    }
}
