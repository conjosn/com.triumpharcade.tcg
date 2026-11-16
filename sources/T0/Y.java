package T0;

import android.graphics.BlendMode;
import android.graphics.ComposeShader;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Y {
    public static /* synthetic */ ComposeShader a(Shader shader, Shader shader2, BlendMode blendMode) {
        return new ComposeShader(shader, shader2, blendMode);
    }
}
