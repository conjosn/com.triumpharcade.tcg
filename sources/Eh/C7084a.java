package eh;

import android.util.Base64;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.d;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: eh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7084a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f62062a;

    public C7084a(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f62062a = data;
    }

    private final String c() {
        String strSubstring = this.f62062a.substring(StringsKt.o0(this.f62062a, ',', 0, false, 6, null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return ByteBuffer.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(g priority, d.a callback) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter(callback, "callback");
        callback.f(ByteBuffer.wrap(Base64.decode(c(), 0)));
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
