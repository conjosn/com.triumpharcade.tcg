package T0;

import T0.f2;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: renamed from: T0.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3007b0 {
    public static final Shader.TileMode a(int i10) {
        f2.a aVar = f2.f22460a;
        return f2.f(i10, aVar.a()) ? Shader.TileMode.CLAMP : f2.f(i10, aVar.d()) ? Shader.TileMode.REPEAT : f2.f(i10, aVar.c()) ? Shader.TileMode.MIRROR : f2.f(i10, aVar.b()) ? Build.VERSION.SDK_INT >= 31 ? h2.f22468a.a() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }
}
